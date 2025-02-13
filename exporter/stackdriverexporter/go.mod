module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/stackdriverexporter

go 1.14

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v0.2.2-0.20200728233621-2752da7eaab7
	github.com/census-instrumentation/opencensus-proto v0.4.1
	github.com/stretchr/testify v1.8.3
	go.opencensus.io v0.24.0
	go.opentelemetry.io/collector v0.9.1-0.20200828041256-df1879c6390f
	go.opentelemetry.io/otel v0.9.0
	go.uber.org/zap v1.15.0
	google.golang.org/api v0.114.0
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.56.3
	google.golang.org/grpc/examples v0.0.0-20200728194956-1c32b02682df // indirect
	google.golang.org/protobuf v1.30.0
)
