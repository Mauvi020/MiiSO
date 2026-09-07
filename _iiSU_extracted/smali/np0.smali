###### Class defpackage.np0 (np0)
.class public final Lnp0;
.super Ljg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic m:I

.field public final n:Lmm0;


# direct methods
.method public synthetic constructor <init>(Lmm0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnp0;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnp0;->n:Lmm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    iget p0, p0, Lnp0;->m:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget p1, p0, Lnp0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lnp0;->n:Lmm0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Ljg4;->i()Lng4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lmm0;->p(Lng4;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lmm0;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    iget-object p1, v0, Lmm0;->l:Lp91;

    .line 30
    .line 31
    check-cast p1, Ljw1;

    .line 32
    .line 33
    sget-object v1, Ljw1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljb;->e:Lc21;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3c

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v3, :cond_2e

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_55

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, p0}, Lmm0;->v(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lmm0;->y()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0}, Lmm0;->n()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :cond_55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v2, :cond_41

    .line 91
    .line 92
    goto :goto_22

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
