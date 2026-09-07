###### Class com.discord.org.webrtc.a (com.discord.org.webrtc.a)
.class public final synthetic Lcom/discord/org/webrtc/a;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/VideoSink;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->a(Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera1Session;->a(Lcom/discord/org/webrtc/Camera1Session;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
