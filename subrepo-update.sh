#!/usr/bin/env bash

function updaterepo {
    echo "Updating $1..."
    cd $1
    git pull --rebase
    cd ..
}

git pull --rebase
updaterepo ir-image-retrieval
updaterepo ir-image-upload
updaterepo ir-messaging
updaterepo ir-payment
updaterepo ir-property-catalogue
updaterepo ir-property-listing
updaterepo ir-property-rental
updaterepo ir-recommendation
updaterepo ir-review
updaterepo ir-user
updaterepo ir-web

