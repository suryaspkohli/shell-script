#!/bin/bash
reposync --gpgcheck --plugins --repoid=centosplus   --newest-only --delete --downloadcomps --download-metadata   --download_path=/var/ftp/pub/repos/
