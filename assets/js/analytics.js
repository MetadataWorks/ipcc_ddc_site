function initialiseGoogleAnalytics() {
    console.log("Initialising Google Analytics...")
    var head = document.getElementsByTagName('head')[0];
    var googleAnalyticsScript = document.createElement('script');
    var GOOGLE_ANALYTICS_TRACKING_ID = 'G-9X9X51FDVZ'; // Measurement ID for Web stream with URL = "https://ipcc-data.org"
    googleAnalyticsScript.src = 'https://www.googletagmanager.com/gtag/js?id=' + GOOGLE_ANALYTICS_TRACKING_ID;
    head.appendChild(googleAnalyticsScript);
    window.dataLayer = window.dataLayer || [];
    function gtag() {
        dataLayer.push(arguments);
    }
    window.gtag = gtag;
}

// If consent cookie exists then initialise tracking
if (document.cookie.includes('google_analytics_user_consented=yes')) {
    initialiseGoogleAnalytics()
} else if (!document.cookie.includes('google_analytics_user_consented')) {
    $('#myModal').modal('show');
}

function setUpCookieExpiration(days) {
    var date = new Date();
    date.setTime(date.getTime() + days * 24 * 60 * 60 * 1000);
    var expires = '; expires' + date.toUTCString();
    return expires;
}
function acceptCookie() {
    var expires = setUpCookieExpiration(28);
    document.cookie = 'google_analytics_user_consented=yes' + expires + '; path=/';
    initialiseGoogleAnalytics()
}

function declineCookie() {
    var expires = setUpCookieExpiration(28);
    document.cookie = 'google_analytics_user_consented=no' + expires + '; path=/';
}
