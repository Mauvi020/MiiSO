###### Class com.discord.org.webrtc.EglBase14 (com.discord.org.webrtc.EglBase14)
.class public interface abstract Lcom/discord/org/webrtc/EglBase14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglBase14$EglConnection;,
        Lcom/discord/org/webrtc/EglBase14$Context;
    }
.end annotation

###### Class com.discord.org.webrtc.EglBase14.Context (com.discord.org.webrtc.EglBase14$Context)
.class public interface abstract Lcom/discord/org/webrtc/EglBase14$Context;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Context"
.end annotation


# virtual methods
.method public abstract getRawContext()Landroid/opengl/EGLContext;
.end method

###### Class com.discord.org.webrtc.EglBase14.EglConnection (com.discord.org.webrtc.EglBase14$EglConnection)
.class public interface abstract Lcom/discord/org/webrtc/EglBase14$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# virtual methods
.method public abstract getConfig()Landroid/opengl/EGLConfig;
.end method

.method public abstract getContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getDisplay()Landroid/opengl/EGLDisplay;
.end method
