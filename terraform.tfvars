# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "gke-h100" # !!! REPLACE THIS VALUE !!!

# GitHub repository details for the trigger
github_owner     = "r-kyatham"       # !!! REPLACE THIS VALUE !!!
github_repo_name = "gke-cos-custom" # !!! REPLACE THIS VALUE !!!
source_image = "gke-1341-gke3971000-cos-arm64-lm-125-19216-104-45-c-nvda" # !!! REPLACE THIS VALUE !!!

# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
region = "us-central1"
zone   = "us-central1-c"

# --- Image Settings ---
# Note: The target_image_name must include the substring "cos".
target_image_name = "gke-cos-custom-v1"
target_image_family = "gke-cos-custom-family"
