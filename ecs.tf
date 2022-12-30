{
  "version": 4,
  "terraform_version": "1.1.7",
  "serial": 16,
  "lineage": "2ae6cd2e-0d58-5ec1-6b69-74dc275e148a",
  "outputs": {},
  "resources": [
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-app-main",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-app-main:5",
            "family": "fleek-dev-app-main",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-app-main:5",
            "network_mode": "bridge",
            "revision": 5,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-app-main",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-celery",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery:9",
            "family": "fleek-dev-celery",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery:9",
            "network_mode": "bridge",
            "revision": 9,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-celery",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-celery_beat",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_beat:5",
            "family": "fleek-dev-celery_beat",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_beat:5",
            "network_mode": "bridge",
            "revision": 5,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-celery_beat",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-celery_ops",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_ops:2",
            "family": "fleek-dev-celery_ops",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_ops:2",
            "network_mode": "bridge",
            "revision": 2,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-celery_ops",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-celery_payment",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_payment:2",
            "family": "fleek-dev-celery_payment",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_payment:2",
            "network_mode": "bridge",
            "revision": 2,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-celery_payment",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-dev-app",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-app:98",
            "family": "fleek-dev-app",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-app:98",
            "network_mode": "bridge",
            "revision": 98,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-app",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_ecs_task_definition",
      "name": "fleek-redis",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-redis:5",
            "family": "fleek-dev-redis",
            "id": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-redis:5",
            "network_mode": "awsvpc",
            "revision": 5,
            "status": "ACTIVE",
            "task_definition": "fleek-dev-redis",
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "app_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:99041c24-4441-4504-acb9-77ade51ddfdc:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-app:policyName/fleek-dev-app-cpu-tt",
            "id": "fleek-dev-app-cpu-tt",
            "name": "fleek-dev-app-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-app",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_appautoscaling_target.app_main_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-tg"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "app_main_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:bfd9aa02-5395-48d9-9233-9bcb6ccbee95:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-app-main:policyName/fleek-dev-app-main-cpu-tt",
            "id": "fleek-dev-app-main-cpu-tt",
            "name": "fleek-dev-app-main-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-app-main",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.app_main_target_main",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app-002D-main",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app-002D-main",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-main-002D-tg",
            "data.aws_ecs_task_definition.fleek-app-main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "app_main_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:bfd9aa02-5395-48d9-9233-9bcb6ccbee95:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-app-main:policyName/fleek-dev-app-main-mem-tt",
            "id": "fleek-dev-app-main-mem-tt",
            "name": "fleek-dev-app-main-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-app-main",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.app_main_target_main",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app-002D-main",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app-002D-main",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-main-002D-tg",
            "data.aws_ecs_task_definition.fleek-app-main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "app_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:99041c24-4441-4504-acb9-77ade51ddfdc:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-app:policyName/fleek-dev-app-mem-tt",
            "id": "fleek-dev-app-mem-tt",
            "name": "fleek-dev-app-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-app",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_appautoscaling_target.app_main_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-tg"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_beat_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:d5536c1d-5493-4eb8-8d0b-9c665accc560:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery_beat:policyName/fleek-dev-celery_beat-cpu-tt",
            "id": "fleek-dev-celery_beat-cpu-tt",
            "name": "fleek-dev-celery_beat-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_beat",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_beat_target"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_beat_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:d5536c1d-5493-4eb8-8d0b-9c665accc560:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery_beat:policyName/fleek-dev-celery_beat-mem-tt",
            "id": "fleek-dev-celery_beat-mem-tt",
            "name": "fleek-dev-celery_beat-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_beat",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_beat_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_beat",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_beat",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_beat"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:bff47338-bfd3-4ad9-a81b-5e19ac13923f:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery:policyName/fleek-dev-celery-cpu-tt",
            "id": "fleek-dev-celery-cpu-tt",
            "name": "fleek-dev-celery-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:bff47338-bfd3-4ad9-a81b-5e19ac13923f:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery:policyName/fleek-dev-celery-mem-tt",
            "id": "fleek-dev-celery-mem-tt",
            "name": "fleek-dev-celery-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_ops_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:7e56b32c-4869-4047-ab6a-f552084f9330:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery_ops:policyName/fleek-dev-celery_ops-cpu-tt",
            "id": "fleek-dev-celery_ops-cpu-tt",
            "name": "fleek-dev-celery_ops-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_ops",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_ops_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_ops",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_ops",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_ops"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_ops_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:7e56b32c-4869-4047-ab6a-f552084f9330:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery_ops:policyName/fleek-dev-app-mem-tt",
            "id": "fleek-dev-app-mem-tt",
            "name": "fleek-dev-app-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_ops",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_ops_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_ops",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_ops",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_ops"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_payment_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:66c7a900-1332-44fd-83c5-73633f9e7988:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery_payment:policyName/fleek-dev-celery_payment-cpu-tt",
            "id": "fleek-dev-celery_payment-cpu-tt",
            "name": "fleek-dev-celery_payment-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_payment",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_payment_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_payment",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_payment",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_payment"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "celery_payment_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:66c7a900-1332-44fd-83c5-73633f9e7988:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-celery_payment:policyName/fleek-dev-celery_payment-mem-tt",
            "id": "fleek-dev-celery_payment-mem-tt",
            "name": "fleek-dev-celery_payment-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_payment",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.celery_payment_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_payment",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_payment",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_payment"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "redis_cpu_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:a4a7d870-94ec-4e3a-af42-ff2357a62fae:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-redis:policyName/fleek-dev-redis-cpu-tt",
            "id": "fleek-dev-redis-cpu-tt",
            "name": "fleek-dev-redis-cpu-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-redis",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageCPUUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.redis_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-redis",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-redis",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_service_discovery_private_dns_namespace.fleek-dev-sd",
            "aws_service_discovery_service.fleek-dev-redis",
            "data.aws_ecs_task_definition.fleek-redis"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_policy",
      "name": "redis_mem_tt",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:a4a7d870-94ec-4e3a-af42-ff2357a62fae:resource/ecs/service/fleek-dev-ECS-cluster/fleek-dev-redis:policyName/fleek-dev-redis-mem-tt",
            "id": "fleek-dev-redis-mem-tt",
            "name": "fleek-dev-redis-mem-tt",
            "policy_type": "TargetTrackingScaling",
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-redis",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs",
            "step_scaling_policy_configuration": [],
            "target_tracking_scaling_policy_configuration": [
              {
                "customized_metric_specification": [],
                "disable_scale_in": false,
                "predefined_metric_specification": [
                  {
                    "predefined_metric_type": "ECSServiceAverageMemoryUtilization",
                    "resource_label": ""
                  }
                ],
                "scale_in_cooldown": 300,
                "scale_out_cooldown": 80,
                "target_value": 75
              }
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_appautoscaling_target.redis_target",
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-redis",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-redis",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_service_discovery_private_dns_namespace.fleek-dev-sd",
            "aws_service_discovery_service.fleek-dev-redis",
            "data.aws_ecs_task_definition.fleek-redis"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "app_main_target",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-app",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-app",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-tg"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "app_main_target_main",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-app-main",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-app-main",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app-002D-main",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app-002D-main",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-main-002D-tg",
            "data.aws_ecs_task_definition.fleek-app-main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "celery_beat_target",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_beat",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_beat",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_beat",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_beat",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_beat"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "celery_ops_target",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_ops",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_ops",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_ops",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_ops",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_ops"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "celery_payment_target",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_payment",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery_payment",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_payment",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_payment",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_payment"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "celery_target",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-celery",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-celery",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_appautoscaling_target",
      "name": "redis_target",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "id": "service/fleek-dev-ECS-cluster/fleek-dev-redis",
            "max_capacity": 5,
            "min_capacity": 1,
            "resource_id": "service/fleek-dev-ECS-cluster/fleek-dev-redis",
            "role_arn": "arn:aws:iam::181724900004:role/aws-service-role/ecs.application-autoscaling.amazonaws.com/AWSServiceRoleForApplicationAutoScaling_ECSService",
            "scalable_dimension": "ecs:service:DesiredCount",
            "service_namespace": "ecs"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_service.tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-redis",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-redis",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_service_discovery_private_dns_namespace.fleek-dev-sd",
            "aws_service_discovery_service.fleek-dev-redis",
            "data.aws_ecs_task_definition.fleek-redis"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_autoscaling_group",
      "name": "tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstanceAsg-002D-1764REX66OD4F",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:autoScalingGroup:4d90976a-3b5b-4b96-8cf0-65076b829946:autoScalingGroupName/EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F",
            "availability_zones": [
              "ap-south-1a",
              "ap-south-1b"
            ],
            "capacity_rebalance": false,
            "default_cooldown": 300,
            "desired_capacity": 1,
            "enabled_metrics": [],
            "force_delete": false,
            "force_delete_warm_pool": false,
            "health_check_grace_period": 0,
            "health_check_type": "EC2",
            "id": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F",
            "initial_lifecycle_hook": [],
            "instance_refresh": [],
            "launch_configuration": "",
            "launch_template": [
              {
                "id": "lt-0025b75ba0c319fdc",
                "name": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstance-LT",
                "version": "$Latest"
              }
            ],
            "load_balancers": [],
            "max_instance_lifetime": 0,
            "max_size": 3,
            "metrics_granularity": "1Minute",
            "min_elb_capacity": null,
            "min_size": 1,
            "mixed_instances_policy": [],
            "name": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F",
            "name_prefix": "",
            "placement_group": "",
            "protect_from_scale_in": false,
            "service_linked_role_arn": "arn:aws:iam::181724900004:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling",
            "suspended_processes": [],
            "tag": [
              {
                "key": "Description",
                "propagate_at_launch": true,
                "value": "This instance is the part of the Auto Scaling group which was created through ECS Console"
              },
              {
                "key": "Name",
                "propagate_at_launch": true,
                "value": "ECS Instance - EC2ContainerService-fleek-dev-ECS-cluster"
              }
            ],
            "tags": null,
            "target_group_arns": [],
            "termination_policies": [],
            "timeouts": {
              "delete": null
            },
            "vpc_zone_identifier": [
              "subnet-049a16418d9459672",
              "subnet-0c3776f59c35a8ea4"
            ],
            "wait_for_capacity_timeout": "10m",
            "wait_for_elb_capacity": null,
            "warm_pool": []
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjo2MDAwMDAwMDAwMDB9fQ==",
          "dependencies": [
            "aws_launch_template.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstance-002D-LT"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_autoscaling_policy",
      "name": "scale-down",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "adjustment_type": "ChangeInCapacity",
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:72206fb6-7e8c-45ad-bd78-4d8ac9e9d66b:autoScalingGroupName/EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F:policyName/fleek-dev-ecs-cluster-scaledown",
            "autoscaling_group_name": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F",
            "cooldown": 300,
            "estimated_instance_warmup": 0,
            "id": "fleek-dev-ecs-cluster-scaledown",
            "metric_aggregation_type": "",
            "min_adjustment_magnitude": null,
            "name": "fleek-dev-ecs-cluster-scaledown",
            "policy_type": "SimpleScaling",
            "predictive_scaling_configuration": [],
            "scaling_adjustment": -1,
            "step_adjustment": [],
            "target_tracking_configuration": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_autoscaling_group.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstanceAsg-002D-1764REX66OD4F",
            "aws_launch_template.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstance-002D-LT"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_autoscaling_policy",
      "name": "scale-up",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "adjustment_type": "ChangeInCapacity",
            "arn": "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:86af36b6-4290-4b7e-a37a-536db30d1e98:autoScalingGroupName/EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F:policyName/fleek-dev-ecs-cluster-scaleup",
            "autoscaling_group_name": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F",
            "cooldown": 300,
            "estimated_instance_warmup": 0,
            "id": "fleek-dev-ecs-cluster-scaleup",
            "metric_aggregation_type": "",
            "min_adjustment_magnitude": null,
            "name": "fleek-dev-ecs-cluster-scaleup",
            "policy_type": "SimpleScaling",
            "predictive_scaling_configuration": [],
            "scaling_adjustment": 1,
            "step_adjustment": [],
            "target_tracking_configuration": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_autoscaling_group.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstanceAsg-002D-1764REX66OD4F",
            "aws_launch_template.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstance-002D-LT"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_cloudwatch_metric_alarm",
      "name": "cpugreaterthan_60",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "actions_enabled": true,
            "alarm_actions": [
              "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:86af36b6-4290-4b7e-a37a-536db30d1e98:autoScalingGroupName/EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F:policyName/fleek-dev-ecs-cluster-scaleup"
            ],
            "alarm_description": "fleek-dev-ecs-cluster-asg-cpu-scaleup",
            "alarm_name": "fleek-dev-ecs-cluster-asg-cpu-scaleup",
            "arn": "arn:aws:cloudwatch:ap-south-1:181724900004:alarm:fleek-dev-ecs-cluster-asg-cpu-scaleup",
            "comparison_operator": "GreaterThanOrEqualToThreshold",
            "datapoints_to_alarm": 0,
            "dimensions": {
              "AutoScalingGroupName": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F"
            },
            "evaluate_low_sample_count_percentiles": "",
            "evaluation_periods": 1,
            "extended_statistic": "",
            "id": "fleek-dev-ecs-cluster-asg-cpu-scaleup",
            "insufficient_data_actions": [],
            "metric_name": "CPUUtilization",
            "metric_query": [],
            "namespace": "AWS/EC2",
            "ok_actions": [],
            "period": 300,
            "statistic": "Average",
            "tags": {},
            "tags_all": {},
            "threshold": 60,
            "threshold_metric_id": "",
            "treat_missing_data": "missing",
            "unit": ""
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_autoscaling_group.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstanceAsg-002D-1764REX66OD4F",
            "aws_autoscaling_policy.scale-up",
            "aws_launch_template.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstance-002D-LT"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_cloudwatch_metric_alarm",
      "name": "cpulessthan_30",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "actions_enabled": true,
            "alarm_actions": [
              "arn:aws:autoscaling:ap-south-1:181724900004:scalingPolicy:72206fb6-7e8c-45ad-bd78-4d8ac9e9d66b:autoScalingGroupName/EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F:policyName/fleek-dev-ecs-cluster-scaledown"
            ],
            "alarm_description": "fleek-dev-ecs-cluster-asg-cpu-scaledown",
            "alarm_name": "fleek-dev-ecs-cluster-asg-cpu-scaledown",
            "arn": "arn:aws:cloudwatch:ap-south-1:181724900004:alarm:fleek-dev-ecs-cluster-asg-cpu-scaledown",
            "comparison_operator": "LessThanOrEqualToThreshold",
            "datapoints_to_alarm": 0,
            "dimensions": {
              "AutoScalingGroupName": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstanceAsg-1764REX66OD4F"
            },
            "evaluate_low_sample_count_percentiles": "",
            "evaluation_periods": 1,
            "extended_statistic": "",
            "id": "fleek-dev-ecs-cluster-asg-cpu-scaledown",
            "insufficient_data_actions": [],
            "metric_name": "CPUUtilization",
            "metric_query": [],
            "namespace": "AWS/EC2",
            "ok_actions": [],
            "period": 300,
            "statistic": "Average",
            "tags": {},
            "tags_all": {},
            "threshold": 30,
            "threshold_metric_id": "",
            "treat_missing_data": "missing",
            "unit": ""
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_autoscaling_group.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstanceAsg-002D-1764REX66OD4F",
            "aws_autoscaling_policy.scale-down",
            "aws_launch_template.tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstance-002D-LT"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecr_repository",
      "name": "tfer--fleekbackend-002D-dev",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecr:ap-south-1:181724900004:repository/fleekbackend-dev",
            "encryption_configuration": [
              {
                "encryption_type": "AES256",
                "kms_key": ""
              }
            ],
            "id": "fleekbackend-dev",
            "image_scanning_configuration": [
              {
                "scan_on_push": false
              }
            ],
            "image_tag_mutability": "MUTABLE",
            "name": "fleekbackend-dev",
            "registry_id": "181724900004",
            "repository_url": "181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-dev",
            "tags": {},
            "tags_all": {},
            "timeouts": {
              "delete": null
            }
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIwIn0="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecr_repository",
      "name": "tfer--fleekbackend-002D-prod",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecr:ap-south-1:181724900004:repository/fleekbackend-prod",
            "encryption_configuration": [
              {
                "encryption_type": "AES256",
                "kms_key": ""
              }
            ],
            "id": "fleekbackend-prod",
            "image_scanning_configuration": [
              {
                "scan_on_push": false
              }
            ],
            "image_tag_mutability": "MUTABLE",
            "name": "fleekbackend-prod",
            "registry_id": "181724900004",
            "repository_url": "181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-prod",
            "tags": {},
            "tags_all": {},
            "timeouts": {
              "delete": null
            }
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIwIn0="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecr_repository",
      "name": "tfer--redis",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecr:ap-south-1:181724900004:repository/redis",
            "encryption_configuration": [
              {
                "encryption_type": "AES256",
                "kms_key": ""
              }
            ],
            "id": "redis",
            "image_scanning_configuration": [
              {
                "scan_on_push": false
              }
            ],
            "image_tag_mutability": "MUTABLE",
            "name": "redis",
            "registry_id": "181724900004",
            "repository_url": "181724900004.dkr.ecr.ap-south-1.amazonaws.com/redis",
            "tags": {},
            "tags_all": {},
            "timeouts": {
              "delete": null
            }
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIwIn0="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_cluster",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "capacity_providers": [],
            "configuration": [],
            "default_capacity_provider_strategy": [],
            "id": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "name": "fleek-dev-ECS-cluster",
            "setting": [
              {
                "name": "containerInsights",
                "value": "disabled"
              }
            ],
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-ECS-cluster"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-ECS-cluster"
            }
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": true,
            "health_check_grace_period_seconds": 0,
            "iam_role": "ecsServiceRole",
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-app",
            "launch_type": "EC2",
            "load_balancer": [
              {
                "container_name": "fleek-dev-app",
                "container_port": 80,
                "elb_name": "",
                "target_group_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-tg/8b366358430dc522"
              }
            ],
            "name": "fleek-dev-app",
            "network_configuration": [],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-app:97",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-tg"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-app-002D-main",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": null,
            "health_check_grace_period_seconds": 0,
            "iam_role": "ecsServiceRole",
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-app-main",
            "launch_type": "EC2",
            "load_balancer": [
              {
                "container_name": "fleek-dev-app-main",
                "container_port": 80,
                "elb_name": "",
                "target_group_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-main-tg/20bd74d0ea538944"
              }
            ],
            "name": "fleek-dev-app-main",
            "network_configuration": [],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-app-main:5",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-app-002D-main",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-main-002D-tg",
            "data.aws_ecs_task_definition.fleek-app-main"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": null,
            "health_check_grace_period_seconds": 0,
            "iam_role": null,
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-celery",
            "launch_type": "EC2",
            "load_balancer": [],
            "name": "fleek-dev-celery",
            "network_configuration": [],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-celery:9",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_beat",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": null,
            "health_check_grace_period_seconds": 0,
            "iam_role": null,
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-celery_beat",
            "launch_type": "EC2",
            "load_balancer": [],
            "name": "fleek-dev-celery_beat",
            "network_configuration": [],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-celery_beat:5",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_beat",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "data.aws_ecs_task_definition.fleek-celery_beat"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_ops",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": null,
            "health_check_grace_period_seconds": 0,
            "iam_role": null,
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-celery_ops",
            "launch_type": "EC2",
            "load_balancer": [],
            "name": "fleek-dev-celery_ops",
            "network_configuration": [],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-celery_ops:2",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_ops",
            "data.aws_ecs_task_definition.fleek-celery_ops"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-celery_payment",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": null,
            "health_check_grace_period_seconds": 0,
            "iam_role": null,
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-celery_payment",
            "launch_type": "EC2",
            "load_balancer": [],
            "name": "fleek-dev-celery_payment",
            "network_configuration": [],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-celery_payment:2",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_payment",
            "data.aws_ecs_task_definition.fleek-celery_payment"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_service",
      "name": "tfer--fleek-002D-dev-002D-ECS-002D-cluster_fleek-002D-dev-002D-redis",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "capacity_provider_strategy": [],
            "cluster": "arn:aws:ecs:ap-south-1:181724900004:cluster/fleek-dev-ECS-cluster",
            "deployment_circuit_breaker": [
              {
                "enable": true,
                "rollback": true
              }
            ],
            "deployment_controller": [
              {
                "type": "ECS"
              }
            ],
            "deployment_maximum_percent": 200,
            "deployment_minimum_healthy_percent": 100,
            "desired_count": 1,
            "enable_ecs_managed_tags": true,
            "enable_execute_command": false,
            "force_new_deployment": null,
            "health_check_grace_period_seconds": 0,
            "iam_role": "aws-service-role",
            "id": "arn:aws:ecs:ap-south-1:181724900004:service/fleek-dev-ECS-cluster/fleek-dev-redis",
            "launch_type": "EC2",
            "load_balancer": [],
            "name": "fleek-dev-redis",
            "network_configuration": [
              {
                "assign_public_ip": false,
                "security_groups": [
                  "sg-0ca8d0258f0dd01c0"
                ],
                "subnets": [
                  "subnet-049a16418d9459672",
                  "subnet-0c3776f59c35a8ea4"
                ]
              }
            ],
            "ordered_placement_strategy": [
              {
                "field": "attribute:ecs.availability-zone",
                "type": "spread"
              },
              {
                "field": "cpu",
                "type": "binpack"
              },
              {
                "field": "memory",
                "type": "binpack"
              }
            ],
            "placement_constraints": [],
            "platform_version": "",
            "propagate_tags": "NONE",
            "scheduling_strategy": "REPLICA",
            "service_registries": [
              {
                "container_name": "",
                "container_port": 0,
                "port": 0,
                "registry_arn": "arn:aws:servicediscovery:ap-south-1:181724900004:service/srv-3ycc3txmiwvgpebk"
              }
            ],
            "tags": {
              "Environment": "Dev"
            },
            "tags_all": {
              "Environment": "Dev"
            },
            "task_definition": "fleek-dev-redis:5",
            "timeouts": {
              "delete": null
            },
            "wait_for_steady_state": false
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxMjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_ecs_cluster.tfer--fleek-002D-dev-002D-ECS-002D-cluster",
            "aws_ecs_task_definition.tfer--task-002D-definition-002F-fleek-002D-dev-002D-redis",
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
            "aws_service_discovery_private_dns_namespace.fleek-dev-sd",
            "aws_service_discovery_service.fleek-dev-redis",
            "data.aws_ecs_task_definition.fleek-redis"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-app",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-app:53",
            "container_definitions": "[{\"command\":[\"bash\",\"-c\",\"/usr/sbin/nginx \u0026\u0026 python manage.py migrate --no-input \u0026\u0026 python manage.py collectstatic --no-input \u0026\u0026 gunicorn fleek.wsgi \u0026 ./goreplay --input-raw :8000 --output-http 10.23.0.30:8000\"],\"cpu\":512,\"environment\":[],\"environmentFiles\":[{\"type\":\"s3\",\"value\":\"arn:aws:s3:::fleek-ecs-env/dev/app/.env\"}],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-dev:latest\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-app\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"mountPoints\":[],\"name\":\"fleek-dev-app\",\"portMappings\":[{\"containerPort\":80,\"hostPort\":0,\"protocol\":\"tcp\"}],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-app",
            "id": "fleek-dev-app",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "bridge",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 53,
            "runtime_platform": [],
            "skip_destroy": false,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-app"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-app"
            },
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-app-002D-main",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-app-main:5",
            "container_definitions": "[{\"command\":[\"bash\",\"-c\",\"/usr/sbin/nginx \u0026\u0026 python manage.py collectstatic --no-input \u0026\u0026 gunicorn fleek.wsgi\"],\"cpu\":512,\"entryPoint\":[],\"environment\":[],\"environmentFiles\":[{\"type\":\"s3\",\"value\":\"arn:aws:s3:::fleek-ecs-env/dev/app-main/.env\"}],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-prod:latest\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-app-main\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"memoryReservation\":512,\"mountPoints\":[],\"name\":\"fleek-dev-app-main\",\"portMappings\":[{\"containerPort\":80,\"hostPort\":0,\"protocol\":\"tcp\"}],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-app-main",
            "id": "fleek-dev-app-main",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "bridge",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 5,
            "runtime_platform": [],
            "skip_destroy": false,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-app-main"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-app-main"
            },
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery:7",
            "container_definitions": "[{\"command\":[\"celery\",\"-A\",\"fleek\",\"worker\",\"-l\",\"INFO\"],\"cpu\":512,\"environment\":[],\"environmentFiles\":[{\"type\":\"s3\",\"value\":\"arn:aws:s3:::fleek-ecs-env/dev/app/.env\"}],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-dev:latest\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-celery\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"mountPoints\":[],\"name\":\"fleek-dev-celery\",\"portMappings\":[],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-celery",
            "id": "fleek-dev-celery",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "bridge",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 7,
            "runtime_platform": [],
            "skip_destroy": null,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-celery"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-celery"
            },
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_beat",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_beat:5",
            "container_definitions": "[{\"command\":[\"celery\",\"-A\",\"fleek\",\"beat\",\"-l\",\"INFO\",\"--scheduler\",\"django_celery_beat.schedulers:DatabaseScheduler\"],\"cpu\":512,\"environment\":[],\"environmentFiles\":[{\"type\":\"s3\",\"value\":\"arn:aws:s3:::fleek-ecs-env/dev/app/.env\"}],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-dev:latest\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-celery_beat\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"mountPoints\":[],\"name\":\"fleek-dev-celery_beat\",\"portMappings\":[],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-celery_beat",
            "id": "fleek-dev-celery_beat",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "bridge",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 5,
            "runtime_platform": [],
            "skip_destroy": null,
            "tags": {
              "Name": "fleek-dev-celery_beat"
            },
            "tags_all": {
              "Name": "fleek-dev-celery_beat"
            },
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_ops",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_ops:2",
            "container_definitions": "[{\"command\":[\"celery\",\"-A\",\"fleek\",\"worker\",\"-l\",\"INFO\",\"-Q\",\"ops\"],\"cpu\":512,\"environment\":[],\"environmentFiles\":[{\"type\":\"s3\",\"value\":\"arn:aws:s3:::fleek-ecs-env/dev/app/.env\"}],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-dev:latest\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-celery_ops\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"memoryReservation\":512,\"mountPoints\":[],\"name\":\"fleek-dev-celery_ops\",\"portMappings\":[],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-celery_ops",
            "id": "fleek-dev-celery_ops",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "bridge",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 2,
            "runtime_platform": [],
            "skip_destroy": null,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-celery_ops"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-celery_ops"
            },
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-celery_payment",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-celery_payment:2",
            "container_definitions": "[{\"command\":[\"celery\",\"-A\",\"fleek\",\"worker\",\"-l\",\"INFO\",\"-Q\",\"payment\"],\"cpu\":512,\"environment\":[],\"environmentFiles\":[{\"type\":\"s3\",\"value\":\"arn:aws:s3:::fleek-ecs-env/dev/app/.env\"}],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/fleekbackend-dev:latest\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-celery_payment\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"memoryReservation\":512,\"mountPoints\":[],\"name\":\"fleek-dev-celery_payment\",\"portMappings\":[],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-celery_payment",
            "id": "fleek-dev-celery_payment",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "bridge",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 2,
            "runtime_platform": [],
            "skip_destroy": null,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-celery_payment"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-celery_payment"
            },
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_ecs_task_definition",
      "name": "tfer--task-002D-definition-002F-fleek-002D-dev-002D-redis",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ecs:ap-south-1:181724900004:task-definition/fleek-dev-redis:5",
            "container_definitions": "[{\"cpu\":512,\"environment\":[],\"essential\":true,\"image\":\"181724900004.dkr.ecr.ap-south-1.amazonaws.com/redis:alpine3.15\",\"logConfiguration\":{\"logDriver\":\"awslogs\",\"options\":{\"awslogs-group\":\"/ecs/fleek-dev-redis\",\"awslogs-region\":\"ap-south-1\",\"awslogs-stream-prefix\":\"ecs\"}},\"memory\":1024,\"mountPoints\":[],\"name\":\"fleek-dev-redis\",\"portMappings\":[{\"containerPort\":6379,\"hostPort\":6379,\"protocol\":\"tcp\"}],\"volumesFrom\":[]}]",
            "cpu": "",
            "ephemeral_storage": [],
            "execution_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "family": "fleek-dev-redis",
            "id": "fleek-dev-redis",
            "inference_accelerator": [],
            "ipc_mode": "",
            "memory": "",
            "network_mode": "awsvpc",
            "pid_mode": "",
            "placement_constraints": [],
            "proxy_configuration": [],
            "requires_compatibilities": [
              "EC2"
            ],
            "revision": 5,
            "runtime_platform": [],
            "skip_destroy": null,
            "tags": {},
            "tags_all": {},
            "task_role_arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "volume": []
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ==",
          "dependencies": [
            "aws_iam_role.tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_iam_role",
      "name": "tfer--fleek-002D-ecs-002D-task-002D-execution-002D-role",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:iam::181724900004:role/fleek-ecs-task-execution-role",
            "assume_role_policy": "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs-tasks.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}",
            "create_date": "2022-04-01T13:35:48Z",
            "description": "fleek-ecs-task-execution-role",
            "force_detach_policies": false,
            "id": "fleek-ecs-task-execution-role",
            "inline_policy": [
              {
                "name": "",
                "policy": ""
              }
            ],
            "managed_policy_arns": [
              "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryFullAccess",
              "arn:aws:iam::aws:policy/AmazonElasticFileSystemFullAccess",
              "arn:aws:iam::aws:policy/AmazonS3FullAccess",
              "arn:aws:iam::aws:policy/CloudWatchFullAccess"
            ],
            "max_session_duration": 3600,
            "name": "fleek-ecs-task-execution-role",
            "name_prefix": "",
            "path": "/",
            "permissions_boundary": null,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-ecs-task-execution-role"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-ecs-task-execution-role"
            },
            "unique_id": "AROASUT5F5KSGLVAOFWEK"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_launch_template",
      "name": "tfer--EC2ContainerService-002D-fleek-002D-dev-002D-ECS-002D-cluster-002D-EcsInstance-002D-LT",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:ap-south-1:181724900004:launch-template/lt-0025b75ba0c319fdc",
            "block_device_mappings": [
              {
                "device_name": "/dev/xvda",
                "ebs": [
                  {
                    "delete_on_termination": "",
                    "encrypted": "",
                    "iops": 0,
                    "kms_key_id": "",
                    "snapshot_id": "",
                    "throughput": 0,
                    "volume_size": 30,
                    "volume_type": "gp3"
                  }
                ],
                "no_device": "",
                "virtual_name": ""
              }
            ],
            "capacity_reservation_specification": [],
            "cpu_options": [],
            "credit_specification": [],
            "default_version": 1,
            "description": "v3",
            "disable_api_termination": false,
            "ebs_optimized": "false",
            "elastic_gpu_specifications": [],
            "elastic_inference_accelerator": [],
            "enclave_options": [],
            "hibernation_options": [],
            "iam_instance_profile": [
              {
                "arn": "arn:aws:iam::181724900004:instance-profile/ecsInstanceRole",
                "name": ""
              }
            ],
            "id": "lt-0025b75ba0c319fdc",
            "image_id": "ami-0da7defaf4c4b50ce",
            "instance_initiated_shutdown_behavior": "",
            "instance_market_options": [],
            "instance_type": "c6a.4xlarge",
            "kernel_id": "",
            "key_name": "fleek-dev-kp",
            "latest_version": 4,
            "license_specification": [],
            "metadata_options": [],
            "monitoring": [
              {
                "enabled": true
              }
            ],
            "name": "EC2ContainerService-fleek-dev-ECS-cluster-EcsInstance-LT",
            "name_prefix": "",
            "network_interfaces": [],
            "placement": [],
            "ram_disk_id": "",
            "security_group_names": [],
            "tag_specifications": [],
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-ecs-lt"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-ecs-lt"
            },
            "update_default_version": null,
            "user_data": "IyEvYmluL2Jhc2gKZWNobyBFQ1NfQ0xVU1RFUj1mbGVlay1kZXYtRUNTLWNsdXN0ZXIgPj4gL2V0Yy9lY3MvZWNzLmNvbmZpZztlY2hvIEVDU19CQUNLRU5EX0hPU1Q9ID4+IC9ldGMvZWNzL2Vjcy5jb25maWc7",
            "vpc_security_group_ids": [
              "sg-0cdf6df85234e07bd"
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb",
      "name": "tfer--fleek-002D-dev-002D-alb",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "access_logs": [
              {
                "bucket": "",
                "enabled": false,
                "prefix": ""
              }
            ],
            "arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:loadbalancer/app/fleek-dev-alb/599986683ad279a4",
            "arn_suffix": "app/fleek-dev-alb/599986683ad279a4",
            "customer_owned_ipv4_pool": "",
            "desync_mitigation_mode": "defensive",
            "dns_name": "fleek-dev-alb-376798627.ap-south-1.elb.amazonaws.com",
            "drop_invalid_header_fields": false,
            "enable_cross_zone_load_balancing": null,
            "enable_deletion_protection": false,
            "enable_http2": true,
            "enable_waf_fail_open": false,
            "id": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:loadbalancer/app/fleek-dev-alb/599986683ad279a4",
            "idle_timeout": 60,
            "internal": false,
            "ip_address_type": "ipv4",
            "load_balancer_type": "application",
            "name": "fleek-dev-alb",
            "name_prefix": null,
            "security_groups": [
              "sg-02b5b973c718e16e8"
            ],
            "subnet_mapping": [
              {
                "allocation_id": "",
                "ipv6_address": "",
                "outpost_id": "",
                "private_ipv4_address": "",
                "subnet_id": "subnet-062902ceea0b698ce"
              },
              {
                "allocation_id": "",
                "ipv6_address": "",
                "outpost_id": "",
                "private_ipv4_address": "",
                "subnet_id": "subnet-0917f7372997e1fe5"
              }
            ],
            "subnets": [
              "subnet-062902ceea0b698ce",
              "subnet-0917f7372997e1fe5"
            ],
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-alb"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-alb"
            },
            "timeouts": {
              "create": null,
              "delete": null,
              "update": null
            },
            "vpc_id": "vpc-023fd16ee7ec1ee9d",
            "zone_id": "ZP97RAFLXTNZK"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6NjAwMDAwMDAwMDAwLCJ1cGRhdGUiOjYwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMCJ9",
          "dependencies": [
            "aws_security_group.tfer--fleek-002D-dev-002D-internal-002D-alb-002D-sg_sg-002D-02b5b973c718e16e8"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_listener",
      "name": "tfer--arn-003A-aws-003A-elasticloadbalancing-003A-ap-002D-south-002D-1-003A-181724900004-003A-listener-002F-app-002F-fleek-002D-dev-002D-alb-002F-599986683ad279a4-002F-f7e5e6c08865732c",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "alpn_policy": null,
            "arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c",
            "certificate_arn": null,
            "default_action": [
              {
                "authenticate_cognito": [],
                "authenticate_oidc": [],
                "fixed_response": [
                  {
                    "content_type": "text/plain",
                    "message_body": "please enter the proper domain name",
                    "status_code": "200"
                  }
                ],
                "forward": [],
                "order": 1,
                "redirect": [],
                "target_group_arn": "",
                "type": "fixed-response"
              }
            ],
            "id": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c",
            "load_balancer_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:loadbalancer/app/fleek-dev-alb/599986683ad279a4",
            "port": 80,
            "protocol": "HTTP",
            "ssl_policy": "",
            "tags": {},
            "tags_all": {},
            "timeouts": {
              "read": null
            }
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsicmVhZCI6NjAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIwIn0=",
          "dependencies": [
            "aws_lb.tfer--fleek-002D-dev-002D-alb",
            "aws_security_group.tfer--fleek-002D-dev-002D-internal-002D-alb-002D-sg_sg-002D-02b5b973c718e16e8"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_listener_rule",
      "name": "tfer--arn-003A-aws-003A-elasticloadbalancing-003A-ap-002D-south-002D-1-003A-181724900004-003A-listener-002D-rule-002F-app-002F-fleek-002D-dev-002D-alb-002F-599986683ad279a4-002F-f7e5e6c08865732c-002F-17487bc7bcbd702e",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "action": [
              {
                "authenticate_cognito": [],
                "authenticate_oidc": [],
                "fixed_response": [],
                "forward": [],
                "order": 1,
                "redirect": [],
                "target_group_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-tg/8b366358430dc522",
                "type": "forward"
              }
            ],
            "arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener-rule/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c/17487bc7bcbd702e",
            "condition": [
              {
                "host_header": [
                  {
                    "values": [
                      "api-dev.getfleek.app"
                    ]
                  }
                ],
                "http_header": [],
                "http_request_method": [],
                "path_pattern": [],
                "query_string": [],
                "source_ip": []
              }
            ],
            "id": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener-rule/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c/17487bc7bcbd702e",
            "listener_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c",
            "priority": 2,
            "tags": {},
            "tags_all": {}
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_lb.tfer--fleek-002D-dev-002D-alb",
            "aws_lb_listener.tfer--arn-003A-aws-003A-elasticloadbalancing-003A-ap-002D-south-002D-1-003A-181724900004-003A-listener-002F-app-002F-fleek-002D-dev-002D-alb-002F-599986683ad279a4-002F-f7e5e6c08865732c",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-tg",
            "aws_security_group.tfer--fleek-002D-dev-002D-internal-002D-alb-002D-sg_sg-002D-02b5b973c718e16e8"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_listener_rule",
      "name": "tfer--arn-003A-aws-003A-elasticloadbalancing-003A-ap-002D-south-002D-1-003A-181724900004-003A-listener-002D-rule-002F-app-002F-fleek-002D-dev-002D-alb-002F-599986683ad279a4-002F-f7e5e6c08865732c-002F-43c4324321f7f6a8",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "action": [
              {
                "authenticate_cognito": [],
                "authenticate_oidc": [],
                "fixed_response": [],
                "forward": [],
                "order": 1,
                "redirect": [],
                "target_group_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-main-tg/20bd74d0ea538944",
                "type": "forward"
              }
            ],
            "arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener-rule/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c/43c4324321f7f6a8",
            "condition": [
              {
                "host_header": [
                  {
                    "values": [
                      "api-dev-main.getfleek.app"
                    ]
                  }
                ],
                "http_header": [],
                "http_request_method": [],
                "path_pattern": [],
                "query_string": [],
                "source_ip": []
              }
            ],
            "id": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener-rule/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c/43c4324321f7f6a8",
            "listener_arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:listener/app/fleek-dev-alb/599986683ad279a4/f7e5e6c08865732c",
            "priority": 1,
            "tags": {},
            "tags_all": {}
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_lb.tfer--fleek-002D-dev-002D-alb",
            "aws_lb_listener.tfer--arn-003A-aws-003A-elasticloadbalancing-003A-ap-002D-south-002D-1-003A-181724900004-003A-listener-002F-app-002F-fleek-002D-dev-002D-alb-002F-599986683ad279a4-002F-f7e5e6c08865732c",
            "aws_lb_target_group.tfer--fleek-002D-dev-002D-app-002D-main-002D-tg",
            "aws_security_group.tfer--fleek-002D-dev-002D-internal-002D-alb-002D-sg_sg-002D-02b5b973c718e16e8"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_target_group",
      "name": "tfer--fleek-002D-dev-002D-app-002D-main-002D-tg",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-main-tg/20bd74d0ea538944",
            "arn_suffix": "targetgroup/fleek-dev-app-main-tg/20bd74d0ea538944",
            "connection_termination": null,
            "deregistration_delay": "60",
            "health_check": [
              {
                "enabled": true,
                "healthy_threshold": 5,
                "interval": 30,
                "matcher": "400",
                "path": "/",
                "port": "traffic-port",
                "protocol": "HTTP",
                "timeout": 5,
                "unhealthy_threshold": 2
              }
            ],
            "id": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-main-tg/20bd74d0ea538944",
            "lambda_multi_value_headers_enabled": null,
            "load_balancing_algorithm_type": "round_robin",
            "name": "fleek-dev-app-main-tg",
            "name_prefix": null,
            "port": 80,
            "preserve_client_ip": null,
            "protocol": "HTTP",
            "protocol_version": "HTTP1",
            "proxy_protocol_v2": null,
            "slow_start": 0,
            "stickiness": [
              {
                "cookie_duration": 86400,
                "cookie_name": "",
                "enabled": false,
                "type": "lb_cookie"
              }
            ],
            "tags": {},
            "tags_all": {},
            "target_type": "instance",
            "vpc_id": "vpc-023fd16ee7ec1ee9d"
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_target_group",
      "name": "tfer--fleek-002D-dev-002D-app-002D-tg",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-tg/8b366358430dc522",
            "arn_suffix": "targetgroup/fleek-dev-app-tg/8b366358430dc522",
            "connection_termination": null,
            "deregistration_delay": "60",
            "health_check": [
              {
                "enabled": true,
                "healthy_threshold": 5,
                "interval": 30,
                "matcher": "200-499",
                "path": "/",
                "port": "traffic-port",
                "protocol": "HTTP",
                "timeout": 5,
                "unhealthy_threshold": 2
              }
            ],
            "id": "arn:aws:elasticloadbalancing:ap-south-1:181724900004:targetgroup/fleek-dev-app-tg/8b366358430dc522",
            "lambda_multi_value_headers_enabled": null,
            "load_balancing_algorithm_type": "round_robin",
            "name": "fleek-dev-app-tg",
            "name_prefix": null,
            "port": 80,
            "preserve_client_ip": null,
            "protocol": "HTTP",
            "protocol_version": "HTTP1",
            "proxy_protocol_v2": null,
            "slow_start": 0,
            "stickiness": [
              {
                "cookie_duration": 86400,
                "cookie_name": "",
                "enabled": false,
                "type": "lb_cookie"
              }
            ],
            "tags": {},
            "tags_all": {},
            "target_type": "instance",
            "vpc_id": "vpc-023fd16ee7ec1ee9d"
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_security_group",
      "name": "tfer--fleek-002D-dev-002D-ecs-002D-cluster-002D-SG_sg-002D-0cdf6df85234e07bd",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:ap-south-1:181724900004:security-group/sg-0cdf6df85234e07bd",
            "description": "fleek-dev-ecs-cluster-SG",
            "egress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [],
                "self": false,
                "to_port": 0
              }
            ],
            "id": "sg-0cdf6df85234e07bd",
            "ingress": [
              {
                "cidr_blocks": [
                  "117.192.56.184/32"
                ],
                "description": "",
                "from_port": 22,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 22
              },
              {
                "cidr_blocks": [],
                "description": "ALB",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [
                  "sg-02b5b973c718e16e8"
                ],
                "self": false,
                "to_port": 0
              },
              {
                "cidr_blocks": [],
                "description": "bastion",
                "from_port": 22,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [
                  "sg-0c6177e5c547bd685"
                ],
                "self": false,
                "to_port": 22
              },
              {
                "cidr_blocks": [],
                "description": "openvpn",
                "from_port": 22,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [
                  "sg-033ce4f42d35bb1c1"
                ],
                "self": false,
                "to_port": 22
              }
            ],
            "name": "fleek-dev-ecs-cluster-SG",
            "name_prefix": "",
            "owner_id": "181724900004",
            "revoke_rules_on_delete": false,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-ecs-cluster-SG"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-ecs-cluster-SG"
            },
            "timeouts": {
              "create": null,
              "delete": null
            },
            "vpc_id": "vpc-023fd16ee7ec1ee9d"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6OTAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIxIn0=",
          "dependencies": [
            "aws_security_group.tfer--fleek-002D-dev-002D-internal-002D-alb-002D-sg_sg-002D-02b5b973c718e16e8"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_security_group",
      "name": "tfer--fleek-002D-dev-002D-internal-002D-alb-002D-sg_sg-002D-02b5b973c718e16e8",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:ap-south-1:181724900004:security-group/sg-02b5b973c718e16e8",
            "description": "fleek-dev-internal-alb-sg",
            "egress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [],
                "self": false,
                "to_port": 0
              }
            ],
            "id": "sg-02b5b973c718e16e8",
            "ingress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 443,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 443
              },
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 8000,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 8000
              },
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 80,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 80
              }
            ],
            "name": "fleek-dev-internal-alb-sg",
            "name_prefix": "",
            "owner_id": "181724900004",
            "revoke_rules_on_delete": null,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-internal-alb-sg"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-internal-alb-sg"
            },
            "timeouts": {
              "create": null,
              "delete": null
            },
            "vpc_id": "vpc-023fd16ee7ec1ee9d"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6OTAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIxIn0="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_security_group",
      "name": "tfer--fleek-002D-dev-002D-redis-002D-sg_sg-002D-0ca8d0258f0dd01c0",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:ap-south-1:181724900004:security-group/sg-0ca8d0258f0dd01c0",
            "description": "fleek-dev-redis-sg",
            "egress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [],
                "self": false,
                "to_port": 0
              }
            ],
            "id": "sg-0ca8d0258f0dd01c0",
            "ingress": [
              {
                "cidr_blocks": [
                  "10.23.0.0/20"
                ],
                "description": "",
                "from_port": 6379,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 6379
              }
            ],
            "name": "fleek-dev-redis-sg",
            "name_prefix": "",
            "owner_id": "181724900004",
            "revoke_rules_on_delete": false,
            "tags": {
              "Environment": "Dev",
              "Name": "fleek-dev-redis-sg"
            },
            "tags_all": {
              "Environment": "Dev",
              "Name": "fleek-dev-redis-sg"
            },
            "timeouts": {
              "create": null,
              "delete": null
            },
            "vpc_id": "vpc-023fd16ee7ec1ee9d"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6OTAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIxIn0="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_service_discovery_private_dns_namespace",
      "name": "fleek-dev-sd",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:servicediscovery:ap-south-1:181724900004:namespace/ns-p26li3bq4lpmujpu",
            "description": "",
            "hosted_zone": "Z07990363JKQVSCIVDLE6",
            "id": "ns-p26li3bq4lpmujpu",
            "name": "getfleek.com",
            "tags": {},
            "tags_all": {},
            "vpc": "vpc-023fd16ee7ec1ee9d"
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_service_discovery_service",
      "name": "fleek-dev-redis",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:servicediscovery:ap-south-1:181724900004:service/srv-3ycc3txmiwvgpebk",
            "description": "",
            "dns_config": [
              {
                "dns_records": [
                  {
                    "ttl": 60,
                    "type": "A"
                  }
                ],
                "namespace_id": "ns-p26li3bq4lpmujpu",
                "routing_policy": "MULTIVALUE"
              }
            ],
            "force_destroy": null,
            "health_check_config": [],
            "health_check_custom_config": [
              {
                "failure_threshold": 1
              }
            ],
            "id": "srv-3ycc3txmiwvgpebk",
            "name": "fleek-dev-redis",
            "namespace_id": "ns-p26li3bq4lpmujpu",
            "tags": {},
            "tags_all": {}
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjAifQ==",
          "dependencies": [
            "aws_service_discovery_private_dns_namespace.fleek-dev-sd"
          ]
        }
      ]
    }
  ]
}
