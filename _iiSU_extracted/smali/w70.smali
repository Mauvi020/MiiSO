###### Class defpackage.w70 (w70)
.class public final Lw70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:Ly70;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Z

.field public final S:Ljava/util/LinkedHashSet;

.field public final a:Le39;

.field public final b:Llz3;

.field public final c:Lhx2;

.field public final d:Lur2;

.field public e:Lje0;

.field public f:Lke0;

.field public g:I

.field public h:Llb0;

.field public i:I

.field public j:I

.field public k:Ley8;

.field public l:Laa0;

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:Z

.field public p:Lix2;

.field public q:Lfb0;

.field public r:Ljava/util/List;

.field public s:[F

.field public t:Ljava/util/List;

.field public u:[F

.field public v:Ls50;

.field public w:Lc80;

.field public x:Lf80;

.field public y:Ljava/util/Map;

.field public z:I


# direct methods
.method public constructor <init>(Lka0;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le39;

    .line 4
    .line 5
    invoke-direct {v1}, Le39;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llz3;

    .line 9
    .line 10
    invoke-direct {v2}, Llz3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lhx2;

    .line 14
    .line 15
    invoke-direct {v3}, Lhx2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lp5;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lp5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lw70;->a:Le39;

    .line 29
    .line 30
    iput-object v2, v0, Lw70;->b:Llz3;

    .line 31
    .line 32
    iput-object v3, v0, Lw70;->c:Lhx2;

    .line 33
    .line 34
    iput-object v4, v0, Lw70;->d:Lur2;

    .line 35
    .line 36
    new-instance v6, Lje0;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x3e

    .line 40
    .line 41
    sget-object v7, Lv62;->i:Lv62;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v6 .. v11}, Lje0;-><init>(Ljava/util/List;ILle0;II)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lw70;->e:Lje0;

    .line 49
    .line 50
    new-instance v1, Lke0;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lke0;-><init>(Lka0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Lw70;->g:I

    .line 61
    .line 62
    sget-object v2, Ley8;->e:Ley8;

    .line 63
    .line 64
    iput-object v2, v0, Lw70;->k:Ley8;

    .line 65
    .line 66
    new-instance v3, Lix2;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const v23, 0xffffff

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-direct/range {v3 .. v23}, Lix2;-><init>(Lsw2;IIFFFFFLap6;IIFFFFFFFZI)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lw70;->p:Lix2;

    .line 101
    .line 102
    new-array v2, v1, [F

    .line 103
    .line 104
    iput-object v2, v0, Lw70;->s:[F

    .line 105
    .line 106
    new-array v1, v1, [F

    .line 107
    .line 108
    iput-object v1, v0, Lw70;->u:[F

    .line 109
    .line 110
    sget-object v1, Lw62;->i:Lw62;

    .line 111
    .line 112
    iput-object v1, v0, Lw70;->y:Ljava/util/Map;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Lw70;->C:Z

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iput v1, v0, Lw70;->I:I

    .line 120
    .line 121
    iget-object v1, v0, Lw70;->e:Lje0;

    .line 122
    .line 123
    invoke-static {v1}, Lx70;->a(Lje0;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lw70;->N:J

    .line 128
    .line 129
    iget-object v1, v0, Lw70;->e:Lje0;

    .line 130
    .line 131
    invoke-static {v1}, Lx70;->k(Lje0;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, v0, Lw70;->O:J

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lw70;->S:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic K(Lw70;Lda0;Lxw2;III)Z
    .registers 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lw70;->J(Lda0;Lxw2;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static L(Ly70;Lje0;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ly70;->k()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p1}, Lje0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lge0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lge0;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    const/4 v1, -0x1

    .line 45
    :goto_2c
    if-ltz v1, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ly70;->j()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static O(Lw70;Lje0;Laa0;Ly70;ZZZZI)V
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    .line 1
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->g()Z

    move-result v3

    move v11, v3

    goto :goto_14

    :cond_13
    move v11, v4

    :goto_14
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p3

    :goto_24
    and-int/lit8 v7, v2, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_2c

    move/from16 v18, v8

    goto :goto_2e

    :cond_2c
    move/from16 v18, p4

    :goto_2e
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_35

    move/from16 v19, v8

    goto :goto_37

    :cond_35
    move/from16 v19, p5

    :goto_37
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3d

    move v7, v8

    goto :goto_3f

    :cond_3d
    move/from16 v7, p6

    :goto_3f
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_45

    move v2, v8

    goto :goto_47

    :cond_45
    move/from16 v2, p7

    .line 2
    :goto_47
    iget-object v9, v0, Lw70;->c:Lhx2;

    const/4 v10, 0x4

    .line 3
    invoke-static {v4, v10}, Ldf1;->H(II)I

    move-result v10

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v12, v0, Lw70;->S:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lje0;->c()I

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_5c

    goto :goto_95

    :cond_5c
    const/16 v4, 0x2f

    if-eqz v2, :cond_87

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/16 v5, 0x10

    if-le v13, v5, :cond_82

    .line 8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_82

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 12
    :cond_82
    invoke-static {v1, v8, v14, v15, v4}, Lje0;->a(Lje0;IJI)Lje0;

    move-result-object v1

    goto :goto_95

    .line 13
    :cond_87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    .line 14
    invoke-static {v1, v8, v14, v15, v4}, Lje0;->a(Lje0;IJI)Lje0;

    move-result-object v1

    .line 15
    :cond_95
    :goto_95
    iget-object v4, v0, Lw70;->e:Lje0;

    .line 16
    iget-object v5, v0, Lw70;->f:Lke0;

    .line 17
    iget-object v12, v0, Lw70;->l:Laa0;

    if-eqz v12, :cond_a6

    invoke-virtual {v12}, Laa0;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a7

    :cond_a6
    const/4 v12, 0x0

    .line 18
    :goto_a7
    invoke-static {v1}, Lx70;->a(Lje0;)J

    move-result-wide v14

    move-object/from16 v20, v9

    .line 19
    invoke-static {v1}, Lx70;->k(Lje0;)J

    move-result-wide v8

    if-nez v18, :cond_dc

    if-nez v19, :cond_dc

    move-wide/from16 p4, v14

    .line 20
    iget-wide v13, v0, Lw70;->N:J

    cmp-long v13, v13, p4

    if-nez v13, :cond_de

    if-eqz v3, :cond_c8

    .line 21
    invoke-virtual {v3}, Laa0;->h()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_c9

    :cond_c8
    const/4 v13, 0x0

    :goto_c9
    invoke-static {v12, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_de

    .line 22
    invoke-virtual {v5}, Lke0;->g()Z

    move-result v13

    if-ne v13, v11, :cond_de

    .line 23
    invoke-static {v6, v4, v5}, Lx70;->h(Ly70;Lje0;Lke0;)Z

    move-result v13

    if-eqz v13, :cond_de

    return-void

    :cond_dc
    move-wide/from16 p4, v14

    .line 24
    :cond_de
    iget-wide v13, v0, Lw70;->O:J

    cmp-long v13, v13, v8

    const/16 v14, 0x20

    if-eqz v13, :cond_ea

    :cond_e6
    move-wide/from16 v14, p4

    goto/16 :goto_209

    :cond_ea
    if-nez v18, :cond_e6

    if-nez v19, :cond_e6

    if-eqz v3, :cond_f9

    .line 25
    invoke-virtual {v3}, Laa0;->h()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_fa

    :cond_f9
    const/4 v13, 0x0

    :goto_fa
    invoke-static {v12, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e6

    .line 26
    invoke-virtual {v5}, Lke0;->g()Z

    move-result v13

    if-ne v13, v11, :cond_e6

    .line 27
    invoke-static {v6, v4, v5}, Lx70;->h(Ly70;Lje0;Lke0;)Z

    move-result v13

    if-eqz v13, :cond_e6

    .line 28
    invoke-virtual {v5}, Lke0;->p()I

    move-result v2

    invoke-virtual {v4, v2}, Lje0;->h(I)Lge0;

    move-result-object v2

    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Lge0;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_11c

    :cond_11b
    const/4 v2, 0x0

    :goto_11c
    sget-object v4, Lv62;->i:Lv62;

    if-nez v2, :cond_121

    move-object v2, v4

    .line 29
    :cond_121
    invoke-virtual {v5}, Lke0;->p()I

    move-result v6

    invoke-virtual {v1, v6}, Lje0;->h(I)Lge0;

    move-result-object v6

    if-eqz v6, :cond_130

    invoke-virtual {v6}, Lge0;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_131

    :cond_130
    const/4 v6, 0x0

    :goto_131
    if-nez v6, :cond_134

    goto :goto_135

    :cond_134
    move-object v4, v6

    .line 30
    :goto_135
    invoke-virtual {v5}, Lke0;->j()Lka0;

    move-result-object v5

    sget-object v6, Lka0;->i:Lka0;

    if-ne v5, v6, :cond_1ab

    .line 31
    iget-boolean v5, v0, Lw70;->J:Z

    const v6, 0x3a83126f    # 0.001f

    if-eqz v5, :cond_177

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_14f

    goto :goto_1a6

    .line 33
    :cond_14f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_154
    if-ge v13, v5, :cond_1ab

    .line 34
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa0;

    invoke-static {v7}, Lw70;->U(Laa0;)F

    move-result v7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa0;

    invoke-static {v11}, Lw70;->U(Laa0;)F

    move-result v11

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_174

    goto :goto_1a6

    :cond_174
    add-int/lit8 v13, v13, 0x1

    goto :goto_154

    .line 35
    :cond_177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_182

    goto :goto_1a6

    .line 36
    :cond_182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_187
    if-ge v13, v5, :cond_1ab

    .line 37
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa0;

    invoke-static {v7}, Lw70;->V(Laa0;)F

    move-result v7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa0;

    invoke-static {v11}, Lw70;->V(Laa0;)F

    move-result v11

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1a8

    :goto_1a6
    const/4 v5, 0x1

    goto :goto_1ac

    :cond_1a8
    add-int/lit8 v13, v13, 0x1

    goto :goto_187

    :cond_1ab
    const/4 v5, 0x0

    .line 38
    :goto_1ac
    iput-object v1, v0, Lw70;->e:Lje0;

    move-wide/from16 v6, p4

    .line 39
    iput-wide v6, v0, Lw70;->N:J

    .line 40
    iput-wide v8, v0, Lw70;->O:J

    .line 41
    iput-object v3, v0, Lw70;->l:Laa0;

    .line 42
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lje0;->b()I

    move-result v25

    const/16 v40, 0x0

    const v41, 0x3ffbf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v41}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    move-result-object v1

    iput-object v1, v0, Lw70;->f:Lke0;

    if-eqz v5, :cond_1fb

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lw70;->r:Ljava/util/List;

    .line 44
    iput-object v1, v0, Lw70;->t:Ljava/util/List;

    .line 45
    invoke-static {v10, v14}, Ldf1;->H(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 46
    invoke-virtual {v0}, Lw70;->T()V

    goto :goto_205

    .line 47
    :cond_1fb
    iget-object v1, v0, Lw70;->r:Ljava/util/List;

    if-ne v1, v2, :cond_201

    iput-object v4, v0, Lw70;->r:Ljava/util/List;

    :cond_201
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 49
    :goto_205
    invoke-virtual {v0}, Lw70;->A()V

    return-void

    :goto_209
    if-nez v18, :cond_21b

    if-eqz v3, :cond_21b

    .line 50
    invoke-virtual {v5}, Lke0;->p()I

    move-result v13

    move/from16 p5, v2

    invoke-virtual {v5}, Lke0;->i()I

    move-result v2

    invoke-virtual {v0, v3, v4, v13, v2}, Lw70;->E(Laa0;Lje0;II)V

    goto :goto_21d

    :cond_21b
    move/from16 p5, v2

    .line 51
    :goto_21d
    iput-object v1, v0, Lw70;->e:Lje0;

    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lw70;->r:Ljava/util/List;

    .line 53
    iput-object v2, v0, Lw70;->t:Ljava/util/List;

    .line 54
    iput-wide v14, v0, Lw70;->N:J

    .line 55
    iput-wide v8, v0, Lw70;->O:J

    .line 56
    iput-object v3, v0, Lw70;->l:Laa0;

    const/4 v13, 0x0

    .line 57
    iput-boolean v13, v0, Lw70;->B:Z

    const/4 v8, 0x1

    .line 58
    iput-boolean v8, v0, Lw70;->C:Z

    .line 59
    iput-object v2, v0, Lw70;->D:Ljava/lang/Integer;

    if-eqz v6, :cond_23d

    .line 60
    invoke-static {v6, v1}, Lw70;->L(Ly70;Lje0;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_23e

    :cond_23d
    move-object v8, v2

    :goto_23e
    if-eqz v8, :cond_245

    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_249

    :cond_245
    invoke-virtual {v5}, Lke0;->p()I

    move-result v8

    .line 62
    :goto_249
    invoke-virtual {v1}, Lje0;->f()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lu39;->L(Ljava/util/List;)I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lgk2;->u(II)I

    move-result v9

    invoke-static {v8, v13, v9}, Lgk2;->D(III)I

    move-result v8

    if-eqz v6, :cond_265

    .line 63
    invoke-static {v1, v6, v8}, Lw70;->t(Lje0;Ly70;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_266

    :cond_265
    move-object v9, v2

    .line 64
    :goto_266
    invoke-virtual {v5}, Lke0;->p()I

    move-result v14

    invoke-virtual {v4, v14}, Lje0;->h(I)Lge0;

    move-result-object v4

    if-eqz v4, :cond_28b

    .line 65
    invoke-virtual {v4}, Lge0;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28b

    .line 66
    invoke-virtual {v5}, Lke0;->i()I

    move-result v14

    invoke-static {v14, v4}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa0;

    if-eqz v4, :cond_28b

    .line 67
    invoke-virtual {v4}, Laa0;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_28c

    :cond_28b
    move-object v4, v2

    :goto_28c
    if-eqz v9, :cond_295

    .line 68
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_292
    const/4 v13, 0x0

    goto/16 :goto_308

    :cond_295
    if-eqz v18, :cond_29f

    .line 69
    invoke-virtual {v0, v1, v8}, Lw70;->F(Lje0;I)I

    move-result v4

    .line 70
    invoke-virtual {v0}, Lw70;->h()V

    goto :goto_292

    .line 71
    :cond_29f
    invoke-virtual {v5}, Lke0;->i()I

    move-result v9

    if-nez v3, :cond_2b1

    .line 72
    iget-boolean v14, v0, Lw70;->o:Z

    if-eqz v14, :cond_2b1

    .line 73
    invoke-virtual {v0, v1, v8}, Lw70;->F(Lje0;I)I

    move-result v4

    .line 74
    invoke-virtual {v0}, Lw70;->h()V

    goto :goto_292

    :cond_2b1
    if-eqz v3, :cond_2b5

    const/4 v4, 0x0

    goto :goto_292

    :cond_2b5
    if-eqz v4, :cond_2f8

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 76
    invoke-virtual {v1, v8}, Lje0;->h(I)Lge0;

    move-result-object v4

    if-eqz v4, :cond_2ee

    invoke-virtual {v4}, Lge0;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2ee

    .line 77
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_2cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 78
    check-cast v21, Laa0;

    .line 79
    invoke-virtual/range {v21 .. v21}, Laa0;->h()J

    move-result-wide v21

    cmp-long v21, v21, v14

    if-nez v21, :cond_2e4

    goto :goto_2e9

    :cond_2e4
    add-int/lit8 v17, v17, 0x1

    goto :goto_2cf

    :cond_2e7
    const/16 v17, -0x1

    .line 80
    :goto_2e9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2ef

    :cond_2ee
    move-object v4, v2

    :goto_2ef
    if-eqz v4, :cond_2f8

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ltz v14, :cond_2f8

    goto :goto_2f9

    :cond_2f8
    move-object v4, v2

    :goto_2f9
    if-eqz v4, :cond_2ff

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2ff
    invoke-virtual {v0, v8}, Lw70;->w(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v9, v13, v4}, Lgk2;->D(III)I

    move-result v4

    .line 83
    :goto_308
    invoke-virtual {v0, v8}, Lw70;->w(I)I

    move-result v9

    invoke-static {v4, v13, v9}, Lgk2;->D(III)I

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_322

    .line 84
    iget-boolean v14, v0, Lw70;->J:Z

    if-eqz v14, :cond_31e

    const v14, 0x3eb33333    # 0.35f

    :goto_31b
    move/from16 v21, v14

    goto :goto_324

    :cond_31e
    const v14, 0x3ec7ae14    # 0.39f

    goto :goto_31b

    :cond_322
    move/from16 v21, v9

    :goto_324
    if-eqz v12, :cond_328

    const/4 v14, 0x1

    goto :goto_329

    :cond_328
    const/4 v14, 0x0

    :goto_329
    if-eqz v3, :cond_32d

    const/4 v15, 0x1

    goto :goto_32e

    :cond_32d
    const/4 v15, 0x0

    :goto_32e
    if-eq v14, v15, :cond_332

    const/4 v14, 0x1

    goto :goto_333

    :cond_332
    const/4 v14, 0x0

    :goto_333
    if-eqz v3, :cond_33e

    .line 85
    invoke-virtual {v3}, Laa0;->h()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_33f

    :cond_33e
    move-object v15, v2

    :goto_33f
    invoke-static {v12, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34b

    .line 86
    invoke-virtual {v5}, Lke0;->g()Z

    move-result v15

    if-eq v15, v11, :cond_34d

    :cond_34b
    const/4 v13, 0x0

    goto :goto_34f

    :cond_34d
    const/4 v13, 0x0

    goto :goto_351

    .line 87
    :goto_34f
    iput v13, v0, Lw70;->K:I

    :goto_351
    if-eqz v3, :cond_35a

    if-nez v19, :cond_357

    if-eqz p5, :cond_35a

    :cond_357
    move/from16 v9, v21

    goto :goto_370

    :cond_35a
    if-eqz v3, :cond_36c

    .line 88
    invoke-virtual {v3}, Laa0;->h()J

    move-result-wide v22

    if-nez v12, :cond_363

    goto :goto_370

    :cond_363
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v3, v22, v24

    if-eqz v3, :cond_36c

    goto :goto_370

    .line 89
    :cond_36c
    invoke-virtual {v5}, Lke0;->r()F

    move-result v9

    .line 90
    :goto_370
    invoke-virtual {v5}, Lke0;->j()Lka0;

    move-result-object v3

    sget-object v5, Lka0;->j:Lka0;

    if-ne v3, v5, :cond_39f

    .line 91
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->j()Lka0;

    move-result-object v3

    if-ne v3, v5, :cond_39f

    if-nez v7, :cond_38a

    if-eqz v6, :cond_39f

    .line 92
    invoke-static {v6}, Lx70;->d(Ly70;)Z

    move-result v3

    if-nez v3, :cond_39f

    .line 93
    :cond_38a
    invoke-virtual/range {v20 .. v20}, Lhx2;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lhx2;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v5

    move-object v2, v5

    .line 94
    :cond_39f
    iget-object v3, v0, Lw70;->d:Lur2;

    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 95
    iget-boolean v3, v0, Lw70;->J:Z

    if-eqz v3, :cond_3b4

    if-eqz v14, :cond_3b4

    const/4 v3, 0x1

    .line 96
    iput-boolean v3, v0, Lw70;->M:Z

    :cond_3b4
    move-wide v15, v5

    .line 97
    iget-object v5, v0, Lw70;->f:Lke0;

    move-object/from16 v3, v20

    move/from16 v20, v9

    int-to-float v9, v8

    move v6, v10

    int-to-float v10, v4

    .line 98
    invoke-virtual {v1}, Lje0;->b()I

    move-result v12

    move v1, v14

    if-eqz p5, :cond_3c8

    const-wide/16 v13, 0x0

    goto :goto_3c9

    :cond_3c8
    move-wide v13, v15

    .line 99
    :goto_3c9
    iget-boolean v7, v0, Lw70;->J:Z

    if-eqz v7, :cond_3d2

    if-eqz v1, :cond_3d2

    move-wide/from16 v22, v15

    goto :goto_3d8

    :cond_3d2
    iget-object v7, v0, Lw70;->f:Lke0;

    invoke-virtual {v7}, Lke0;->m()J

    move-result-wide v22

    .line 100
    :goto_3d8
    iget-boolean v7, v0, Lw70;->J:Z

    if-eqz v7, :cond_3e1

    if-eqz v1, :cond_3e1

    move/from16 v24, v20

    goto :goto_3e9

    :cond_3e1
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->l()F

    move-result v1

    move/from16 v24, v1

    :goto_3e9
    const/16 v27, 0x0

    const v28, 0x30001

    move v1, v6

    const/4 v6, 0x0

    const-wide/16 v25, 0x0

    move/from16 v17, v4

    move v7, v8

    move v8, v4

    const/4 v4, 0x0

    .line 101
    invoke-static/range {v5 .. v28}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    move-result-object v5

    .line 102
    iput-boolean v4, v0, Lw70;->R:Z

    .line 103
    iput-object v5, v0, Lw70;->f:Lke0;

    const/16 v4, 0x20

    .line 104
    invoke-static {v1, v4}, Ldf1;->H(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 105
    invoke-virtual {v0}, Lw70;->T()V

    if-eqz v2, :cond_42a

    .line 106
    invoke-virtual {v2}, Lrz5;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lrz5;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v1, v2}, Lhx2;->K(FF)V

    .line 107
    invoke-static {v3}, Lhx2;->W(Lhx2;)Ley8;

    move-result-object v1

    iput-object v1, v0, Lw70;->k:Ley8;

    .line 108
    :cond_42a
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->i()I

    move-result v1

    iget-object v2, v0, Lw70;->E:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Lhx2;->A(ILjava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw70;->E:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Lw70;->A()V

    return-void
.end method

.method public static S(Lw70;FFF)F
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-float p0, p2, p1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, Lgk2;->C(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 v1, 0x43750000    # 245.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p3, v0, v1}, Lgk2;->C(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-float p3, v1, p3

    .line 35
    .line 36
    float-to-double v2, p3

    .line 37
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float p3, v2

    .line 44
    sub-float/2addr v1, p3

    .line 45
    const p3, 0x3f7fbe77    # 0.999f

    .line 46
    .line 47
    .line 48
    cmpl-float p3, v1, p3

    .line 49
    .line 50
    if-ltz p3, :cond_34

    .line 51
    .line 52
    :goto_33
    return p2

    .line 53
    :cond_34
    mul-float/2addr p0, v1

    .line 54
    add-float/2addr p0, p1

    .line 55
    return p0
.end method

.method public static U(Laa0;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Laa0;->a()Lb60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laa0;->d()Lca0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lca0;->k:Lca0;

    .line 10
    .line 11
    if-ne p0, v1, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lb60;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Lb60;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Lb60;->d()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const v0, 0x3f0ccccd    # 0.55f

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40200000    # 2.5f

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    return p0
.end method

.method public static V(Laa0;)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Laa0;->d()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lca0;->k:Lca0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    invoke-virtual {p0}, Laa0;->a()Lb60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lb60;->d()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x3f8020c5    # 1.001f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, p0, v0

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    div-float/2addr v2, p0

    .line 28
    :cond_1b
    :goto_1b
    return v2
.end method

.method public static m(F)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-float p0, v1, p0

    .line 9
    .line 10
    float-to-double v2, p0

    .line 11
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p0, v2

    .line 18
    sub-float/2addr v1, p0

    .line 19
    return v1
.end method

.method public static t(Lje0;Ly70;I)I
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lje0;->h(I)Lge0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ly70;->b()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_3a

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p0, :cond_37

    .line 13
    .line 14
    invoke-virtual {p0}, Lge0;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_37

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_37

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laa0;

    .line 38
    .line 39
    invoke-virtual {v2}, Laa0;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    :goto_37
    if-ltz v0, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ly70;->i()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget v0, p0, Lw70;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw70;->Q:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lw70;->h:Llb0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Llb0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final B(I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lka0;->j:Lka0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_6d

    .line 14
    .line 15
    iget-object v1, v0, Lw70;->c:Lhx2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhx2;->n()Lkx2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkx2;->f()Lap6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lap6;->j:Lap6;

    .line 26
    .line 27
    if-ne v2, v5, :cond_6d

    .line 28
    .line 29
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lke0;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lhx2;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v2, v2, p1

    .line 40
    .line 41
    invoke-virtual {v1}, Lhx2;->n()Lkx2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lkx2;->l()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v4}, Lgk2;->u(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, v4

    .line 54
    invoke-static {v2, v3, v5}, Lgk2;->D(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lhx2;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const v26, 0x3fffb

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const-wide/16 v23, 0x0

    .line 93
    .line 94
    invoke-static/range {v3 .. v26}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lke0;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_ea

    .line 105
    .line 106
    invoke-virtual {v0}, Lw70;->h()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object v1, v0, Lw70;->k:Ley8;

    .line 111
    .line 112
    invoke-virtual {v1}, Ley8;->c()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Ley8;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v2, v1

    .line 121
    invoke-static {v2, v4}, Lgk2;->u(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lke0;->i()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-int v1, v1, p1

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lke0;->p()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lw70;->w(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1, v3, v2}, Lgk2;->D(III)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lka0;->i:Lka0;

    .line 155
    .line 156
    if-ne v1, v2, :cond_ba

    .line 157
    .line 158
    iget-boolean v1, v0, Lw70;->J:Z

    .line 159
    .line 160
    if-eqz v1, :cond_ba

    .line 161
    .line 162
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lke0;->i()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v8, v1, :cond_ba

    .line 169
    .line 170
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lke0;->i()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-int v1, v8, v1

    .line 177
    .line 178
    if-gez v1, :cond_b5

    .line 179
    .line 180
    const/4 v3, -0x1

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    if-lez v1, :cond_b8

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_b8
    :goto_b8
    iput v3, v0, Lw70;->K:I

    .line 186
    .line 187
    :cond_ba
    iget-object v5, v0, Lw70;->f:Lke0;

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const v28, 0x3fffb

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const-wide/16 v22, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const-wide/16 v25, 0x0

    .line 219
    .line 220
    invoke-static/range {v5 .. v28}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lke0;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v0}, Lw70;->h()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method public final C(Lka0;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-ne v1, v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lw70;->B:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lw70;->C:Z

    .line 19
    .line 20
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const v25, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v19, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    invoke-static/range {v2 .. v25}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v1, v2}, Ldf1;->H(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-static {v1, v2}, Ldf1;->H(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lw70;->T()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D()Lwa0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->e:Lje0;

    .line 4
    .line 5
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lke0;->p()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lje0;->h(I)Lge0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v3, Lwa0;

    .line 16
    .line 17
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lke0;->p()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lke0;->i()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v7, :cond_38

    .line 36
    .line 37
    invoke-virtual {v7}, Lge0;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lke0;->i()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laa0;

    .line 54
    .line 55
    :goto_36
    move-object v8, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    goto :goto_36

    .line 59
    :goto_3a
    iget-object v1, v0, Lw70;->k:Ley8;

    .line 60
    .line 61
    invoke-virtual {v1}, Ley8;->d()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, Lw70;->k:Ley8;

    .line 66
    .line 67
    invoke-virtual {v1}, Ley8;->c()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v1, v0, Lw70;->k:Ley8;

    .line 72
    .line 73
    invoke-virtual {v1}, Ley8;->b()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, Lw70;->k:Ley8;

    .line 78
    .line 79
    invoke-virtual {v1}, Ley8;->a()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lke0;->f()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v1, v0, Lw70;->e:Lje0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lje0;->g()Lle0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v1, v0, Lw70;->e:Lje0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lje0;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v1, v0, Lw70;->e:Lje0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lje0;->c()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    iget-object v0, v0, Lw70;->e:Lje0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lje0;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    invoke-direct/range {v3 .. v18}, Lwa0;-><init>(Lka0;IILge0;Laa0;IIIIILle0;Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public final E(Laa0;Lje0;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Laa0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw70;->m:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lje0;->h(I)Lge0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_4a

    .line 17
    .line 18
    invoke-virtual {p2}, Lge0;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4a

    .line 23
    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move v0, p3

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laa0;

    .line 42
    .line 43
    invoke-virtual {v1}, Laa0;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Laa0;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    const/4 v0, -0x1

    .line 60
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ltz v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p4, p3}, Lgk2;->u(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_4e
    iput p1, p0, Lw70;->n:I

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lw70;->o:Z

    .line 83
    .line 84
    return-void
.end method

.method public final F(Lje0;I)I
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Lje0;->h(I)Lge0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lw70;->m:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    if-eqz p1, :cond_37

    .line 13
    .line 14
    invoke-virtual {p1}, Lge0;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_37

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_37

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laa0;

    .line 38
    .line 39
    invoke-virtual {v4}, Laa0;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    :goto_37
    if-ltz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v0, p0, Lw70;->n:I

    .line 60
    .line 61
    :goto_3c
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p1}, Lge0;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4b

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move p0, v1

    .line 77
    :goto_4c
    add-int/lit8 p0, p0, -0x1

    .line 78
    .line 79
    invoke-static {p0, v1}, Lgk2;->u(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v0, v1, p0}, Lgk2;->D(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final G()Lab0;
    .registers 55

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lw70;->D()Lwa0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lwa0;->j()Lge0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lge0;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    sget-object v4, Lv62;->i:Lv62;

    if-nez v2, :cond_17

    move-object v2, v4

    .line 3
    :cond_17
    invoke-virtual {v0, v1, v2}, Lw70;->f(Lwa0;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 4
    iget-boolean v5, v0, Lw70;->J:Z

    iget-object v6, v0, Lw70;->b:Llz3;

    iget-object v8, v0, Lw70;->a:Le39;

    if-eqz v5, :cond_29

    .line 5
    invoke-virtual {v6}, Llz3;->d()Lf39;

    move-result-object v5

    :goto_27
    move-object v10, v5

    goto :goto_2e

    .line 6
    :cond_29
    invoke-virtual {v8}, Le39;->e()Lf39;

    move-result-object v5

    goto :goto_27

    .line 7
    :goto_2e
    invoke-virtual {v1}, Lwa0;->g()Lka0;

    move-result-object v5

    sget-object v9, Lka0;->j:Lka0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v5, v9, :cond_5e

    .line 8
    move-object v5, v7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_5e

    .line 9
    :cond_42
    move-object v5, v7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb0;

    .line 10
    invoke-static {v9}, Lx70;->e(Leb0;)Z

    move-result v9

    if-eqz v9, :cond_49

    move/from16 v28, v12

    goto :goto_60

    :cond_5e
    :goto_5e
    move/from16 v28, v11

    .line 11
    :goto_60
    iget-object v5, v0, Lw70;->c:Lhx2;

    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    move-result-object v9

    invoke-virtual {v9}, Lkx2;->e()Lsw2;

    move-result-object v9

    sget-object v13, Lsw2;->i:Lsw2;

    if-ne v9, v13, :cond_77

    .line 12
    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    move-result-object v9

    invoke-virtual {v9}, Lkx2;->c()I

    move-result v9

    goto :goto_7f

    .line 13
    :cond_77
    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    move-result-object v9

    invoke-virtual {v9}, Lkx2;->o()I

    move-result v9

    .line 14
    :goto_7f
    invoke-static {v9, v12}, Lgk2;->u(II)I

    move-result v9

    .line 15
    iget-boolean v12, v0, Lw70;->C:Z

    sget-object v13, Lka0;->i:Lka0;

    if-nez v12, :cond_a8

    .line 16
    invoke-virtual {v1}, Lwa0;->g()Lka0;

    move-result-object v12

    if-ne v12, v13, :cond_a8

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a8

    .line 18
    iget-object v12, v0, Lw70;->f:Lke0;

    invoke-virtual {v12}, Lke0;->q()F

    move-result v12

    invoke-static {v12}, Lp65;->g0(F)I

    move-result v12

    invoke-static {v2}, Lu39;->L(Ljava/util/List;)I

    move-result v2

    invoke-static {v12, v11, v2}, Lgk2;->D(III)I

    move-result v2

    goto :goto_ac

    .line 19
    :cond_a8
    invoke-virtual {v1}, Lwa0;->e()I

    move-result v2

    :goto_ac
    if-eqz v28, :cond_ba

    .line 20
    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    move-result-object v4

    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    move-result-object v4

    invoke-virtual {v0, v7, v1, v9, v4}, Lw70;->e(Ljava/util/List;Lwa0;ILsw2;)Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_ba
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f7

    .line 22
    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    move-result-object v9

    .line 23
    invoke-virtual {v5}, Lhx2;->o()F

    move-result v11

    .line 24
    move-object v12, v7

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d2

    goto :goto_ee

    .line 25
    :cond_d2
    move-object v12, v7

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ee

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb0;

    .line 26
    invoke-static {v14}, Lx70;->f(Leb0;)Z

    move-result v14

    if-eqz v14, :cond_d9

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_f1

    :cond_ee
    :goto_ee
    const v12, 0x3ecccccd    # 0.4f

    .line 27
    :goto_f1
    invoke-static {v4, v9, v11, v12}, Lx70;->o(Ljava/util/List;Lkx2;FF)Ley8;

    move-result-object v9

    :goto_f5
    move-object v11, v5

    goto :goto_10d

    .line 28
    :cond_f7
    new-instance v9, Ley8;

    .line 29
    invoke-virtual {v1}, Lwa0;->n()I

    move-result v11

    .line 30
    invoke-virtual {v1}, Lwa0;->m()I

    move-result v12

    .line 31
    invoke-virtual {v1}, Lwa0;->i()I

    move-result v14

    .line 32
    invoke-virtual {v1}, Lwa0;->h()I

    move-result v15

    .line 33
    invoke-direct {v9, v11, v12, v14, v15}, Ley8;-><init>(IIII)V

    goto :goto_f5

    .line 34
    :goto_10d
    new-instance v5, Lab0;

    move-object v12, v6

    .line 35
    invoke-virtual {v1}, Lwa0;->g()Lka0;

    move-result-object v6

    .line 36
    iget-object v14, v0, Lw70;->f:Lke0;

    invoke-virtual {v14}, Lke0;->q()F

    move-result v14

    move-object v15, v11

    .line 37
    invoke-virtual {v8}, Le39;->b()[F

    move-result-object v11

    .line 38
    invoke-virtual {v8}, Le39;->m()[F

    move-result-object v8

    .line 39
    iget-boolean v3, v0, Lw70;->J:Z

    move-object/from16 v17, v9

    move v9, v14

    .line 40
    iget v14, v0, Lw70;->K:I

    move-object/from16 v18, v15

    .line 41
    invoke-virtual {v12}, Llz3;->a()[F

    move-result-object v15

    const/16 v19, 0x0

    .line 42
    invoke-virtual {v12}, Llz3;->l()[F

    move-result-object v16

    .line 43
    invoke-virtual {v12}, Llz3;->g()[F

    move-result-object v12

    move-object/from16 v20, v1

    .line 44
    iget v1, v0, Lw70;->L:I

    move/from16 v21, v1

    .line 45
    iget v1, v0, Lw70;->i:I

    move/from16 v22, v1

    .line 46
    iget v1, v0, Lw70;->j:I

    move-object/from16 v23, v18

    move/from16 v18, v21

    .line 47
    invoke-virtual/range {v23 .. v23}, Lhx2;->n()Lkx2;

    move-result-object v21

    move-object/from16 v24, v19

    move/from16 v19, v22

    .line 48
    invoke-virtual/range {v23 .. v23}, Lhx2;->o()F

    move-result v22

    move-object/from16 v25, v23

    .line 49
    invoke-virtual/range {v25 .. v25}, Lhx2;->p()F

    move-result v23

    move-object/from16 v26, v24

    .line 50
    invoke-virtual/range {v17 .. v17}, Ley8;->d()I

    move-result v24

    move-object/from16 v27, v25

    .line 51
    invoke-virtual/range {v17 .. v17}, Ley8;->c()I

    move-result v25

    move-object/from16 v29, v26

    .line 52
    invoke-virtual/range {v17 .. v17}, Ley8;->b()I

    move-result v26

    .line 53
    invoke-virtual/range {v17 .. v17}, Ley8;->a()I

    move-result v17

    .line 54
    invoke-virtual/range {v27 .. v27}, Lhx2;->d()[F

    move-result-object v30

    move/from16 v27, v1

    .line 55
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->c()J

    move-result-wide v31

    .line 56
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->h()J

    move-result-wide v33

    .line 57
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->b()I

    move-result v35

    .line 58
    iget-object v1, v0, Lw70;->l:Laa0;

    if-nez v1, :cond_199

    move-object/from16 v1, v29

    iput-object v1, v0, Lw70;->v:Ls50;

    move-object/from16 v36, v1

    move/from16 v29, v2

    move/from16 v43, v3

    goto :goto_1eb

    :cond_199
    move-object/from16 v36, v1

    .line 59
    invoke-static/range {v36 .. v36}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    move/from16 v29, v2

    .line 60
    iget-object v2, v0, Lw70;->v:Ls50;

    if-eqz v2, :cond_1ce

    move-object/from16 v37, v2

    .line 61
    invoke-virtual/range {v37 .. v37}, Ls50;->a()I

    move-result v2

    move/from16 v43, v3

    iget-object v3, v0, Lw70;->e:Lje0;

    invoke-virtual {v3}, Lje0;->b()I

    move-result v3

    if-ne v2, v3, :cond_1d0

    .line 62
    invoke-virtual/range {v37 .. v37}, Ls50;->d()J

    move-result-wide v2

    invoke-virtual/range {v36 .. v36}, Laa0;->h()J

    move-result-wide v38

    cmp-long v2, v2, v38

    if-nez v2, :cond_1d0

    .line 63
    invoke-virtual/range {v37 .. v37}, Ls50;->c()I

    move-result v2

    if-ne v2, v1, :cond_1d0

    .line 64
    invoke-virtual/range {v37 .. v37}, Ls50;->b()Leb0;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_1eb

    :cond_1ce
    move/from16 v43, v3

    .line 65
    :cond_1d0
    invoke-static/range {v36 .. v36}, Lx70;->A(Laa0;)Leb0;

    move-result-object v42

    .line 66
    new-instance v37, Ls50;

    .line 67
    iget-object v2, v0, Lw70;->e:Lje0;

    invoke-virtual {v2}, Lje0;->b()I

    move-result v38

    .line 68
    invoke-virtual/range {v36 .. v36}, Laa0;->h()J

    move-result-wide v39

    move/from16 v41, v1

    .line 69
    invoke-direct/range {v37 .. v42}, Ls50;-><init>(IJILeb0;)V

    move-object/from16 v1, v37

    iput-object v1, v0, Lw70;->v:Ls50;

    move-object/from16 v36, v42

    .line 70
    :goto_1eb
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->r()F

    move-result v37

    .line 71
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->k()F

    move-result v38

    .line 72
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->m()J

    move-result-wide v39

    .line 73
    iget-boolean v1, v0, Lw70;->R:Z

    .line 74
    iget-object v2, v0, Lw70;->f:Lke0;

    invoke-virtual {v2}, Lke0;->o()Z

    move-result v42

    .line 75
    iget-object v2, v0, Lw70;->f:Lke0;

    invoke-virtual {v2}, Lke0;->n()Z

    move-result v2

    .line 76
    invoke-virtual/range {v20 .. v20}, Lwa0;->g()Lka0;

    move-result-object v3

    move/from16 v41, v1

    if-ne v3, v13, :cond_21a

    move/from16 v44, v2

    move-object v13, v4

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_28c

    :cond_21a
    iget-object v3, v0, Lw70;->d:Lur2;

    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    .line 77
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->e()J

    move-result-wide v46

    move v3, v2

    const-wide/16 v1, 0x0

    cmp-long v48, v46, v1

    const v49, 0x3f83d70a    # 1.03f

    if-eqz v48, :cond_244

    .line 78
    iget-object v13, v0, Lw70;->f:Lke0;

    invoke-virtual {v13}, Lke0;->d()I

    move-result v13

    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->i()I

    move-result v1

    if-eq v13, v1, :cond_248

    :cond_244
    move/from16 v44, v3

    move-object v13, v4

    goto :goto_28a

    :cond_248
    sub-long v1, v44, v46

    move/from16 v44, v3

    move-object v13, v4

    const-wide/16 v3, 0x0

    .line 79
    invoke-static {v1, v2, v3, v4}, Lgk2;->v(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x43110000    # 145.0f

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_26c

    div-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Lw70;->m(F)F

    move-result v1

    const v2, 0x3d4cccc0    # 0.049999952f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v1, v4, v3}, Lgk2;->C(FFF)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    goto :goto_28c

    :cond_26c
    const/high16 v3, 0x3f800000    # 1.0f

    const v45, 0x43848000    # 265.0f

    cmpg-float v45, v1, v45

    if-gez v45, :cond_28a

    sub-float/2addr v1, v2

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Lw70;->m(F)F

    move-result v1

    const v2, -0x435c2900    # -0.01999998f

    .line 83
    invoke-static {v1, v4, v3}, Lgk2;->C(FFF)F

    move-result v1

    mul-float/2addr v1, v2

    const v2, 0x3f866666    # 1.05f

    add-float/2addr v1, v2

    goto :goto_28c

    :cond_28a
    :goto_28a
    move/from16 v1, v49

    .line 84
    :goto_28c
    iget-boolean v0, v0, Lw70;->C:Z

    .line 85
    invoke-virtual/range {v20 .. v20}, Lwa0;->a()I

    move-result v46

    .line 86
    invoke-virtual/range {v20 .. v20}, Lwa0;->l()Lle0;

    move-result-object v47

    .line 87
    invoke-virtual/range {v20 .. v20}, Lwa0;->f()Ljava/lang/String;

    move-result-object v48

    .line 88
    invoke-virtual/range {v20 .. v20}, Lwa0;->b()I

    move-result v49

    .line 89
    invoke-virtual/range {v20 .. v20}, Lwa0;->c()J

    move-result-wide v50

    const/16 v52, 0x0

    const v53, 0x3fffe0

    move/from16 v45, v0

    move/from16 v20, v27

    move/from16 v27, v17

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v8, v29

    move-object/from16 v29, v13

    move/from16 v13, v43

    move/from16 v43, v44

    move/from16 v44, v1

    .line 90
    invoke-direct/range {v5 .. v53}, Lab0;-><init>(Lka0;Ljava/util/List;IFLf39;[F[FZI[F[F[FIIILkx2;FFIIIIZLjava/util/List;[FJJILeb0;FFJZZZFZILle0;Ljava/lang/String;IJII)V

    return-object v5
.end method

.method public final H(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lw70;->f:Lke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke0;->j()Lka0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lka0;->j:Lka0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    iget-object v0, p0, Lw70;->c:Lhx2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhx2;->n()Lkx2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lap6;->j:Lap6;

    .line 24
    .line 25
    if-eq v1, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lhx2;->n()Lkx2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkx2;->n()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v3}, Lgk2;->t(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lhx2;->n()Lkx2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lkx2;->l()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v3, v4}, Lgk2;->u(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lhx2;->o()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    div-float/2addr v5, v1

    .line 60
    invoke-static {v5}, Lp65;->g0(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-static {v5, v2, v3}, Lgk2;->D(III)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez p1, :cond_48

    .line 70
    .line 71
    move p1, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, -0x1

    .line 74
    :goto_49
    add-int/2addr p1, v5

    .line 75
    invoke-static {p1, v2, v3}, Lgk2;->D(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v5, :cond_51

    .line 80
    .line 81
    :goto_50
    return v2

    .line 82
    :cond_51
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0}, Lhx2;->v()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, v1, v2}, Lgk2;->C(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Lhx2;->o()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1, p1}, Lhx2;->I(FF)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x10

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {p1, v0}, Ldf1;->H(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lw70;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lw70;->A()V

    .line 112
    .line 113
    .line 114
    return v4
.end method

.method public final I(Ly70;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v0, Lw70;->e:Lje0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw70;->L(Ly70;Lje0;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lw70;->e:Lje0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lje0;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Lgk2;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v4, v3}, Lgk2;->D(III)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v2, v0, Lw70;->e:Lje0;

    .line 34
    .line 35
    invoke-static {v2, v1, v7}, Lw70;->t(Lje0;Ly70;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v7}, Lw70;->w(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v4, v3}, Lgk2;->D(III)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v5, v0, Lw70;->f:Lke0;

    .line 48
    .line 49
    int-to-float v9, v7

    .line 50
    int-to-float v10, v8

    .line 51
    invoke-virtual {v1}, Ly70;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-wide/16 v25, 0x0

    .line 56
    .line 57
    const v28, 0xffc1

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move/from16 v27, v8

    .line 81
    .line 82
    invoke-static/range {v5 .. v28}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lw70;->f:Lke0;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v2, v3}, Ldf1;->H(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    invoke-static {v2, v3}, Ldf1;->H(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lw70;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lke0;->j()Lka0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lka0;->j:Lka0;

    .line 110
    .line 111
    iget-object v4, v0, Lw70;->c:Lhx2;

    .line 112
    .line 113
    if-ne v2, v3, :cond_a2

    .line 114
    .line 115
    invoke-virtual {v1}, Ly70;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_a3

    .line 120
    .line 121
    invoke-virtual {v1}, Ly70;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_7f

    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ly70;->d()Lsw2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lkx2;->e()Lsw2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v3, v5, :cond_a2

    .line 141
    .line 142
    invoke-virtual {v1}, Ly70;->e()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2}, Lkx2;->o()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v3, v5, :cond_a2

    .line 151
    .line 152
    invoke-virtual {v1}, Ly70;->c()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lkx2;->c()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v3, v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v1, 0x0

    .line 164
    :cond_a3
    :goto_a3
    iput-object v1, v0, Lw70;->A:Ly70;

    .line 165
    .line 166
    invoke-virtual {v0}, Lw70;->T()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lke0;->i()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, v0, Lw70;->E:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lhx2;->A(ILjava/lang/Integer;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lw70;->E:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lw70;->c()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lw70;->A()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final J(Lda0;Lxw2;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw70;->f:Lke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lke0;->j()Lka0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lka0;->j:Lka0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance v0, Lww2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lda0;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lda0;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lda0;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lww2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw70;->c:Lhx2;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, p3, p4}, Lhx2;->U(Lww2;Lxw2;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lhx2;->n()Lkx2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lkx2;->f()Lap6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lap6;->j:Lap6;

    .line 50
    .line 51
    if-ne p2, p3, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lhx2;->p()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lhx2;->M(F)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/16 p1, 0x20

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw70;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lw70;->A()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final M(Lix2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw70;->p:Lix2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lw70;->p:Lix2;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldf1;->H(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lw70;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw70;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw70;->A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(Lka0;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-ne v1, v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lw70;->K:I

    .line 16
    .line 17
    iput-boolean v1, v0, Lw70;->B:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lw70;->C:Z

    .line 21
    .line 22
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const v25, 0x3fffe

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const-wide/16 v22, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v25}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v1, v2}, Ldf1;->H(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-static {v1, v2}, Ldf1;->H(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lw70;->T()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lw70;->A()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final P(Z)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw70;->J:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean v1, v0, Lw70;->J:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lw70;->K:I

    .line 14
    .line 15
    iget v3, v0, Lw70;->L:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iput v3, v0, Lw70;->L:I

    .line 20
    .line 21
    iput-boolean v2, v0, Lw70;->M:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lw70;->B:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Lw70;->C:Z

    .line 26
    .line 27
    iget-object v2, v0, Lw70;->l:Laa0;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    const v1, 0x3eb33333    # 0.35f

    .line 34
    .line 35
    .line 36
    :goto_23
    move/from16 v17, v1

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v2, :cond_2c

    .line 40
    .line 41
    const v1, 0x3ec7ae14    # 0.39f

    .line 42
    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :goto_2f
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x30fff

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v21, v17

    .line 77
    .line 78
    invoke-static/range {v2 .. v25}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    invoke-static {v1, v2}, Ldf1;->H(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lw70;->T()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lw70;->A()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Q(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lfj7;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lw70;->I:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Lw70;->I:I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldf1;->H(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lw70;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw70;->T()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw70;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R(Z)Z
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lw70;->B:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lw70;->C:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v3, v1, :cond_e

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    iput-boolean v1, v0, Lw70;->C:Z

    .line 17
    .line 18
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, v0, Lw70;->c:Lhx2;

    .line 25
    .line 26
    sget-object v6, Lka0;->j:Lka0;

    .line 27
    .line 28
    if-ne v1, v6, :cond_2b

    .line 29
    .line 30
    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v7, Lap6;->i:Lap6;

    .line 39
    .line 40
    if-ne v1, v7, :cond_2b

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :goto_2c
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v5}, Lhx2;->o()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    :goto_34
    iget-object v8, v0, Lw70;->f:Lke0;

    .line 54
    .line 55
    invoke-virtual {v8}, Lke0;->j()Lka0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v6, :cond_4a

    .line 60
    .line 61
    iget-object v6, v0, Lw70;->f:Lke0;

    .line 62
    .line 63
    invoke-virtual {v6}, Lke0;->i()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    xor-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v6, v8}, Lhx2;->N(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_48
    move v11, v6

    .line 74
    goto :goto_6a

    .line 75
    :cond_4a
    iget-boolean v6, v0, Lw70;->J:Z

    .line 76
    .line 77
    if-eqz v6, :cond_55

    .line 78
    .line 79
    iget-object v6, v0, Lw70;->b:Llz3;

    .line 80
    .line 81
    invoke-virtual {v6}, Llz3;->j()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    iget-object v6, v0, Lw70;->a:Le39;

    .line 87
    .line 88
    invoke-virtual {v6}, Le39;->k()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_5b
    iget-object v8, v0, Lw70;->f:Lke0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lke0;->p()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0, v8}, Lw70;->w(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v6, v2, v8}, Lgk2;->D(III)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_48

    .line 107
    :goto_6a
    const/16 v6, 0x20

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    if-eqz v1, :cond_93

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lw70;->D:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v8, v6}, Ldf1;->H(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lhx2;->o()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpg-float v1, v7, v1

    .line 131
    .line 132
    if-nez v1, :cond_86

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-static {v5, v7}, Lhx2;->J(Lhx2;F)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-static {v5}, Lhx2;->W(Lhx2;)Ley8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lw70;->k:Ley8;

    .line 143
    .line 144
    invoke-virtual {v0}, Lw70;->A()V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    iget-object v9, v0, Lw70;->f:Lke0;

    .line 149
    .line 150
    invoke-virtual {v9}, Lke0;->i()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v11, v9, :cond_a9

    .line 155
    .line 156
    iget-object v9, v0, Lw70;->f:Lke0;

    .line 157
    .line 158
    invoke-virtual {v9}, Lke0;->q()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v10, v11

    .line 163
    cmpg-float v9, v9, v10

    .line 164
    .line 165
    if-nez v9, :cond_a9

    .line 166
    .line 167
    move/from16 v32, v2

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move/from16 v32, v4

    .line 171
    .line 172
    :goto_ab
    iget-object v9, v0, Lw70;->f:Lke0;

    .line 173
    .line 174
    invoke-virtual {v9}, Lke0;->j()Lka0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lka0;->i:Lka0;

    .line 179
    .line 180
    if-ne v9, v10, :cond_d4

    .line 181
    .line 182
    iget-boolean v9, v0, Lw70;->J:Z

    .line 183
    .line 184
    if-eqz v9, :cond_d4

    .line 185
    .line 186
    iget-object v9, v0, Lw70;->f:Lke0;

    .line 187
    .line 188
    invoke-virtual {v9}, Lke0;->i()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eq v11, v9, :cond_d4

    .line 193
    .line 194
    iget-object v9, v0, Lw70;->f:Lke0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lke0;->i()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int v9, v11, v9

    .line 201
    .line 202
    if-gez v9, :cond_cd

    .line 203
    .line 204
    const/4 v9, -0x1

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    if-lez v9, :cond_d1

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v9, v2

    .line 211
    :goto_d2
    iput v9, v0, Lw70;->K:I

    .line 212
    .line 213
    :cond_d4
    const/4 v9, 0x0

    .line 214
    iput-object v9, v0, Lw70;->D:Ljava/lang/Integer;

    .line 215
    .line 216
    move v9, v8

    .line 217
    iget-object v8, v0, Lw70;->f:Lke0;

    .line 218
    .line 219
    int-to-float v13, v11

    .line 220
    if-eqz v32, :cond_ec

    .line 221
    .line 222
    iget-object v10, v0, Lw70;->d:Lur2;

    .line 223
    .line 224
    invoke-interface {v10}, Lur2;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    :goto_e9
    move-wide/from16 v28, v14

    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    invoke-virtual {v8}, Lke0;->e()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    goto :goto_e9

    .line 242
    :goto_f1
    const v31, 0xffeb

    .line 243
    .line 244
    .line 245
    move v10, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move v12, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move v14, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move v15, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v16, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    move/from16 v18, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    move/from16 v20, v18

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v21, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v22, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move/from16 v23, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v24, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v25, v24

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move/from16 v27, v25

    .line 285
    .line 286
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    move/from16 v30, v27

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    move/from16 v33, v30

    .line 293
    .line 294
    move/from16 v30, v11

    .line 295
    .line 296
    move/from16 v34, v2

    .line 297
    .line 298
    move/from16 v2, v33

    .line 299
    .line 300
    invoke-static/range {v8 .. v31}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v0, Lw70;->f:Lke0;

    .line 305
    .line 306
    invoke-virtual {v8}, Lke0;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_13a

    .line 311
    .line 312
    invoke-virtual {v0}, Lw70;->h()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const/4 v8, 0x2

    .line 316
    invoke-static {v8, v2}, Ldf1;->H(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2, v6}, Ldf1;->H(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Lw70;->v(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lw70;->T()V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_154

    .line 331
    .line 332
    invoke-static {v5, v7}, Lhx2;->J(Lhx2;F)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lhx2;->W(Lhx2;)Ley8;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lw70;->k:Ley8;

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v0}, Lw70;->A()V

    .line 342
    .line 343
    .line 344
    if-nez v32, :cond_15d

    .line 345
    .line 346
    if-eqz v3, :cond_15c

    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    return v34

    .line 350
    :cond_15d
    :goto_15d
    return v4
.end method

.method public final T()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw70;->e:Lje0;

    iget-object v2, v0, Lw70;->f:Lke0;

    invoke-virtual {v2}, Lke0;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lje0;->h(I)Lge0;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 2
    invoke-virtual {v1}, Lge0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 3
    :goto_1e
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->j()Lka0;

    move-result-object v3

    sget-object v4, Lka0;->i:Lka0;

    sget-object v5, Lv62;->i:Lv62;

    if-ne v3, v4, :cond_e4

    .line 4
    iget-boolean v3, v0, Lw70;->J:Z

    if-eqz v3, :cond_89

    .line 5
    iget v9, v0, Lw70;->i:I

    .line 6
    iget v10, v0, Lw70;->j:I

    .line 7
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->i()I

    move-result v12

    .line 8
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->q()F

    move-result v8

    if-eqz v1, :cond_45

    .line 9
    invoke-virtual {v1}, Lge0;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_46

    :cond_45
    const/4 v7, 0x0

    :goto_46
    if-nez v7, :cond_49

    goto :goto_4a

    :cond_49
    move-object v5, v7

    .line 10
    :goto_4a
    iget-object v1, v0, Lw70;->t:Ljava/util/List;

    if-ne v1, v5, :cond_5b

    iget-object v1, v0, Lw70;->u:[F

    array-length v1, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_5b

    .line 11
    iget-object v1, v0, Lw70;->u:[F

    move-object v14, v1

    goto :goto_78

    .line 12
    :cond_5b
    iput-object v5, v0, Lw70;->t:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [F

    const/4 v6, 0x0

    :goto_64
    if-ge v6, v1, :cond_75

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa0;

    invoke-static {v4}, Lw70;->U(Laa0;)F

    move-result v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    :cond_75
    iput-object v3, v0, Lw70;->u:[F

    move-object v14, v3

    .line 14
    :goto_78
    iget v13, v0, Lw70;->I:I

    .line 15
    iget-object v7, v0, Lw70;->b:Llz3;

    move v11, v2

    invoke-virtual/range {v7 .. v14}, Llz3;->b(FIIIII[F)V

    .line 16
    iget-object v1, v0, Lw70;->b:Llz3;

    invoke-static {v1}, Llz3;->k(Llz3;)Ley8;

    move-result-object v1

    iput-object v1, v0, Lw70;->k:Ley8;

    return-void

    .line 17
    :cond_89
    iget v9, v0, Lw70;->i:I

    .line 18
    iget v10, v0, Lw70;->j:I

    .line 19
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->i()I

    move-result v12

    .line 20
    iget-object v3, v0, Lw70;->f:Lke0;

    invoke-virtual {v3}, Lke0;->q()F

    move-result v8

    .line 21
    iget v13, v0, Lw70;->I:I

    if-eqz v1, :cond_a2

    .line 22
    invoke-virtual {v1}, Lge0;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_a3

    :cond_a2
    const/4 v7, 0x0

    :goto_a3
    if-nez v7, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v5, v7

    .line 23
    :goto_a7
    iget-object v1, v0, Lw70;->r:Ljava/util/List;

    if-ne v1, v5, :cond_b8

    iget-object v1, v0, Lw70;->s:[F

    array-length v1, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_b8

    iget-object v1, v0, Lw70;->s:[F

    move-object v14, v1

    goto :goto_d5

    .line 24
    :cond_b8
    iput-object v5, v0, Lw70;->r:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [F

    const/4 v6, 0x0

    :goto_c1
    if-ge v6, v1, :cond_d2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa0;

    invoke-static {v4}, Lw70;->V(Laa0;)F

    move-result v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    :cond_d2
    iput-object v3, v0, Lw70;->s:[F

    move-object v14, v3

    .line 26
    :goto_d5
    iget-object v7, v0, Lw70;->a:Le39;

    move v11, v2

    invoke-virtual/range {v7 .. v14}, Le39;->c(FIIIII[F)V

    .line 27
    iget-object v1, v0, Lw70;->a:Le39;

    invoke-static {v1}, Le39;->n(Le39;)Ley8;

    move-result-object v1

    iput-object v1, v0, Lw70;->k:Ley8;

    return-void

    :cond_e4
    if-eqz v1, :cond_eb

    .line 28
    invoke-virtual {v1}, Lge0;->a()Lo80;

    move-result-object v3

    goto :goto_ec

    :cond_eb
    const/4 v3, 0x0

    .line 29
    :goto_ec
    invoke-virtual {v0}, Lw70;->D()Lwa0;

    move-result-object v8

    if-eqz v1, :cond_f7

    .line 30
    invoke-virtual {v1}, Lge0;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_f8

    :cond_f7
    const/4 v4, 0x0

    :goto_f8
    if-nez v4, :cond_fb

    move-object v4, v5

    .line 31
    :cond_fb
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_10e

    sget-object v4, Lb80;->c:Lb80;

    invoke-static {}, Lzo3;->I()Lb80;

    move-result-object v4

    :goto_108
    move-object/from16 v18, v1

    move-object/from16 v17, v4

    goto/16 :goto_1f2

    :cond_10e
    if-eqz v1, :cond_11a

    .line 32
    invoke-virtual {v1}, Lge0;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v14, v9

    goto :goto_11b

    :cond_11a
    const/4 v14, 0x0

    .line 33
    :goto_11b
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    .line 34
    iget-object v9, v0, Lw70;->w:Lc80;

    if-eqz v9, :cond_156

    .line 35
    invoke-virtual {v9}, Lc80;->a()I

    move-result v11

    invoke-virtual {v8}, Lwa0;->a()I

    move-result v12

    if-ne v11, v12, :cond_156

    .line 36
    invoke-virtual {v9}, Lc80;->e()I

    move-result v11

    invoke-virtual {v8}, Lwa0;->k()I

    move-result v12

    if-ne v11, v12, :cond_156

    .line 37
    invoke-virtual {v9}, Lc80;->f()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_156

    .line 38
    invoke-virtual {v9}, Lc80;->c()I

    move-result v11

    if-ne v11, v15, :cond_156

    .line 39
    invoke-virtual {v9}, Lc80;->b()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_156

    .line 40
    invoke-virtual {v9}, Lc80;->d()Lb80;

    move-result-object v4

    goto :goto_108

    .line 41
    :cond_156
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_16f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1ce

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Laa0;

    .line 44
    invoke-virtual/range {v17 .. v17}, Laa0;->g()Lea0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lea0;->a()I

    move-result v7

    if-ne v7, v10, :cond_18f

    invoke-virtual/range {v17 .. v17}, Laa0;->g()Lea0;

    move-result-object v7

    invoke-virtual {v7}, Lea0;->b()I

    move-result v7

    if-eq v7, v10, :cond_190

    :cond_18f
    move v13, v10

    .line 45
    :cond_190
    new-instance v7, Lxw2;

    invoke-virtual/range {v17 .. v17}, Laa0;->g()Lea0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lea0;->a()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Laa0;->g()Lea0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lea0;->b()I

    move-result v10

    invoke-direct {v7, v6, v10}, Lxw2;-><init>(II)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual/range {v17 .. v17}, Laa0;->e()Lda0;

    move-result-object v6

    if-eqz v6, :cond_1c4

    .line 47
    new-instance v7, Lww2;

    .line 48
    invoke-virtual {v6}, Lda0;->a()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v1

    .line 49
    invoke-virtual {v6}, Lda0;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-virtual {v6}, Lda0;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 51
    invoke-direct {v7, v10, v1, v6}, Lww2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v16, 0x1

    goto :goto_1c7

    :cond_1c4
    move-object/from16 v18, v1

    const/4 v7, 0x0

    .line 52
    :goto_1c7
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    const/4 v10, 0x1

    goto :goto_16f

    :cond_1ce
    move-object/from16 v18, v1

    .line 53
    new-instance v1, Lb80;

    if-eqz v13, :cond_1d5

    goto :goto_1d6

    :cond_1d5
    move-object v9, v5

    :goto_1d6
    if-eqz v16, :cond_1d9

    goto :goto_1da

    :cond_1d9
    move-object v11, v5

    :goto_1da
    invoke-direct {v1, v9, v11}, Lb80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    new-instance v11, Lc80;

    .line 55
    invoke-virtual {v8}, Lwa0;->a()I

    move-result v12

    .line 56
    invoke-virtual {v8}, Lwa0;->k()I

    move-result v13

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v17, v1

    .line 58
    invoke-direct/range {v11 .. v17}, Lc80;-><init>(IILjava/lang/Long;IILb80;)V

    iput-object v11, v0, Lw70;->w:Lc80;

    :goto_1f2
    if-eqz v18, :cond_1fd

    .line 59
    invoke-virtual/range {v18 .. v18}, Lge0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lw70;->f(Lwa0;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_1fe

    :cond_1fd
    const/4 v7, 0x0

    :goto_1fe
    if-nez v7, :cond_201

    move-object v7, v5

    .line 60
    :cond_201
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->j()Lka0;

    move-result-object v1

    sget-object v4, Lka0;->j:Lka0;

    if-ne v1, v4, :cond_219

    iget-object v1, v0, Lw70;->q:Lfb0;

    if-eqz v1, :cond_219

    invoke-virtual {v1}, Lfb0;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_219

    const/4 v5, 0x1

    :goto_217
    move-object v1, v3

    goto :goto_21b

    :cond_219
    const/4 v5, 0x0

    goto :goto_217

    .line 61
    :goto_21b
    invoke-virtual/range {v17 .. v17}, Lb80;->b()Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-virtual/range {v17 .. v17}, Lb80;->a()Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lw70;->i(Lo80;ILjava/util/List;Ljava/util/List;Z)V

    .line 64
    iget-object v6, v0, Lw70;->c:Lhx2;

    if-eqz v5, :cond_272

    .line 65
    invoke-virtual {v6}, Lhx2;->n()Lkx2;

    move-result-object v3

    invoke-virtual {v3}, Lkx2;->e()Lsw2;

    move-result-object v3

    sget-object v4, Lsw2;->i:Lsw2;

    if-ne v3, v4, :cond_240

    .line 66
    invoke-virtual {v6}, Lhx2;->n()Lkx2;

    move-result-object v3

    invoke-virtual {v3}, Lkx2;->c()I

    move-result v3

    :goto_23e
    const/4 v4, 0x1

    goto :goto_249

    .line 67
    :cond_240
    invoke-virtual {v6}, Lhx2;->n()Lkx2;

    move-result-object v3

    invoke-virtual {v3}, Lkx2;->o()I

    move-result v3

    goto :goto_23e

    .line 68
    :goto_249
    invoke-static {v3, v4}, Lgk2;->u(II)I

    move-result v3

    .line 69
    invoke-virtual {v6}, Lhx2;->n()Lkx2;

    move-result-object v4

    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v7, v8, v3, v4}, Lw70;->e(Ljava/util/List;Lwa0;ILsw2;)Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-virtual/range {v17 .. v17}, Lb80;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lhx2;->n()Lkx2;

    move-result-object v5

    invoke-virtual {v5}, Lkx2;->e()Lsw2;

    move-result-object v5

    invoke-static {v3, v5}, Lx70;->m(Ljava/util/List;Lsw2;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 72
    invoke-virtual/range {v0 .. v5}, Lw70;->i(Lo80;ILjava/util/List;Ljava/util/List;Z)V

    .line 73
    :cond_272
    iget-object v1, v0, Lw70;->f:Lke0;

    invoke-virtual {v1}, Lke0;->i()I

    move-result v1

    .line 74
    iget v2, v0, Lw70;->G:I

    .line 75
    iget v3, v0, Lw70;->H:I

    .line 76
    invoke-virtual {v6, v1, v2, v3}, Lhx2;->T(III)V

    const/4 v1, 0x0

    .line 77
    iput v1, v0, Lw70;->G:I

    .line 78
    iput v1, v0, Lw70;->H:I

    .line 79
    invoke-virtual {v0}, Lw70;->c()V

    .line 80
    invoke-static {v6}, Lhx2;->W(Lhx2;)Ley8;

    move-result-object v1

    iput-object v1, v0, Lw70;->k:Ley8;

    return-void
.end method

.method public final a(Lqe0;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lw70;->f:Lke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke0;->j()Lka0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lka0;->j:Lka0;

    .line 8
    .line 9
    sget-object v2, Lqe0;->j:Lqe0;

    .line 10
    .line 11
    sget-object v3, Lqe0;->i:Lqe0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v1, :cond_30

    .line 16
    .line 17
    iget-object p0, p0, Lw70;->c:Lhx2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhx2;->n()Lkx2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lsw2;->j:Lsw2;

    .line 28
    .line 29
    if-ne v0, v1, :cond_20

    .line 30
    .line 31
    if-eq p1, v3, :cond_2e

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lhx2;->n()Lkx2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkx2;->e()Lsw2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lsw2;->i:Lsw2;

    .line 42
    .line 43
    if-ne p0, v0, :cond_2f

    .line 44
    .line 45
    if-ne p1, v2, :cond_2f

    .line 46
    .line 47
    :cond_2e
    return v5

    .line 48
    :cond_2f
    return v4

    .line 49
    :cond_30
    iget-boolean p0, p0, Lw70;->J:Z

    .line 50
    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_35
    if-ne p1, v2, :cond_38

    .line 55
    .line 56
    return v5

    .line 57
    :cond_38
    return v4
.end method

.method public final b(Ljava/util/Map;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw70;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iput-object p1, p0, Lw70;->y:Ljava/util/Map;

    .line 12
    .line 13
    iget p1, p0, Lw70;->z:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lw70;->z:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lw70;->q:Lfb0;

    .line 21
    .line 22
    iput-object p1, p0, Lw70;->x:Lf80;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {p1, v1}, Ldf1;->H(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lw70;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw70;->T()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lw70;->A()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw70;->A:Ly70;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    iget-object v1, p0, Lw70;->f:Lke0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lka0;->j:Lka0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_13

    .line 16
    .line 17
    iput-object v3, p0, Lw70;->A:Ly70;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v1, p0, Lw70;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_46

    .line 24
    .line 25
    iget v1, p0, Lw70;->j:I

    .line 26
    .line 27
    if-le v1, v2, :cond_46

    .line 28
    .line 29
    iget-object v1, p0, Lw70;->c:Lhx2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhx2;->n()Lkx2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lkx2;->s()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_46

    .line 44
    .line 45
    invoke-virtual {v1}, Lhx2;->n()Lkx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lkx2;->q()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v4

    .line 54
    .line 55
    if-gtz v2, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    invoke-virtual {v0}, Ly70;->f()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Ly70;->g()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v2, v0}, Lhx2;->K(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lw70;->A:Ly70;

    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final d(Lwr2;)V
    .registers 4

    .line 1
    iget v0, p0, Lw70;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw70;->P:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_1c

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lw70;->P:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lw70;->P:I

    .line 16
    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    iget-boolean p1, p0, Lw70;->Q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iput-boolean v0, p0, Lw70;->Q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lw70;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    iget v1, p0, Lw70;->P:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lw70;->P:I

    .line 35
    .line 36
    iget v1, p0, Lw70;->P:I

    .line 37
    .line 38
    if-nez v1, :cond_30

    .line 39
    .line 40
    iget-boolean v1, p0, Lw70;->Q:Z

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    iput-boolean v0, p0, Lw70;->Q:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lw70;->A()V

    .line 47
    .line 48
    .line 49
    :cond_30
    throw p1
.end method

.method public final e(Ljava/util/List;Lwa0;ILsw2;)Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lx70;->c(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Lwa0;->j()Lge0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v1}, Lge0;->a()Lo80;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v8, v7

    .line 25
    :goto_18
    invoke-static {v8, v5}, Lx70;->i(Lo80;Lsw2;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v8, :cond_29

    .line 31
    .line 32
    invoke-virtual {v8}, Lo80;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v10}, Lgk2;->u(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v4, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v10

    .line 43
    :goto_2a
    iget-object v1, v0, Lw70;->x:Lf80;

    .line 44
    .line 45
    if-eqz v1, :cond_73

    .line 46
    .line 47
    invoke-virtual {v1}, Lf80;->i()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p2 .. p2}, Lwa0;->k()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ne v6, v11, :cond_73

    .line 56
    .line 57
    invoke-virtual {v1}, Lf80;->c()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v6, v11, :cond_73

    .line 66
    .line 67
    invoke-virtual {v1}, Lf80;->f()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v2, :cond_73

    .line 72
    .line 73
    invoke-virtual {v1}, Lf80;->h()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v3, :cond_73

    .line 78
    .line 79
    invoke-virtual {v1}, Lf80;->g()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v4, :cond_73

    .line 84
    .line 85
    invoke-virtual {v1}, Lf80;->a()Lsw2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v5, :cond_73

    .line 90
    .line 91
    invoke-virtual {v1}, Lf80;->b()Ld80;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v8, :cond_65

    .line 96
    .line 97
    invoke-virtual {v8}, Lo80;->a()Ld80;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v11, v7

    .line 103
    :goto_66
    if-ne v6, v11, :cond_73

    .line 104
    .line 105
    invoke-virtual {v1}, Lf80;->d()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v9, :cond_73

    .line 110
    .line 111
    invoke-virtual {v1}, Lf80;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    if-eqz v8, :cond_7d

    .line 117
    .line 118
    invoke-virtual {v8}, Lo80;->a()Ld80;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v6, v1

    .line 123
    :goto_7a
    move-object/from16 v1, p1

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object v6, v7

    .line 127
    goto :goto_7a

    .line 128
    :goto_7f
    invoke-static/range {v1 .. v6}, Lx70;->j(Ljava/util/List;IIILsw2;Ld80;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {}, Lx70;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_11a

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lwa0;->j()Lge0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9a

    .line 143
    .line 144
    invoke-virtual {v1}, Lge0;->a()Lo80;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v1}, Lo80;->a()Ld80;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v1, v7

    .line 156
    :goto_9b
    sget-object v6, Ld80;->j:Ld80;

    .line 157
    .line 158
    if-ne v1, v6, :cond_bb

    .line 159
    .line 160
    new-instance v1, Lbh;

    .line 161
    .line 162
    invoke-direct {v1, v10, v11}, Lbh;-><init>(ILjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lou4;->H(Lby2;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lr55;->n0(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v10, " pages="

    .line 176
    .line 177
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v1, ""

    .line 189
    .line 190
    :goto_bd
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual/range {p2 .. p2}, Lwa0;->j()Lge0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_d2

    .line 199
    .line 200
    invoke-virtual {v10}, Lge0;->a()Lo80;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v10}, Lo80;->a()Ld80;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v10, v7

    .line 212
    :goto_d3
    new-instance v12, Lk40;

    .line 213
    .line 214
    const/16 v13, 0xb

    .line 215
    .line 216
    invoke-direct {v12, v13}, Lk40;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x17

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0x30

    .line 227
    .line 228
    invoke-static/range {v11 .. v17}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v13, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v14, "placementResolve mode="

    .line 235
    .line 236
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v14, " count="

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, " cross="

    .line 251
    .line 252
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v6, " metadata="

    .line 256
    .line 257
    const-string v14, " gridMode="

    .line 258
    .line 259
    invoke-static {v2, v9, v6, v14, v13}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " placements="

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lx70;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    new-instance v1, Lf80;

    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lwa0;->k()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v8, :cond_12a

    .line 294
    .line 295
    invoke-virtual {v8}, Lo80;->a()Ld80;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_12a
    move v8, v4

    .line 300
    move v4, v2

    .line 301
    move v2, v6

    .line 302
    move v6, v8

    .line 303
    move-object v8, v7

    .line 304
    move-object v7, v5

    .line 305
    move v5, v3

    .line 306
    move v3, v10

    .line 307
    move-object v10, v11

    .line 308
    invoke-direct/range {v1 .. v10}, Lf80;-><init>(IIIIILsw2;Ld80;ILjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    move-object v11, v10

    .line 312
    iput-object v1, v0, Lw70;->x:Lf80;

    .line 313
    .line 314
    return-object v11
.end method

.method public final f(Lwa0;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lwa0;->j()Lge0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Lge0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v4, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lw70;->q:Lfb0;

    .line 24
    .line 25
    if-eqz v0, :cond_55

    .line 26
    .line 27
    invoke-virtual {v0}, Lfb0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lwa0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_55

    .line 36
    .line 37
    invoke-virtual {v0}, Lfb0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lwa0;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_55

    .line 46
    .line 47
    invoke-virtual {v0}, Lfb0;->h()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_55

    .line 56
    .line 57
    invoke-virtual {v0}, Lfb0;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v5, :cond_55

    .line 62
    .line 63
    invoke-virtual {v0}, Lfb0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_55

    .line 72
    .line 73
    invoke-virtual {v0}, Lfb0;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lw70;->z:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0}, Lfb0;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget-object v0, p0, Lw70;->y:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {p2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    move v9, v2

    .line 105
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_94

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laa0;

    .line 116
    .line 117
    invoke-virtual {v2}, Laa0;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lda0;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lx70;->n(Laa0;Lda0;)Leb0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v9, :cond_90

    .line 136
    .line 137
    invoke-static {v2}, Lx70;->e(Leb0;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_90

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    move v9, v3

    .line 145
    :cond_90
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_68

    .line 149
    :cond_94
    new-instance v1, Lfb0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lwa0;->a()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1}, Lwa0;->k()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v7, p0, Lw70;->z:I

    .line 164
    .line 165
    invoke-direct/range {v1 .. v9}, Lfb0;-><init>(IILjava/lang/Long;IIILjava/util/ArrayList;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lw70;->q:Lfb0;

    .line 169
    .line 170
    return-object v8
.end method

.method public final g()Ly70;
    .registers 13

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    iget-object v1, p0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lw70;->e:Lje0;

    .line 10
    .line 11
    iget-object v3, p0, Lw70;->f:Lke0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lke0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lje0;->h(I)Lge0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {v2}, Lge0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    invoke-virtual {p0}, Lw70;->q()Laa0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v4}, Laa0;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    iget-object v4, p0, Lw70;->f:Lke0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lke0;->p()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lw70;->f:Lke0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lke0;->i()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lw70;->f:Lke0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lke0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p0, p0, Lw70;->c:Lhx2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhx2;->o()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Lhx2;->p()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0}, Lhx2;->n()Lkx2;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lkx2;->e()Lsw2;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p0}, Lhx2;->n()Lkx2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lkx2;->o()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p0}, Lhx2;->n()Lkx2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lkx2;->c()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-direct/range {v0 .. v11}, Ly70;-><init>(Lka0;Ljava/lang/Long;Ljava/lang/Long;IIZFFLsw2;II)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw70;->m:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw70;->n:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lw70;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final i(Lo80;ILjava/util/List;Ljava/util/List;Z)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw70;->i:I

    .line 4
    .line 5
    iget v2, v0, Lw70;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lix2;->g()Lsw2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 14
    .line 15
    invoke-virtual {v3}, Lix2;->e()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lix2;->f()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lix2;->a()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lix2;->h()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 38
    .line 39
    invoke-virtual {v3}, Lix2;->l()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 44
    .line 45
    invoke-virtual {v3}, Lix2;->s()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 50
    .line 51
    invoke-virtual {v3}, Lix2;->b()F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lke0;->i()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lo80;->a()Ld80;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4e

    .line 68
    .line 69
    :cond_44
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 70
    .line 71
    invoke-virtual {v3}, Lix2;->i()Lap6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lx70;->l(Lap6;)Ld80;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5f

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    if-ne v3, v13, :cond_5b

    .line 87
    .line 88
    sget-object v3, Lap6;->j:Lap6;

    .line 89
    .line 90
    :goto_59
    move-object v13, v3

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-static {}, Lob2;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    sget-object v3, Lap6;->i:Lap6;

    .line 97
    .line 98
    goto :goto_59

    .line 99
    :goto_62
    if-eqz p1, :cond_6a

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lo80;->c()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    move v14, v3

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 108
    .line 109
    invoke-virtual {v3}, Lix2;->n()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_68

    .line 114
    :goto_71
    if-eqz p1, :cond_74

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_79
    if-eqz p1, :cond_82

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lo80;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_7f
    move/from16 v16, v3

    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 132
    .line 133
    invoke-virtual {v3}, Lix2;->m()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_7f

    .line 138
    :goto_89
    if-eqz p1, :cond_92

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lo80;->d()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_8f
    move/from16 v17, v3

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_8f

    .line 154
    :goto_99
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 155
    .line 156
    invoke-virtual {v3}, Lix2;->q()I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 166
    .line 167
    invoke-virtual {v3}, Lix2;->o()F

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 172
    .line 173
    invoke-virtual {v3}, Lix2;->p()F

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 178
    .line 179
    invoke-virtual {v3}, Lix2;->k()F

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 184
    .line 185
    invoke-virtual {v3}, Lix2;->j()F

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 190
    .line 191
    invoke-virtual {v3}, Lix2;->t()F

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 196
    .line 197
    invoke-virtual {v3}, Lix2;->u()F

    .line 198
    .line 199
    .line 200
    move-result v25

    .line 201
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 202
    .line 203
    invoke-virtual {v3}, Lix2;->c()F

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 208
    .line 209
    invoke-virtual {v3}, Lix2;->r()Z

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    iget-object v3, v0, Lw70;->p:Lix2;

    .line 214
    .line 215
    invoke-virtual {v3}, Lix2;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    iget-object v0, v0, Lw70;->c:Lhx2;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v29, p3

    .line 227
    .line 228
    move-object/from16 v30, p4

    .line 229
    .line 230
    move/from16 v31, p5

    .line 231
    .line 232
    invoke-static/range {v0 .. v31}, Lhx2;->g(Lhx2;IIILsw2;IIFFFFFILap6;IIIIIIFFFFFFFZZLjava/util/List;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->D:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lke0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Lw70;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3}, Lgk2;->D(III)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iput-object v2, v0, Lw70;->D:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lw70;->C:Z

    .line 31
    .line 32
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lke0;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v8, v1, :cond_58

    .line 39
    .line 40
    iget-object v5, v0, Lw70;->f:Lke0;

    .line 41
    .line 42
    int-to-float v10, v8

    .line 43
    iget-object v1, v0, Lw70;->d:Lur2;

    .line 44
    .line 45
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v25

    .line 55
    const v28, 0xffeb

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    move/from16 v27, v8

    .line 82
    .line 83
    invoke-static/range {v5 .. v28}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lw70;->f:Lke0;

    .line 88
    .line 89
    :cond_58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    return-object v2
.end method

.method public final k(Lqe0;)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw70;->a(Lqe0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    iget-object p1, p0, Lw70;->f:Lke0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lke0;->j()Lka0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lka0;->j:Lka0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lw70;->c:Lhx2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhx2;->o()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lw70;->J:Z

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p0, p0, Lw70;->b:Llz3;

    .line 32
    .line 33
    invoke-virtual {p0}, Llz3;->e()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    iget-object p0, p0, Lw70;->a:Le39;

    .line 39
    .line 40
    invoke-virtual {p0}, Le39;->f()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final l(Lqe0;F)Z
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lw70;->a(Lqe0;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lke0;->j()Lka0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lka0;->j:Lka0;

    .line 23
    .line 24
    iget-object v5, v0, Lw70;->a:Le39;

    .line 25
    .line 26
    iget-object v6, v0, Lw70;->b:Llz3;

    .line 27
    .line 28
    iget-object v7, v0, Lw70;->c:Lhx2;

    .line 29
    .line 30
    if-ne v2, v4, :cond_24

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Lhx2;->k(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-boolean v2, v0, Lw70;->J:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Llz3;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v5, v1}, Le39;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_31
    if-nez v1, :cond_34

    .line 51
    .line 52
    :goto_33
    return v3

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lw70;->B:Z

    .line 55
    .line 56
    iput-boolean v3, v0, Lw70;->C:Z

    .line 57
    .line 58
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lke0;->j()Lka0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lka0;->i:Lka0;

    .line 65
    .line 66
    if-ne v2, v3, :cond_89

    .line 67
    .line 68
    iget-object v8, v0, Lw70;->f:Lke0;

    .line 69
    .line 70
    iget-boolean v2, v0, Lw70;->J:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v6}, Llz3;->f()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    move v13, v2

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v5}, Le39;->g()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4d

    .line 85
    :goto_54
    const/16 v30, 0x0

    .line 86
    .line 87
    const v31, 0x3ffef

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const-wide/16 v25, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-wide/16 v28, 0x0

    .line 115
    .line 116
    invoke-static/range {v8 .. v31}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lw70;->f:Lke0;

    .line 121
    .line 122
    iget-boolean v2, v0, Lw70;->J:Z

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    invoke-static {v6}, Llz3;->k(Llz3;)Ley8;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {v5}, Le39;->n(Le39;)Ley8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_86
    iput-object v2, v0, Lw70;->k:Ley8;

    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    invoke-virtual {v7}, Lhx2;->o()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lke0;->i()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v7, v3, v2}, Lhx2;->m(IF)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lw70;->D:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v7}, Lhx2;->W(Lhx2;)Ley8;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lw70;->k:Ley8;

    .line 163
    .line 164
    :goto_a3
    const/16 v2, 0x10

    .line 165
    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {v2, v3}, Ldf1;->H(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lw70;->v(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lw70;->A()V

    .line 176
    .line 177
    .line 178
    return v1
.end method

.method public final n(Lqe0;I)Z
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Ldf1;->H(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_207

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lw70;->a(Lqe0;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_207

    .line 20
    .line 21
    :cond_14
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lke0;->j()Lka0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lka0;->j:Lka0;

    .line 28
    .line 29
    if-ne v3, v4, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lw70;->j()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lke0;->j()Lka0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    iget-object v7, v0, Lw70;->d:Lur2;

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v5, v4, :cond_166

    .line 47
    .line 48
    if-lez p2, :cond_32

    .line 49
    .line 50
    move v8, v9

    .line 51
    :cond_32
    iget-object v4, v0, Lw70;->c:Lhx2;

    .line 52
    .line 53
    invoke-virtual {v4}, Lhx2;->o()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lkx2;->f()Lap6;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lap6;->j:Lap6;

    .line 66
    .line 67
    const/high16 v12, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-ne v10, v11, :cond_7a

    .line 73
    .line 74
    invoke-virtual {v3}, Lke0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v4, v10}, Lhx2;->B(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-int/2addr v10, v8

    .line 83
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lkx2;->l()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8, v9}, Lgk2;->u(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-int/2addr v8, v9

    .line 96
    invoke-static {v10, v2, v8}, Lgk2;->D(III)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lkx2;->n()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10, v13}, Lgk2;->t(FF)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    mul-float/2addr v10, v8

    .line 114
    invoke-virtual {v4}, Lhx2;->v()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v10, v14, v8}, Lgk2;->C(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_b9

    .line 123
    :cond_7a
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lkx2;->e()Lsw2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lsw2;->j:Lsw2;

    .line 132
    .line 133
    if-ne v10, v11, :cond_8f

    .line 134
    .line 135
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lkx2;->s()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    invoke-virtual {v4}, Lhx2;->n()Lkx2;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lkx2;->q()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_97
    invoke-static {v10, v13}, Lgk2;->t(FF)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v4}, Lhx2;->p()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-float/2addr v11, v5

    .line 161
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    cmpl-float v11, v11, v12

    .line 166
    .line 167
    if-lez v11, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v4}, Lhx2;->p()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v11, v5

    .line 175
    :goto_ae
    int-to-float v8, v8

    .line 176
    mul-float/2addr v8, v10

    .line 177
    add-float/2addr v8, v11

    .line 178
    invoke-virtual {v4}, Lhx2;->v()F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v8, v14, v10}, Lgk2;->C(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_b9
    invoke-virtual {v3}, Lke0;->i()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v11, v0, Lw70;->E:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4, v10, v11}, Lhx2;->H(ILjava/lang/Integer;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v3}, Lke0;->i()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v4, v11, v8}, Lhx2;->m(IF)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v3}, Lke0;->p()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v0, v13}, Lw70;->w(I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v11, v2, v13}, Lgk2;->D(III)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v3}, Lke0;->i()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v11, v3, :cond_ed

    .line 221
    .line 222
    invoke-virtual {v4}, Lhx2;->p()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-float v3, v8, v3

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpg-float v3, v3, v12

    .line 233
    .line 234
    if-gez v3, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_207

    .line 237
    .line 238
    :cond_ed
    iget-object v14, v0, Lw70;->f:Lke0;

    .line 239
    .line 240
    int-to-float v3, v11

    .line 241
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v34

    .line 251
    const v37, 0xffeb

    .line 252
    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    const-wide/16 v24, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const-wide/16 v31, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    move/from16 v36, v11

    .line 282
    .line 283
    move/from16 v19, v3

    .line 284
    .line 285
    move/from16 v17, v11

    .line 286
    .line 287
    invoke-static/range {v14 .. v37}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    iput-object v3, v0, Lw70;->f:Lke0;

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v7, v3}, Lhx2;->H(ILjava/lang/Integer;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lw70;->E:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v3, v0, Lw70;->F:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v4, v7, v3}, Lhx2;->F(ILjava/lang/Integer;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, Lw70;->F:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 322
    .line 323
    invoke-virtual {v3}, Lke0;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_14b

    .line 328
    .line 329
    invoke-virtual {v0}, Lw70;->h()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iput-boolean v2, v0, Lw70;->B:Z

    .line 333
    .line 334
    iput-boolean v9, v0, Lw70;->C:Z

    .line 335
    .line 336
    invoke-static {v1, v6}, Ldf1;->H(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lw70;->T()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5, v8}, Lhx2;->K(FF)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lhx2;->W(Lhx2;)Ley8;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lw70;->k:Ley8;

    .line 354
    .line 355
    invoke-virtual {v0}, Lw70;->A()V

    .line 356
    .line 357
    .line 358
    return v9

    .line 359
    :cond_166
    if-lez p2, :cond_16a

    .line 360
    .line 361
    move v4, v9

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v4, v8

    .line 364
    :goto_16b
    invoke-virtual {v3}, Lke0;->p()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v0, v5}, Lw70;->w(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v3}, Lke0;->i()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    mul-int/lit8 v11, v4, 0x5

    .line 377
    .line 378
    add-int/2addr v11, v10

    .line 379
    invoke-static {v11, v2, v5}, Lgk2;->D(III)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-virtual {v3}, Lke0;->i()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-ne v15, v10, :cond_186

    .line 388
    .line 389
    goto/16 :goto_207

    .line 390
    .line 391
    :cond_186
    iget-boolean v10, v0, Lw70;->J:Z

    .line 392
    .line 393
    if-eqz v10, :cond_19a

    .line 394
    .line 395
    invoke-virtual {v3}, Lke0;->i()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    sub-int v10, v15, v10

    .line 400
    .line 401
    if-gez v10, :cond_193

    .line 402
    .line 403
    goto :goto_198

    .line 404
    :cond_193
    if-lez v10, :cond_197

    .line 405
    .line 406
    move v8, v9

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v8, v2

    .line 409
    :goto_198
    iput v8, v0, Lw70;->K:I

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v3}, Lke0;->i()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sub-int v3, v15, v3

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v8, 0x5

    .line 422
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lez v4, :cond_1b5

    .line 427
    .line 428
    sub-int v3, v15, v3

    .line 429
    .line 430
    invoke-static {v3, v2}, Lgk2;->u(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :goto_1b1
    int-to-float v3, v3

    .line 435
    move/from16 v17, v3

    .line 436
    .line 437
    goto :goto_1bb

    .line 438
    :cond_1b5
    add-int/2addr v3, v15

    .line 439
    invoke-static {v3, v5}, Lgk2;->y(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto :goto_1b1

    .line 444
    :goto_1bb
    iget-object v12, v0, Lw70;->f:Lke0;

    .line 445
    .line 446
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v32

    .line 456
    const v35, 0xffeb

    .line 457
    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const-wide/16 v22, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const-wide/16 v29, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    move/from16 v34, v15

    .line 486
    .line 487
    invoke-static/range {v12 .. v35}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v0, Lw70;->f:Lke0;

    .line 492
    .line 493
    invoke-virtual {v3}, Lke0;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1f5

    .line 498
    .line 499
    invoke-virtual {v0}, Lw70;->h()V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    iput-boolean v2, v0, Lw70;->B:Z

    .line 503
    .line 504
    iput-boolean v9, v0, Lw70;->C:Z

    .line 505
    .line 506
    invoke-static {v1, v6}, Ldf1;->H(II)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lw70;->T()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lw70;->A()V

    .line 517
    .line 518
    .line 519
    return v9

    .line 520
    :cond_207
    :goto_207
    return v2
.end method

.method public final o(IZ)Z
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lw70;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lgk2;->D(III)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lke0;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v6, v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_40

    .line 31
    .line 32
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lke0;->j()Lka0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lka0;->i:Lka0;

    .line 39
    .line 40
    if-ne v3, v4, :cond_40

    .line 41
    .line 42
    iget-boolean v3, v0, Lw70;->J:Z

    .line 43
    .line 44
    if-eqz v3, :cond_40

    .line 45
    .line 46
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lke0;->i()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int v3, v6, v3

    .line 53
    .line 54
    if-gez v3, :cond_39

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    if-lez v3, :cond_3d

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v2

    .line 63
    :goto_3e
    iput v3, v0, Lw70;->K:I

    .line 64
    .line 65
    :cond_40
    iput-boolean v2, v0, Lw70;->B:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lw70;->C:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lw70;->D:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 73
    .line 74
    iget-object v4, v0, Lw70;->d:Lur2;

    .line 75
    .line 76
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    const v26, 0xfffb

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move/from16 v25, v6

    .line 113
    .line 114
    invoke-static/range {v3 .. v26}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Lw70;->f:Lke0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lke0;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_80

    .line 125
    .line 126
    invoke-virtual {v0}, Lw70;->h()V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 v3, 0x2

    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    invoke-static {v3, v4}, Ldf1;->H(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v3}, Lw70;->v(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lw70;->T()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lke0;->i()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, v0, Lw70;->c:Lhx2;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, Lhx2;->A(ILjava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lw70;->E:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lke0;->i()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v4, v3, v2}, Lhx2;->F(ILjava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lw70;->F:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lw70;->A()V

    .line 177
    .line 178
    .line 179
    return v1
.end method

.method public final p(Ljava/lang/Long;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_50

    .line 3
    .line 4
    iget-object v1, p0, Lw70;->e:Lje0;

    .line 5
    .line 6
    iget-object v2, p0, Lw70;->f:Lke0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lke0;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lje0;->h(I)Lge0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_3c

    .line 18
    .line 19
    invoke-virtual {v1}, Lge0;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3c

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v3, v0

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laa0;

    .line 43
    .line 44
    invoke-virtual {v4}, Laa0;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-nez v4, :cond_39

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    :goto_3c
    if-gez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    iget-object p1, p0, Lw70;->f:Lke0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lke0;->i()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq v2, p1, :cond_4b

    .line 71
    .line 72
    iput p2, p0, Lw70;->G:I

    .line 73
    .line 74
    iput p3, p0, Lw70;->H:I

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0, v2, v0}, Lw70;->o(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public final q()Laa0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw70;->D()Lwa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwa0;->d()Laa0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lke0;
    .registers 1

    .line 1
    iget-object p0, p0, Lw70;->f:Lke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lz90;)Z
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Ldf1;->H(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lw70;->d:Lur2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    packed-switch v3, :pswitch_data_190

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lob2;->g()V

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :pswitch_1b
    invoke-virtual {v0, v7}, Lw70;->B(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_120

    .line 32
    .line 33
    :pswitch_20
    invoke-virtual {v0, v6}, Lw70;->B(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_120

    .line 37
    .line 38
    :pswitch_25
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lke0;->j()Lka0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lka0;->i:Lka0;

    .line 45
    .line 46
    if-ne v3, v6, :cond_31

    .line 47
    .line 48
    sget-object v6, Lka0;->j:Lka0;

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v6}, Lw70;->N(Lka0;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_120

    .line 54
    .line 55
    :pswitch_36
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lke0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_120

    .line 64
    .line 65
    :cond_40
    iget-object v3, v0, Lw70;->e:Lje0;

    .line 66
    .line 67
    iget-object v6, v0, Lw70;->f:Lke0;

    .line 68
    .line 69
    invoke-virtual {v6}, Lke0;->p()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v3, v6}, Lw70;->F(Lje0;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v0}, Lw70;->h()V

    .line 78
    .line 79
    .line 80
    iput v5, v0, Lw70;->K:I

    .line 81
    .line 82
    iput-boolean v5, v0, Lw70;->B:Z

    .line 83
    .line 84
    iput-boolean v7, v0, Lw70;->C:Z

    .line 85
    .line 86
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    iget-object v8, v0, Lw70;->f:Lke0;

    .line 97
    .line 98
    int-to-float v13, v11

    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const v31, 0x3d04b

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/high16 v24, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-wide/16 v28, 0x0

    .line 122
    .line 123
    move-wide/from16 v18, v16

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    invoke-static/range {v8 .. v31}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lw70;->f:Lke0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lw70;->T()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lw70;->A()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_120

    .line 143
    .line 144
    :pswitch_8f
    iget-object v3, v0, Lw70;->e:Lje0;

    .line 145
    .line 146
    iget-object v6, v0, Lw70;->f:Lke0;

    .line 147
    .line 148
    invoke-virtual {v6}, Lke0;->p()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v3, v6}, Lje0;->h(I)Lge0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_120

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v3}, Lge0;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_120

    .line 171
    .line 172
    iget-object v6, v0, Lw70;->f:Lke0;

    .line 173
    .line 174
    invoke-virtual {v6}, Lke0;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b4

    .line 179
    .line 180
    goto :goto_120

    .line 181
    :cond_b4
    invoke-virtual {v3}, Lge0;->b()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v6, v0, Lw70;->f:Lke0;

    .line 186
    .line 187
    invoke-virtual {v6}, Lke0;->i()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laa0;

    .line 196
    .line 197
    if-eqz v3, :cond_d7

    .line 198
    .line 199
    iget-object v6, v0, Lw70;->e:Lje0;

    .line 200
    .line 201
    iget-object v8, v0, Lw70;->f:Lke0;

    .line 202
    .line 203
    invoke-virtual {v8}, Lke0;->p()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v9, v0, Lw70;->f:Lke0;

    .line 208
    .line 209
    invoke-virtual {v9}, Lke0;->i()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v0, v3, v6, v8, v9}, Lw70;->E(Laa0;Lje0;II)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iput v5, v0, Lw70;->K:I

    .line 217
    .line 218
    iput-boolean v5, v0, Lw70;->B:Z

    .line 219
    .line 220
    iput-boolean v7, v0, Lw70;->C:Z

    .line 221
    .line 222
    iget-object v10, v0, Lw70;->f:Lke0;

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const v33, 0x3ffcb

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-wide/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const-wide/16 v30, 0x0

    .line 257
    .line 258
    invoke-static/range {v10 .. v33}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v0, Lw70;->f:Lke0;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lw70;->T()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lw70;->A()V

    .line 271
    .line 272
    .line 273
    goto :goto_120

    .line 274
    :pswitch_111
    invoke-virtual {v0, v7}, Lw70;->z(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_120

    .line 278
    :pswitch_115
    invoke-virtual {v0, v6}, Lw70;->z(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_120

    .line 282
    :pswitch_119
    invoke-virtual {v0, v7}, Lw70;->y(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_120

    .line 286
    :pswitch_11d
    invoke-virtual {v0, v6}, Lw70;->y(I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 290
    .line 291
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    xor-int/lit8 v6, v3, 0x1

    .line 296
    .line 297
    if-nez v3, :cond_18f

    .line 298
    .line 299
    iput-boolean v5, v0, Lw70;->B:Z

    .line 300
    .line 301
    iput-boolean v7, v0, Lw70;->C:Z

    .line 302
    .line 303
    invoke-virtual {v2}, Lke0;->p()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v5, v0, Lw70;->f:Lke0;

    .line 308
    .line 309
    invoke-virtual {v5}, Lke0;->p()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v3, v5, :cond_152

    .line 314
    .line 315
    invoke-virtual {v2}, Lke0;->i()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v5, v0, Lw70;->f:Lke0;

    .line 320
    .line 321
    invoke-virtual {v5}, Lke0;->i()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v3, v5, :cond_152

    .line 326
    .line 327
    invoke-virtual {v2}, Lke0;->j()Lka0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lw70;->f:Lke0;

    .line 332
    .line 333
    invoke-virtual {v3}, Lke0;->j()Lka0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eq v2, v3, :cond_186

    .line 338
    .line 339
    :cond_152
    iget-object v7, v0, Lw70;->f:Lke0;

    .line 340
    .line 341
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v27

    .line 351
    iget-object v2, v0, Lw70;->f:Lke0;

    .line 352
    .line 353
    invoke-virtual {v2}, Lke0;->i()I

    .line 354
    .line 355
    .line 356
    move-result v29

    .line 357
    const v30, 0xffff

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const-wide/16 v24, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    invoke-static/range {v7 .. v30}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v0, Lw70;->f:Lke0;

    .line 390
    .line 391
    :cond_186
    invoke-virtual {v0, v1}, Lw70;->v(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lw70;->T()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lw70;->A()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    return v6

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_8f
        :pswitch_36
        :pswitch_25
        :pswitch_20
        :pswitch_1b
    .end packed-switch
.end method

.method public final u(IIIIII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-nez v3, :cond_f

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    goto :goto_55

    .line 16
    :cond_f
    iget-object v5, v0, Lw70;->c:Lhx2;

    .line 17
    .line 18
    invoke-static {v5, v1}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v5, v2}, Lhx2;->t(Lhx2;I)Lvw2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Lhx2;->n()Lkx2;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v0, Lw70;->e:Lje0;

    .line 31
    .line 32
    iget-object v0, v0, Lw70;->f:Lke0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lke0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v9, v0}, Lje0;->h(I)Lge0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Lge0;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v9

    .line 51
    :goto_32
    if-nez v0, :cond_36

    .line 52
    .line 53
    sget-object v0, Lv62;->i:Lv62;

    .line 54
    .line 55
    :cond_36
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Laa0;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laa0;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lhx2;->u(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lhx2;->u(I)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_4d

    .line 74
    .line 75
    const-string v11, "moveBlocked"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v11, "move"

    .line 79
    .line 80
    :goto_4f
    invoke-static {}, Lx70;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_56

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    if-eqz v10, :cond_61

    .line 88
    .line 89
    invoke-virtual {v10}, Laa0;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v10, v9

    .line 99
    :goto_62
    if-eqz v0, :cond_6c

    .line 100
    .line 101
    invoke-virtual {v0}, Laa0;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_6c
    invoke-virtual {v8}, Lkx2;->e()Lsw2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6}, Lvw2;->b()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v6}, Lvw2;->f()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v6}, Lvw2;->d()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v6}, Lvw2;->g()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    float-to-int v15, v15

    .line 130
    invoke-virtual {v6}, Lvw2;->c()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    float-to-int v6, v6

    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    invoke-virtual {v7}, Lvw2;->b()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Lvw2;->f()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Lvw2;->d()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move/from16 p0, v8

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Lkx2;->c()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    move/from16 v17, v8

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Lkx2;->o()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lhx2;->o()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    float-to-int v8, v8

    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lhx2;->p()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    float-to-int v8, v8

    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, " index="

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "->"

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " stable="

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " delta="

    .line 220
    .line 221
    const-string v2, ","

    .line 222
    .line 223
    invoke-static {v3, v4, v1, v2, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const-string v1, " flow="

    .line 227
    .line 228
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " cell="

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "@"

    .line 243
    .line 244
    invoke-static {v13, v14, v2, v0, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v1, " size="

    .line 248
    .line 249
    const-string v3, "x"

    .line 250
    .line 251
    invoke-static {v15, v6, v1, v3, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string v1, " nextCell="

    .line 255
    .line 256
    invoke-static {v5, v7, v1, v2, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v1, " lanes="

    .line 260
    .line 261
    move/from16 v4, p0

    .line 262
    .line 263
    move/from16 v2, p5

    .line 264
    .line 265
    invoke-static {v4, v2, v0, v1, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const-string v0, " metrics="

    .line 269
    .line 270
    const-string v1, "/"

    .line 271
    .line 272
    move/from16 v2, p6

    .line 273
    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    invoke-static {v2, v4, v1, v0, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    const-string v0, " scroll="

    .line 280
    .line 281
    move/from16 v2, v18

    .line 282
    .line 283
    move/from16 v4, v19

    .line 284
    .line 285
    invoke-static {v2, v4, v3, v0, v8}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move/from16 v0, v16

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lx70;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget v0, p0, Lw70;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldf1;->H(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw70;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lw70;->e:Lje0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lje0;->h(I)Lge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Lge0;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p0, p1

    .line 24
    :goto_17
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lgk2;->u(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final x(Lqe0;)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw70;->a(Lqe0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    iget-object p1, p0, Lw70;->f:Lke0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lke0;->j()Lka0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lka0;->j:Lka0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lw70;->c:Lhx2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhx2;->v()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lw70;->J:Z

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p0, p0, Lw70;->b:Llz3;

    .line 32
    .line 33
    invoke-virtual {p0}, Llz3;->h()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    iget-object p0, p0, Lw70;->a:Le39;

    .line 39
    .line 40
    invoke-virtual {p0}, Le39;->i()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final y(I)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lka0;->j:Lka0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v1, v2, :cond_ab

    .line 13
    .line 14
    invoke-virtual {v0}, Lw70;->j()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lke0;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    iget-object v2, v0, Lw70;->E:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v8, v0, Lw70;->c:Lhx2;

    .line 34
    .line 35
    invoke-virtual {v8, v1, v2}, Lhx2;->H(ILjava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v2, v0, Lw70;->F:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v8, v1, v2}, Lhx2;->F(ILjava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move v2, v1

    .line 54
    iget-object v1, v0, Lw70;->c:Lhx2;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lhx2;->z(IIILjava/lang/Integer;Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    move v1, v2

    .line 64
    move v5, v9

    .line 65
    move v6, v10

    .line 66
    move v2, v14

    .line 67
    invoke-virtual/range {v0 .. v6}, Lw70;->u(IIIIII)V

    .line 68
    .line 69
    .line 70
    move-object v6, v0

    .line 71
    iget-object v11, v6, Lw70;->f:Lke0;

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const v34, 0x3fffb

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-wide/16 v28, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const-wide/16 v31, 0x0

    .line 106
    .line 107
    invoke-static/range {v11 .. v34}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, Lw70;->f:Lke0;

    .line 112
    .line 113
    if-eq v2, v1, :cond_76

    .line 114
    .line 115
    iput v3, v6, Lw70;->G:I

    .line 116
    .line 117
    iput v7, v6, Lw70;->H:I

    .line 118
    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, v6, Lw70;->c:Lhx2;

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lhx2;->D(IIIILjava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v2, v1, :cond_90

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v2, v0}, Lhx2;->H(ILjava/lang/Integer;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_94
    iput-object v0, v6, Lw70;->E:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, v6, Lw70;->c:Lhx2;

    .line 157
    .line 158
    move/from16 v3, p1

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lhx2;->E(IIIILjava/lang/Integer;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, Lw70;->F:Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_155

    .line 171
    .line 172
    :cond_ab
    move-object v6, v0

    .line 173
    iget-boolean v0, v6, Lw70;->J:Z

    .line 174
    .line 175
    iget-object v1, v6, Lw70;->f:Lke0;

    .line 176
    .line 177
    if-eqz v0, :cond_101

    .line 178
    .line 179
    invoke-virtual {v1}, Lke0;->i()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, v6, Lw70;->f:Lke0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lke0;->i()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int v1, v1, p1

    .line 190
    .line 191
    iget-object v2, v6, Lw70;->f:Lke0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lke0;->p()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v6, v2}, Lw70;->w(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v7, v2}, Lgk2;->D(III)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eq v11, v0, :cond_d9

    .line 206
    .line 207
    sub-int v0, v11, v0

    .line 208
    .line 209
    if-gez v0, :cond_d4

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    if-lez v0, :cond_d7

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    :cond_d7
    :goto_d7
    iput v7, v6, Lw70;->K:I

    .line 217
    .line 218
    :cond_d9
    iget-object v8, v6, Lw70;->f:Lke0;

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const v31, 0x3fffb

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const-wide/16 v25, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-wide/16 v28, 0x0

    .line 250
    .line 251
    invoke-static/range {v8 .. v31}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, Lw70;->f:Lke0;

    .line 256
    .line 257
    goto :goto_155

    .line 258
    :cond_101
    invoke-virtual {v1}, Lke0;->p()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int v0, v0, p1

    .line 263
    .line 264
    iget-object v1, v6, Lw70;->e:Lje0;

    .line 265
    .line 266
    invoke-virtual {v1}, Lje0;->f()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v7}, Lgk2;->u(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v7, v1}, Lgk2;->D(III)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget-object v0, v6, Lw70;->f:Lke0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lke0;->p()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v10, v0, :cond_123

    .line 289
    .line 290
    iput v7, v6, Lw70;->K:I

    .line 291
    .line 292
    :cond_123
    iget-object v8, v6, Lw70;->f:Lke0;

    .line 293
    .line 294
    invoke-virtual {v8}, Lke0;->i()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v6, v10}, Lw70;->w(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v0, v7, v1}, Lgk2;->D(III)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const v31, 0x3fff9

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const-wide/16 v25, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const-wide/16 v28, 0x0

    .line 335
    .line 336
    invoke-static/range {v8 .. v31}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, Lw70;->f:Lke0;

    .line 341
    .line 342
    :goto_155
    iget-object v0, v6, Lw70;->f:Lke0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lke0;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_160

    .line 349
    .line 350
    invoke-virtual {v6}, Lw70;->h()V

    .line 351
    .line 352
    .line 353
    :cond_160
    return-void
.end method

.method public final z(I)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lka0;->i:Lka0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_12

    .line 12
    .line 13
    iget-boolean v1, v0, Lw70;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_dc

    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lke0;->j()Lka0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lka0;->j:Lka0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne v1, v2, :cond_94

    .line 29
    .line 30
    invoke-virtual {v0}, Lw70;->j()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object v1, v0, Lw70;->f:Lke0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lke0;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    iget-object v2, v0, Lw70;->E:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v8, v0, Lw70;->c:Lhx2;

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2}, Lhx2;->H(ILjava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v2, v0, Lw70;->F:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v8, v1, v2}, Lhx2;->F(ILjava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move v2, v1

    .line 70
    iget-object v1, v0, Lw70;->c:Lhx2;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move/from16 v4, p1

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lhx2;->z(IIILjava/lang/Integer;Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v4, v2

    .line 80
    move v2, v1

    .line 81
    move v1, v4

    .line 82
    move/from16 v4, p1

    .line 83
    .line 84
    move v5, v9

    .line 85
    move v6, v10

    .line 86
    invoke-virtual/range {v0 .. v6}, Lw70;->u(IIIIII)V

    .line 87
    .line 88
    .line 89
    move-object v6, v0

    .line 90
    if-eq v2, v1, :cond_5f

    .line 91
    .line 92
    iput v7, v6, Lw70;->G:I

    .line 93
    .line 94
    iput v4, v6, Lw70;->H:I

    .line 95
    .line 96
    :cond_5f
    const/4 v3, 0x0

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v6, Lw70;->c:Lhx2;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lhx2;->D(IIIILjava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v2, v1, :cond_79

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v2, v0}, Lhx2;->H(ILjava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    iput-object v0, v6, Lw70;->E:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, v6, Lw70;->c:Lhx2;

    .line 134
    .line 135
    move/from16 v4, p1

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lhx2;->E(IIIILjava/lang/Integer;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, Lw70;->F:Ljava/lang/Integer;

    .line 146
    .line 147
    move v10, v2

    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    move-object v6, v0

    .line 150
    iget-object v0, v6, Lw70;->f:Lke0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lke0;->i()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int v0, v0, p1

    .line 157
    .line 158
    iget-object v1, v6, Lw70;->f:Lke0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lke0;->p()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v6, v1}, Lw70;->w(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v7, v1}, Lgk2;->D(III)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move v10, v1

    .line 173
    :goto_ac
    iget-object v7, v6, Lw70;->f:Lke0;

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v30, 0x3fffb

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const-wide/16 v24, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const-wide/16 v27, 0x0

    .line 205
    .line 206
    invoke-static/range {v7 .. v30}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v6, Lw70;->f:Lke0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lke0;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_dc

    .line 217
    .line 218
    invoke-virtual {v6}, Lw70;->h()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
