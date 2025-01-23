/**
  * Copyright 2023 Google LLC
  *
  * Licensed under the Apache License, Version 2.0 (the "License");
  * you may not use this file except in compliance with the License.
  * You may obtain a copy of the License at
  *
  *      http://www.apache.org/licenses/LICENSE-2.0
  *
  * Unless required by applicable law or agreed to in writing, software
  * distributed under the License is distributed on an "AS IS" BASIS,
  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  * See the License for the specific language governing permissions and
  * limitations under the License.
  */

variable "goog_cm_deployment_name" {
  description = "The name of the deployment and VM instance."
  type        = string
}

variable "authorized_cidr" {
  description = "Toolkit deployment variable: authorized_cidr"
  type        = string
  default     = "0.0.0.0/0"
}

variable "reservation" {
  description = "Toolkit deployment variable: reservation"
  type        = string
}

variable "reservation_block" {
  description = "Toolkit deployment variable: reservation_block"
  type        = string
}

variable "labels" {
  description = "Toolkit deployment variable: labels"
  type        = any
  default     = {}
}

variable "project_id" {
  description = "Toolkit deployment variable: project_id"
  type        = string
  default     = ""
}

variable "region" {
  description = "Toolkit deployment variable: region"
  type        = string
}

variable "zone" {
  description = "Toolkit deployment variable: zone"
  type        = string
}

variable "checkpoint_bucket" {
  description = "Toolkit deployment variable: checkpoint_bucket"
  type        = string
}

variable "node_count" {
  description = "Toolkit deployment variable: node_count"
  type        = number
}

variable "placement_policy_name" {
  description = "Toolkit deployment variable: placement_policy_name"
  type        = string
}

variable "recipe" {
  description = "Toolkit deployment variable: recipe"
  type        = string
}

