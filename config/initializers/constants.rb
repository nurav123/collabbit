SIGNUP_NOTICE               = "Success! There's one more step. You need to check your email for the confirmation link we sent you. Click on that link to continue into Collabbit."
ACCOUNT_SETUP_ERROR         = 'There was an error setting up your account. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
SIGNUP_COMPLETE             = 'Signup complete! Please sign in to continue.'
MISSING_ACTIVATION_CODE     = 'The activation code was missing. Please follow the URL from your email.'
INVALID_ACTIVATION_CODE     = 'We could not find a user with that activation code. Have you already activated? Try signing in.'
INVALID_EMAIL_OR_PASSWORD   = 'Invalid email or password.'
INACTIVE_ACCOUNT            = 'Your account is inactive. Please <a href="mailto:support@collabbit.org">contact support</a> if you think this is incorrect.'
UPDATE_CREATED              = 'Update has been created successfully.'
UPDATE_CREATE_ERROR         = 'There was an error creating the update. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
GROUP_CREATED               = 'Group has been created successfully.'
GROUP_CREATE_ERROR          = 'There was an error creating the group. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
GROUP_TYPE_CREATED          = 'Group type has been created successfully.'
GROUP_TYPE_CREATE_ERROR     = 'There was an error creating the group type. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
INSTANCE_CREATED            = 'Instance created successfully.'
INSTANCE_CREATE_ERROR       = 'Instance could not be created. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
INCIDENT_CREATED            = 'Incident has been created successfully.'
INCIDENT_CREATE_ERROR       = 'There was an error creating the incident. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
PRIVILEGE_CREATED           = 'Privilege has been created successfully.'
PRIVILEGE_CREATE_ERROR      = 'There was an error creating the privilege. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
PRIVILEGE_UPDATED           = 'Privilege has been updated successfully.'
PRIVILEGE_UPDATE_ERROR      = 'There was an error updating the privilege. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
USER_UPDATED                = 'User has been updated successfully.'
USER_UPDATE_ERROR           = 'There was an error updating the user. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
GROUP_UPDATED               = 'Group has been updated successfully.'
GROUP_UPDATE_ERROR          = 'There was an error updating the group. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
UPDATE_UPDATED              = 'Update has been modified successfully.'
UPDATE_UPDATE_ERROR         = 'There was an error modifying the update. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
GROUP_TYPE_UPDATED          = 'Group type has been updated successfully.'
GROUP_TYPE_UPDATE_ERROR     = 'There was an error updating the group type. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
INCIDENT_UPDATED            = 'Incident has been updated successfully.'
INCIDENT_UPDATE_ERROR       = 'There was an error updating the incident. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
ROLE_UPDATED                = 'Role has been updated successfully.'
ROLE_UPDATE_ERROR           = 'There was an error updating the role. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
INSTANCE_UPDATED            = 'Instance successfully updated.'
INSTANCE_UPDATE_ERROR       = 'Instance failed to update. Please try again or <a href="mailto:support@collabbit.org">contact support</a>.'
DEFAULT_ROLE_NAME           = 'Normal User'
PASSWORD_RESET              = 'Your password has been reset. Check your email to retrieve the new one.'
TAG_DESTROYED               = 'The tag was safely deleted.'

PATH_FORMATS = {  Admin.name      => [:admin],
                  GroupType.name  => [:group_type, :instance],
                  Group.name      => [:group, :group_type, :instance],
                  Incident.name   => [:incident, :instance],
                  Tag.name        => [:tag, :instance],
                  Update.name     => [:update, :incident, :instance],
                  User.name       => [:user, :instance] }.freeze