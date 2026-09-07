###### Class defpackage.sy0 (sy0)
.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Law8;


# direct methods
.method public synthetic constructor <init>(Law8;Lxy0;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lsy0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsy0;->j:Law8;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Law8;Lxy0;Lcw8;)V
    .registers 4

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lsy0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0;->j:Law8;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lsy0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lsy0;->j:Law8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-interface {p0}, Law8;->onFirstFrameRendered()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
