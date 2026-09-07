###### Class defpackage.c0 (c0)
.class public abstract Lc0;
.super Lng4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lp91;
.implements Lnb1;


# instance fields
.field public final k:Leb1;


# direct methods
.method public constructor <init>(Leb1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lng4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lq52;->D:Lq52;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Leb1;->P(Ldb1;)Lcb1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lfg4;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lng4;->T(Lfg4;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Leb1;->M(Leb1;)Leb1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc0;->k:Leb1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0;->k:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lwv0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0;->k:Leb1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lvv0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lvv0;

    .line 6
    .line 7
    iget-object v0, p1, Lvv0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lvv0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0, v0, v1}, Lc0;->l0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lc0;->m0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lvv0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lng4;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lzh4;->l:Lc21;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lc0;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0;->k:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n0(Lqb1;Lc0;Lks2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    if-eqz p1, :cond_5e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_4f

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_4b

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lc0;->k:Leb1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lv80;->f1(Leb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_35

    .line 25
    :try_start_18
    instance-of v2, p3, Lkx;

    .line 26
    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lul2;->O(Lks2;Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-static {v1, p3}, Luo8;->i(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_21

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static {p1, v0}, Lv80;->Z0(Leb1;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_35

    .line 44
    .line 45
    .line 46
    sget-object p1, Lob1;->i:Lob1;

    .line 47
    .line 48
    if-eq p2, p1, :cond_5d

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lc0;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    :try_start_37
    invoke-static {p1, v0}, Lv80;->Z0(Leb1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_35

    .line 60
    :goto_3b
    instance-of p2, p1, Liw1;

    .line 61
    .line 62
    if-eqz p2, :cond_43

    .line 63
    .line 64
    check-cast p1, Liw1;

    .line 65
    .line 66
    iget-object p1, p1, Liw1;->i:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_43
    invoke-static {p1}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lc0;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lff1;->m()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0, p3}, Lul2;->p(Lp91;Lp91;Lks2;)Lp91;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lul2;->w(Lp91;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Lp91;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    invoke-static {p2, p0, p3}, Lul2;->p(Lp91;Lp91;Lks2;)Lp91;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Ljb;->j0(Lp91;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    instance-of p2, p1, Liw1;

    .line 109
    .line 110
    if-eqz p2, :cond_73

    .line 111
    .line 112
    check-cast p1, Liw1;

    .line 113
    .line 114
    iget-object p1, p1, Liw1;->i:Ljava/lang/Throwable;

    .line 115
    .line 116
    :cond_73
    invoke-static {p1}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lc0;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
