###### Class com.discord.org.webrtc.b (com.discord.org.webrtc.b)
.class public final synthetic Lcom/discord/org/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/discord/org/webrtc/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/b;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 11
    .line 12
    check-cast v1, Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/TextureBufferImpl;->b(Lcom/discord/org/webrtc/TextureBufferImpl;Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session$2;

    .line 19
    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Camera1Session$2;->a(Lcom/discord/org/webrtc/Camera1Session$2;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session$2;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Camera1Session$2;->b(Lcom/discord/org/webrtc/Camera1Session$2;[B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
