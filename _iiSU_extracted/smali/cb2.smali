###### Class defpackage.cb2 (cb2)
.class public final Lcb2;
.super Lbb2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final M:Lw19;

.field public final N:Z

.field public final O:Ljava/util/ArrayList;

.field public P:I


# direct methods
.method public constructor <init>(Lw19;ZLdj0;Lup;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lbb2;-><init>(ILdj0;Lup;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcb2;->M:Lw19;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcb2;->N:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcb2;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lbb2;->C:Lbh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {}, Lef1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 15
    .line 16
    invoke-interface {v0}, Ld67;->g()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lbb2;->D:Z

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v0, p0, Lbb2;->C:Lbh1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbh1;->f(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    iget-object v0, v0, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_61

    .line 37
    :cond_24
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 38
    .line 39
    iget-wide v5, p0, Lbb2;->z:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-ltz v0, :cond_6b

    .line 48
    .line 49
    iget-object v0, p0, Lcb2;->O:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v2

    .line 56
    :goto_37
    if-ge v8, v7, :cond_4e

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v9, v9, v3

    .line 69
    .line 70
    if-nez v9, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 80
    .line 81
    invoke-interface {v0}, Ld67;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, Lcb2;->P:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 91
    .line 92
    invoke-interface {v0, v5, v6}, Ld67;->i(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    :goto_61
    return v2

    .line 99
    :cond_62
    iget-object p0, p0, Lbb2;->C:Lbh1;

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6, v1}, Lbh1;->j(JZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lef1;->b()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    :goto_6b
    iget-object p0, p0, Lbb2;->C:Lbh1;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbh1;->i()V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public final F(Ldm2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 2
    .line 3
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldm2;->y:Lit0;

    .line 7
    .line 8
    invoke-static {v0}, Lit0;->e(Lit0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 15
    .line 16
    invoke-interface {v0}, Ld67;->e()Lit0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lit0;->e(Lit0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Lbb2;->B:Ld67;

    .line 30
    .line 31
    invoke-interface {v1}, Ld67;->a()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcb2;->M:Lw19;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1, v0}, Lw19;->l(Ldm2;Landroid/view/Surface;Z)Lbh1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbb2;->C:Lbh1;

    .line 45
    .line 46
    iget p1, p1, Lbh1;->f:I

    .line 47
    .line 48
    iput p1, p0, Lcb2;->P:I

    .line 49
    .line 50
    return-void
.end method

.method public final G(Lrf1;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lrf1;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lux;->t:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcb2;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final H(Ldm2;)V
    .registers 2

    .line 1
    sget-object p0, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-class p0, Lef1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    return-void
.end method

.method public final I(Ldm2;)Ldm2;
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcb2;->N:Z

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    iget-object p0, p1, Ldm2;->y:Lit0;

    .line 6
    .line 7
    invoke-static {p0}, Lit0;->e(Lit0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lit0;->h:Lit0;

    .line 18
    .line 19
    iput-object p1, p0, Lcm2;->x:Lit0;

    .line 20
    .line 21
    new-instance p1, Ldm2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ldm2;-><init>(Lcm2;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method public final L(Lrf1;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Las;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_23

    .line 9
    :cond_8
    iget-object v0, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbb2;->C:Lbh1;

    .line 15
    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    iget-wide v0, p1, Lrf1;->o:J

    .line 19
    .line 20
    iget-wide v2, p0, Lbb2;->z:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p1, Lrf1;->o:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-gez p0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Lrf1;->x()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method
