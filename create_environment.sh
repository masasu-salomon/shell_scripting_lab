#!/bin/bash

mkdir -p submission_reminder_app/{app,modules,assets,config}

touch submission_reminder_app/app/reminder.sh
touch submission_reminder_app/modules/functions.sh
touch submission_reminder_app/assets/submissions.txt
touch submission_reminder_app/config/config.env
touch submission_reminder_app/startup.sh

cat << 'EOF' > submission_reminder_app/app/reminder.sh
#!/bin/bash
echo "This script checks for submissions and reminds students."
EOF

cat << 'EOF' > submission_reminder_app/modules/functions.sh
#!/bin/bash
function read_submissions {
    echo "Reading submissions..."
}
EOF

cat << 'EOF' > submission_reminder_app/config/config.env
EOF

cat << 'EOF' >> submission_reminder_app/assets/submissions.txt
Student5, 2024-10-01, Not Submitted
Student6, 2024-10-02, Submitted
Student7, 2024-10-03, Submitted
Student8, 2024-10-04, Not Submitted
Student9, 2024-10-05, Submitted
EOF

echo "Environment created successfully!"

