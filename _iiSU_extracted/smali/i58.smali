###### Class defpackage.i58 (i58)
.class public final synthetic Li58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V
    .registers 3

    .line 1
    iput p2, p0, Li58;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li58;->j:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Li58;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Li58;->j:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->g(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->a(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->f(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->e(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
