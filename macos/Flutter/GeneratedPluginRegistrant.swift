//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import local_notifier
import path_provider_foundation
import protocol_handler
import proxy_manager
import screen_retriever
import system_tray
import window_manager

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  LocalNotifierPlugin.register(with: registry.registrar(forPlugin: "LocalNotifierPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  ProtocolHandlerPlugin.register(with: registry.registrar(forPlugin: "ProtocolHandlerPlugin"))
  ProxyManagerPlugin.register(with: registry.registrar(forPlugin: "ProxyManagerPlugin"))
  ScreenRetrieverPlugin.register(with: registry.registrar(forPlugin: "ScreenRetrieverPlugin"))
  SystemTrayPlugin.register(with: registry.registrar(forPlugin: "SystemTrayPlugin"))
  WindowManagerPlugin.register(with: registry.registrar(forPlugin: "WindowManagerPlugin"))
}
