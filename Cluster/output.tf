output "cluster_id" {
  value = aws_eks_cluster.bank_app.id
}

output "node_group_id" {
  value = aws_eks_node_group.bank_app.id
}

output "vpc_id" {
  value = aws_vpc.bank_app_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bank_app_subnet[*].id
}

