output "paceinstancename" {

    value =aws_instance.paceec2.arn
}
output "paceinstanceinstancestate" {

    value =aws_instance.paceec2.instance_state
}
output "paceinstanceinstanceprofile" {

    value =aws_instance.paceec2.iam_instance_profile
}    