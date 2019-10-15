module Datadog
  module Ext
    module Debug
      # Health
      module Health
        # Metrics
        module Metrics
          METRIC_API_ERRORS = 'datadog.tracer.api.errors'.freeze
          METRIC_API_REQUESTS = 'datadog.tracer.api.requests'.freeze
          METRIC_API_RESPONSES = 'datadog.tracer.api.responses'.freeze
          METRIC_QUEUE_ACCEPTED = 'datadog.tracer.queue.accepted'.freeze
          METRIC_QUEUE_ACCEPTED_LENGTHS = 'datadog.tracer.queue.accepted_lengths'.freeze
          METRIC_QUEUE_ACCEPTED_SIZE = 'datadog.tracer.queue.accepted_size'.freeze
          METRIC_QUEUE_DROPPED = 'datadog.tracer.queue.dropped'.freeze
          METRIC_QUEUE_LENGTH = 'datadog.tracer.queue.length'.freeze
          METRIC_QUEUE_MAX_LENGTH = 'datadog.tracer.queue.max_length'.freeze
          METRIC_QUEUE_SIZE = 'datadog.tracer.queue.size'.freeze
          METRIC_QUEUE_SPANS = 'datadog.tracer.queue.spans'.freeze
          METRIC_TRACES_FILTERED = 'datadog.tracer.traces.filtered'.freeze
          METRIC_WRITER_CPU_TIME = 'datadog.tracer.writer.cpu_time'.freeze
        end
      end
    end
  end
end