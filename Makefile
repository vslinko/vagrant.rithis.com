all:
	s3cmd put --acl-public index.html foundation.min.css s3://vagrant.rithis.com
