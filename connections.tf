provider "google" {
    credentials = "${file("../account.json")}"
    project = "thrashingcorecode-256715"
    region = "us-west1"
}

provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret = "2"
}