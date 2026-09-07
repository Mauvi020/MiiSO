###### Class defpackage.rr (rr)
.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La85;


# direct methods
.method public synthetic constructor <init>(Li75;La85;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrr;->b:La85;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 8

    .line 1
    iget p1, p0, Lrr;->a:I

    .line 2
    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    iget-object p0, p0, Lrr;->b:La85;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_38

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La85;->i:Landroid/os/Handler;

    .line 14
    .line 15
    sget v1, Lft8;->a:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_1e

    .line 18
    .line 19
    shr-long v0, p2, p4

    .line 20
    .line 21
    long-to-int p0, v0

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p1, p5, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, p2, p3}, La85;->a(J)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object p1, p0, La85;->i:Landroid/os/Handler;

    .line 36
    .line 37
    sget v1, Lft8;->a:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_34

    .line 40
    .line 41
    shr-long v0, p2, p4

    .line 42
    .line 43
    long-to-int p0, v0

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p5, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p0, p2, p3}, La85;->a(J)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
