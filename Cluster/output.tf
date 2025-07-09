output "cluster_id" {
  value = aws_eks_cluster.paul.id
}

output "node_group_id" {
  value = aws_eks_node_group.paul.id
}

output "vpc_id" {
  value = aws_vpc.paul_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.paul_subnet[*].id
}

