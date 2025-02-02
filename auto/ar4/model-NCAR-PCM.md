---
layout: ddc_simple_banner
title: "IPCC 4th Assessment Report (2007): Model NCAR-PCM"
bodyclass: ddc
banner: ssi/header/Header2012.html
menuclass: auto_ar4_info
---


<table width="100%" border="0" cellspacing="0" cellpadding="0" style="border-collapse: collapse;">
<tr style="margin:0;padding:0;border:0;">
<td style="margin:0;padding:0;border:0;height:1pt;width:150pt;background:#5492CD;" valign="top" >

<div id="lh-col2" class="auto_ar4_info">
<table class="menumain" bgcolor="#5492CD" cellspacing="0" width="100%" border="0">
<tr><td>

<br/>
<ul><li><a href="model-NCAR-PCM-change.html">Change fields</a></li></ul><br/>

<h2> Other models:</h2>
<ul>
<li><a href="model-BCC-CM1.html">BCC:CM1</a></li>
<li><a href="model-BCCR-BCM2.html">BCCR:BCM2</a></li>
<li><a href="model-CCCMA-CGCM3_1-T47.html">CCCMA:CGCM3_1-T47</a></li>
<li><a href="model-CCCMA-CGCM3_1-T63.html">CCCMA:CGCM3_1-T63</a></li>
<li><a href="model-CNRM-CM3.html">CNRM:CM3</a></li>
<li><a href="model-CONS-ECHO-G.html">CONS:ECHO-G</a></li>
<li><a href="model-CSIRO-MK3.html">CSIRO:MK3</a></li>
<li><a href="model-GFDL-CM2.html">GFDL:CM2</a></li>
<li><a href="model-GFDL-CM2_1.html">GFDL:CM2_1</a></li>
<li><a href="model-INM-CM3.html">INM:CM3</a></li>
<li><a href="model-IPSL-CM4.html">IPSL:CM4</a></li>
<li><a href="model-LASG-FGOALS-G1_0.html">LASG:FGOALS-G1_0</a></li>
<li><a href="model-MPIM-ECHAM5.html">MPIM:ECHAM5</a></li>
<li><a href="model-MRI-CGCM2_3_2.html">MRI:CGCM2_3_2</a></li>
<li><a href="model-NASA-GISS-AOM.html">NASA:GISS-AOM</a></li>
<li><a href="model-NASA-GISS-EH.html">NASA:GISS-EH</a></li>
<li><a href="model-NASA-GISS-ER.html">NASA:GISS-ER</a></li>
<li><a href="model-NCAR-CCSM3.html">NCAR:CCSM3</a></li>
<li><a href="model-NCAR-PCM.html">NCAR:PCM</a></li>
<li><a href="model-NIES-MIROC3_2-HI.html">NIES:MIROC3_2-HI</a></li>
<li><a href="model-NIES-MIROC3_2-MED.html">NIES:MIROC3_2-MED</a></li>
<li><a href="model-UKMO-HADCM3.html">UKMO:HADCM3</a></li>
<li><a href="model-UKMO-HADGEM1.html">UKMO:HADGEM1</a></li>
</ul>

</td></tr> 
{% include ssi12/logos/badc.html %}
</table>
</div>
</td>
<td><h1>IPCC 4th Assessment Report (2007): Model NCAR-PCM</h1>

<!-- Breadcrumb1 -->
<div id="breadcrumb1" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb1 --><table class="meta-data-table">
<tr>
     <td class="meta-table-col1">Agency</td><td> National Center for Atmospheric Research (NCAR), NSF (a primary sponsor), DOE (a primary sponsor), NASA, and NOAA</td>
</tr>
<tr>
     <td class="meta-table-col1">Model name</td><td> Parallel Climate Model (PCM)</td>
</tr>
<tr>
     <td class="meta-table-col1">Atmospheric prognostic variables</td><td> Vorticity<br/>
 Divergence<br/>
 Temperature<br/>
 Specific humidity<br/>
 Surface pressure<br/>
 Grid box averaged liquid condensate amount<br/>
 Grid box averaged ice condensate amount</td>
</tr>
<tr>
     <td class="meta-table-col1">Oceanic prognostic variables</td><td> grid-oriented zonal and meridional velocity components<br/>
 vertical velocity<br/>
 pressure<br/>
 density<br/>
 potential temperature<br/>
 salinity<br/>
 ideal age</td>
</tr>
<tr>
     <td class="meta-table-col1">Atmospheric resolution</td><td> T42, L26</td>
</tr>
<tr>
     <td class="meta-table-col1">Oceanic resolution</td><td> 320x384 horizontal grid points, L40</td>
</tr>
</table>
<br/>
<h2>Further details</h2>
    Further details from <a href="http://www-pcmdi.llnl.gov/ipcc/model_documentation/ipcc_model_documentation.php">
          the pcmdi model documentation page</a>
<br/>
<br/>Land sea mask: <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/sftlf/NCPCM_sftlf.nc">netcdf</a><br/>
<h2> Data Tables</h2>

