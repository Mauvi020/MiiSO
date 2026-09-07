###### Class defpackage.cr0 (cr0)
.class public final Lcr0;
.super Lv29;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lfj8;

.field public q:Lar0;

.field public r:Lbr0;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ltx;JJZ)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv29;-><init>(Ltx;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lcr0;->l:J

    .line 20
    .line 21
    iput-wide p4, p0, Lcr0;->m:J

    .line 22
    .line 23
    iput-boolean p6, p0, Lcr0;->n:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcr0;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lfj8;

    .line 33
    .line 34
    invoke-direct {p1}, Lfj8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcr0;->p:Lfj8;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B(Lgj8;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lcr0;->p:Lfj8;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lgj8;->n(ILfj8;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lfj8;->o:J

    .line 12
    .line 13
    iget-object v0, v1, Lcr0;->q:Lar0;

    .line 14
    .line 15
    iget-wide v7, v1, Lcr0;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lcr0;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 28
    .line 29
    iget-wide v12, v1, Lcr0;->s:J

    .line 30
    .line 31
    sub-long/2addr v12, v5

    .line 32
    cmp-long v0, v7, v9

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    move-wide v7, v9

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    iget-wide v7, v1, Lcr0;->t:J

    .line 39
    .line 40
    sub-long/2addr v7, v5

    .line 41
    :cond_28
    :goto_28
    move-wide v5, v12

    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    iget-wide v12, v1, Lcr0;->l:J

    .line 44
    .line 45
    add-long v14, v5, v12

    .line 46
    .line 47
    iput-wide v14, v1, Lcr0;->s:J

    .line 48
    .line 49
    cmp-long v0, v7, v9

    .line 50
    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    add-long v9, v5, v7

    .line 55
    .line 56
    :goto_37
    iput-wide v9, v1, Lcr0;->t:J

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v3, v2

    .line 63
    :goto_3e
    if-ge v3, v0, :cond_28

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lzq0;

    .line 70
    .line 71
    iget-wide v9, v1, Lcr0;->s:J

    .line 72
    .line 73
    iget-wide v14, v1, Lcr0;->t:J

    .line 74
    .line 75
    iput-wide v9, v5, Lzq0;->m:J

    .line 76
    .line 77
    iput-wide v14, v5, Lzq0;->n:J

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :goto_51
    :try_start_51
    new-instance v3, Lar0;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lar0;-><init>(Lgj8;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lcr0;->q:Lar0;
    :try_end_58
    .catch Lbr0; {:try_start_51 .. :try_end_58} :catch_5c

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ltx;->l(Lgj8;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    iput-object v0, v1, Lcr0;->r:Lbr0;

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_72

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lzq0;

    .line 107
    .line 108
    iget-object v3, v1, Lcr0;->r:Lbr0;

    .line 109
    .line 110
    iput-object v3, v0, Lzq0;->o:Lbr0;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    return-void
.end method

.method public final a(Lya5;Lwf1;J)Lsa5;
    .registers 12

    .line 1
    new-instance v0, Lzq0;

    .line 2
    .line 3
    iget-object v1, p0, Lv29;->k:Ltx;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Ltx;->a(Lya5;Lwf1;J)Lsa5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lcr0;->s:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcr0;->t:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lcr0;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lzq0;-><init>(Lsa5;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcr0;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcr0;->r:Lbr0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Loy0;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public final m(Lsa5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcr0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzq0;

    .line 11
    .line 12
    iget-object p1, p1, Lzq0;->i:Lsa5;

    .line 13
    .line 14
    iget-object v1, p0, Lv29;->k:Ltx;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ltx;->m(Lsa5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, Lcr0;->q:Lar0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ljm2;->b:Lgj8;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcr0;->B(Lgj8;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-super {p0}, Loy0;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcr0;->r:Lbr0;

    .line 6
    .line 7
    iput-object v0, p0, Lcr0;->q:Lar0;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Lgj8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcr0;->r:Lbr0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcr0;->B(Lgj8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
