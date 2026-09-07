###### Class defpackage.xx0 (xx0)
.class public final synthetic Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxx0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    iget v0, p0, Lxx0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p0, Lta8;

    .line 9
    .line 10
    if-eqz p0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    sget-wide v1, Ljc8;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lav4;->e(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lta8;->d:Lav4;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    sget-wide v0, Ljc8;->b:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lav4;->f(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    check-cast p0, Lky7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