Each block in the table contains links to one or more data files and
to one information page (the `info' link) with further information.
<p/>

The data files are 'tar' files with names of the form
[model]_[scenario]_[variable]_[climatology].tar.
<p/>

The model, scenario and variable are determined by the position in
the table.
<p/>

Each tar file contains several NetCDF files with names of the form:
[model]_[scenario]_[ensemble number]_[variable]_[start-year]-[end-year].nc.
<p/>

Different climatologies are indicated by the links within each table entry.
<ul>
<li>20x: Twenty year averages, +20-39, +46-65, +80-99, +180-199 (as used in Chapt. 10 of IPCC 2007)</li>
<li>30a: Thirty year averages, +01-30, +31-60, +61-90 (as used in the observational climatologies)</li>
<li>30b: Thirty year averages, +10-39, +40-69, +70-99 (for compatibility with the 3rd Assessment Report)</li>
</ul>
The averaging period is relative to AD2000 for SRES scenarios A1B, A2 and B1,
relative to AD1900 for the twentieth century run (20C3M) and relative to the
start of the experiment for the pre-industrial control (PICTL) and the
1PCTO2X and 1PCTO4X runs.
<p/>

<h2>Data available</h2>

<table class="data-table"  border="2">
<tr><td></td>
<td colspan="6" align="center">Scenario</td>
</tr>
<tr><td>Variable</td>
      <td><a href="scenario-1PTO2X.html">1PTO2X</a></td>
      <td><a href="scenario-20C3M.html">20C3M</a></td>
      <td><a href="scenario-PICTL.html">PICTL</a></td>
      <td><a href="scenario-SRA1B.html">SRA1B</a></td>
      <td><a href="scenario-SRA2.html">SRA2</a></td>
      <td><a href="scenario-1PTO4X.html">1PTO4X</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-precipitation_flux.html">precipitation flux</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_1PTO2X_pr_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_1PTO2X_pr_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_1PTO2X_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO2X_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_20C3M_pr_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_PICTL_pr_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_PICTL_pr_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_PICTL_pr_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_SRA1B_pr_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_SRA1B_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA1B_pr.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_SRA2_pr_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/pr/NCPCM_SRA2_pr_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA2_pr.html">info</a></td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="var-air_pressure_at_sea_level.html">air pressure at sea<br/> level</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_1PTO2X_psl_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_1PTO2X_psl_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_1PTO2X_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO2X_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_20C3M_psl_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_PICTL_psl_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_PICTL_psl_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_PICTL_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_SRA1B_psl_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_SRA1B_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA1B_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_SRA2_psl_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_SRA2_psl_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA2_psl.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_1PTO4X_psl_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_1PTO4X_psl_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/psl/NCPCM_1PTO4X_psl_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO4X_psl.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-surface_downwelling_shortwave_flux_in_air.html">surface downwelling<br/> shortwave flux in air</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_1PTO2X_rsds_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_1PTO2X_rsds_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_1PTO2X_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO2X_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_20C3M_rsds_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_PICTL_rsds_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_PICTL_rsds_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_PICTL_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_SRA1B_rsds_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_SRA1B_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA1B_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_SRA2_rsds_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_SRA2_rsds_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA2_rsds.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_1PTO4X_rsds_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_1PTO4X_rsds_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/rsds/NCPCM_1PTO4X_rsds_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO4X_rsds.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-air_temperature.html">air temperature</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_1PTO2X_tas_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_1PTO2X_tas_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_1PTO2X_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO2X_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_20C3M_tas_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_PICTL_tas_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_PICTL_tas_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_PICTL_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_PICTL_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_SRA1B_tas_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_SRA1B_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA1B_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_SRA2_tas_c20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_SRA2_tas_c30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_SRA2_tas.html">info</a></td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_1PTO4X_tas_oc20x.tar">20x</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_1PTO4X_tas_oc30a.tar">30a</a>;
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tas/NCPCM_1PTO4X_tas_oc30b.tar">30b</a>;
      <a href="/ar4/info/NCAR-PCM_1PTO4X_tas.html">info</a></td>
</tr>
<tr><td class="data-table-col1"><a href="var-air_temperature_daily_max.html">air temperature daily<br/> max</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tasmax/NCPCM_20C3M_tasmax_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_tasmax.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
<tr><td class="data-table-col1"><a href="var-air_temperature_daily_min.html">air temperature daily<br/> min</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-item">
      <a href="http://apps.ipcc-data.org/cgi-bin/downl/ar4_nc/tasmin/NCPCM_20C3M_tasmin_c30a.tar">30a</a>;
      <a href="/ar4/info/NCAR-PCM_20C3M_tasmin.html">info</a></td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
      <td class="data-table-empty">--</td>
</tr>
</table>
<!-- Breadcrumb2 -->
<div id="breadcrumb2" align="left">
Location: <a href="/index.html">DDC Home</a> > <a href="/sim/gcm_clim/">Models: Summary Data</a>
> <a href="/sim/gcm_clim/SRES_AR4/index.html">AR4 (2007): SRES scenarios</a>
</div>
<!-- End of Breadcrumb2 --></td></tr></table>
