output "cluster_id" {
  value = aws_eks_cluster.mammu.id
}

output "node_group_id" {
  value = aws_eks_node_group.mammu.id
}

output "vpc_id" {
  value = aws_vpc.mammu_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.mammu_subnet[*].id
}

