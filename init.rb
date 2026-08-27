require_relative './lib/erpmine_mcp_hook'

Redmine::Plugin.register :erpmine_mcp do
  name 'ERPmine MCP'
  author 'Adhi Software Pvt Ltd'
  description 'ERPmine MCP'
  version '1.0'
  url ''
  author_url 'http://www.adhisoftware.co.in/'

  # Nothing to store — the page only reports whether redmine_mcp, which hosts
  # the endpoint these tools are registered with, is installed.
  settings(
    partial: 'settings/erpmine_mcp_settings',
    default: {}
  )
end
