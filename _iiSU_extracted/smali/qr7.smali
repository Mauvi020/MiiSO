###### Class defpackage.qr7 (qr7)
.class public final Lqr7;
.super Ljava/lang/Thread;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lqr7;->i:I

    iput-object p1, p0, Lqr7;->j:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvz;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqr7;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lqr7;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lqr7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqr7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lur2;

    .line 9
    .line 10
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lvz;

    .line 15
    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {p0}, Lvz;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_13} :catch_17

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_f

    .line 23
    :cond_16
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
