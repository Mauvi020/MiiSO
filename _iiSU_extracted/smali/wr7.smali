###### Class defpackage.wr7 (wr7)
.class public final synthetic Lwr7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Lwr7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwr7;->j:I

    .line 6
    .line 7
    iput p3, p0, Lwr7;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lwr7;->i:I

    .line 2
    .line 3
    iget v1, p0, Lwr7;->k:I

    .line 4
    .line 5
    iget v2, p0, Lwr7;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lwr7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->a(Lcom/discord/org/webrtc/SurfaceViewRenderer;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->d(Lcom/discord/org/webrtc/SurfaceTextureHelper;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Ldj0;

    .line 25
    .line 26
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxr7;

    .line 29
    .line 30
    iget-object p0, p0, Lxr7;->m:Luv8;

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Luv8;->b(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
