#!/bin/bash
reposync --gpgcheck --plugins --repoid=base   --newest-only --delete --downloadcomps --download-metadata   --download_path=/var/ftp/pub/repos/
