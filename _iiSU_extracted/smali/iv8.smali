###### Class defpackage.iv8 (iv8)
.class public final Liv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcw2;


# instance fields
.field public final a:Lho1;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lit0;

.field public final d:J

.field public final e:Lzd6;


# direct methods
.method public constructor <init>(Lho1;Lit0;Lzd6;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv8;->a:Lho1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liv8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Liv8;->c:Lit0;

    .line 14
    .line 15
    iput-wide p4, p0, Liv8;->d:J

    .line 16
    .line 17
    iput-object p3, p0, Liv8;->e:Lzd6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .registers 3

    .line 1
    iget-object p0, p0, Liv8;->a:Lho1;

    .line 2
    .line 3
    iget-object p0, p0, Lho1;->e:Lnc4;

    .line 4
    .line 5
    iget-object p0, p0, Lnc4;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmc4;

    .line 20
    .line 21
    iget-object p0, p0, Lmc4;->a:Lfr7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfr7;->f()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Lt52;JLdm2;Z)V
    .registers 15

    .line 1
    iget-object p5, p0, Liv8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz p4, :cond_79

    .line 4
    .line 5
    iget v0, p4, Ldm2;->u:I

    .line 6
    .line 7
    iget v1, p4, Ldm2;->s:I

    .line 8
    .line 9
    iget v2, p4, Ldm2;->r:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    new-instance v0, Lqs7;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lqs7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p4, Ldm2;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lid5;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    const-string v2, "video/raw"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {v1}, Lid5;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6f

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_38
    iget-object p1, p1, Lt52;->f:Ly52;

    .line 58
    .line 59
    iget-object p1, p1, Ly52;->b:Laa4;

    .line 60
    .line 61
    iget-object v2, p0, Liv8;->e:Lzd6;

    .line 62
    .line 63
    if-nez v2, :cond_45

    .line 64
    .line 65
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    new-instance v3, Lx94;

    .line 71
    .line 72
    invoke-direct {v3}, Lu94;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lu94;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lx94;->g()Lrn6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    iget v6, p4, Ldm2;->v:F

    .line 86
    .line 87
    iget-wide v2, p0, Liv8;->d:J

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    add-long v7, v4, v2

    .line 94
    .line 95
    new-instance v2, Lxm2;

    .line 96
    .line 97
    iget-object v3, p0, Liv8;->c:Lit0;

    .line 98
    .line 99
    iget v4, v0, Lqs7;->a:I

    .line 100
    .line 101
    iget v5, v0, Lqs7;->b:I

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lxm2;-><init>(Lit0;IIFJ)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Liv8;->a:Lho1;

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1, v2}, Lho1;->c(ILjava/util/List;Lxm2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    const-string p0, "MIME type not supported "

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Liv8;->a:Lho1;

    .line 2
    .line 3
    iget-object p0, p0, Lho1;->e:Lnc4;

    .line 4
    .line 5
    iget-object p0, p0, Lnc4;->i:Lfr7;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lfr7;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lt01;)I
    .registers 11

    .line 1
    iget-object p0, p0, Liv8;->a:Lho1;

    .line 2
    .line 3
    iget-object v0, p0, Lho1;->k:Ltz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltz0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object v0, p0, Lho1;->r:Lxm2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lho1;->e:Lnc4;

    .line 19
    .line 20
    iget-object p0, p0, Lnc4;->i:Lfr7;

    .line 21
    .line 22
    invoke-static {p0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lxm2;->a:Lit0;

    .line 26
    .line 27
    iget v3, v0, Lxm2;->b:I

    .line 28
    .line 29
    iget v4, v0, Lxm2;->c:I

    .line 30
    .line 31
    iget v5, v0, Lxm2;->d:F

    .line 32
    .line 33
    iget-wide v6, v0, Lxm2;->e:J

    .line 34
    .line 35
    new-instance v1, Lxm2;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lxm2;-><init>(Lit0;IIFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p2}, Lfr7;->j(Landroid/graphics/Bitmap;Lxm2;Lt01;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final e()Lit0;
    .registers 1

    .line 1
    iget-object p0, p0, Liv8;->c:Lit0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Liv8;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Liv8;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
