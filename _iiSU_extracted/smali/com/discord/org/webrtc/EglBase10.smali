###### Class com.discord.org.webrtc.EglBase10 (com.discord.org.webrtc.EglBase10)
.class public interface abstract Lcom/discord/org/webrtc/EglBase10;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglBase10$EglConnection;,
        Lcom/discord/org/webrtc/EglBase10$Context;
    }
.end annotation

###### Class com.discord.org.webrtc.EglBase10.Context (com.discord.org.webrtc.EglBase10$Context)
.class public interface abstract Lcom/discord/org/webrtc/EglBase10$Context;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Context"
.end annotation


# virtual methods
.method public abstract getRawContext()Ljavax/microedition/khronos/egl/EGLContext;
.end method

###### Class com.discord.org.webrtc.EglBase10.EglConnection (com.discord.org.webrtc.EglBase10$EglConnection)
.class public interface abstract Lcom/discord/org/webrtc/EglBase10$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# virtual methods
.method public abstract getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public abstract getContext()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
.end method

.method public abstract getEgl()Ljavax/microedition/khronos/egl/EGL10;
.end method
