#!/bin/bash


cat <<-EOF > email.html
<div style = "color:blue"><br/>Hi,<br/><br/><B>Jenkins Build Success !!!!!!! </B><br/><br/><br/><br/>Please find the job details below:<br/><br/><br/><ul> <li><B>TAG: </B> ${VERSION}</li><li><B>ARTIFACT: </B> VFQA_SCMS_UIM_Cartridge-${VERSION}.jar</li><li><B>BRANCH NAME : </B>${PROJECT_ARCHIVE_NAME}</li><li><B>Job: </B> ${JOB_NAME}</li><li><B>Build Number:</B> ${BUILD_NUMBER}</li><li><B>More info at: </B>${JOB_URL}</li></ul><br/><br/>Please find the build log attached<br/></div>
	EOF
