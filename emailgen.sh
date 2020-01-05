#!/bin/bash
VERSION=$1
PROJECT_ARCHIVE_NAME=$2
COMMIT_ID=$3

cat <<-EOF >> ${WORKSPACE}/email.html
<div style = "color:blue"><br/>Hi,<br/><br/><B>Jenkins Build Success !!!!!!! </B><br/><br/><br/><br/>Please find the job details below:<br/><br/><br/><ul> <li><B>TAG: </B> ${VERSION} </li><li><B>ARTIFACT: </B> VFQA_SCMS_UIM_Cartridge-${VERSION}.jar</li><li><B>BRANCH NAME : </B> ${PROJECT_ARCHIVE_NAME} </li><li><B>COMMIT_ID: </B> ${COMMIT_ID}</li><li><B>JOB_NAME: </B> ${JOB_NAME}</li><li><B>BUILD NUMBER:</B> ${BUILD_NUMBER}</li><li><B>More info at: </B>${JOB_URL}</li></ul><br/><br/>Please find the build log attached<br/></div>
	EOF
