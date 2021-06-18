module "hazelcast-go-client-external-discovery"

go 1.15

require (
	github.com/hazelcast/hazelcast-go-client v1.0.0-preview.4
)

replace (
	github.com/hazelcast/hazelcast-go-client v1.0.0-preview.4 => github.com/yuce/hazelcast-go-client v1.0.0-preview.4.prelude1
)