###### Class defpackage.ax1 (ax1)
.class public final Lax1;
.super Ljg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lax1;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lax1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    iget p0, p0, Lax1;->m:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lax1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lax1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljg4;->i()Lng4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lvv0;

    .line 19
    .line 20
    check-cast v1, Lkg4;

    .line 21
    .line 22
    if-eqz p1, :cond_23

    .line 23
    .line 24
    check-cast p0, Lvv0;

    .line 25
    .line 26
    iget-object p0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p0}, Lzh4;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast v1, Lwr2;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    check-cast v1, Lxw1;

    .line 51
    .line 52
    invoke-interface {v1}, Lxw1;->dispose()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2b
    .end packed-switch
.end method
