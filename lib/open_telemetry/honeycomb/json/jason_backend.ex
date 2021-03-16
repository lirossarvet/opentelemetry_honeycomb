if Code.ensure_loaded?(Jason) do
  require Protocol
  Protocol.derive(Jason.Encoder, OpenTelemetry.Honeycomb.Event)
end
