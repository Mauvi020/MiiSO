###### Class org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface (org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# virtual methods
.method public abstract executeJavaScript(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract postMessage(Ljava/lang/String;)V
.end method

.method public abstract postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V
.end method
