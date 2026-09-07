###### Class defpackage.ur4 (ur4)
.class public final Lur4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldt4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lwp4;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lws4;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILwp4;IILjava/util/List;JLjava/lang/Object;Lws4;JII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lur4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lur4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lur4;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lur4;->d:Lwp4;

    .line 11
    .line 12
    iput p6, p0, Lur4;->e:I

    .line 13
    .line 14
    iput p7, p0, Lur4;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lur4;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lur4;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lur4;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lur4;->j:Lws4;

    .line 23
    .line 24
    iput-wide p13, p0, Lur4;->k:J

    .line 25
    .line 26
    iput p15, p0, Lur4;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lur4;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lur4;->p:I

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_2a
    if-ge p3, p1, :cond_3b

    .line 44
    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Lv36;

    .line 50
    .line 51
    iget p6, p6, Lv36;->j:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    iput p5, p0, Lur4;->n:I

    .line 61
    .line 62
    add-int/2addr p4, p5

    .line 63
    if-gez p4, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, p4

    .line 67
    :goto_42
    iput p2, p0, Lur4;->o:I

    .line 68
    .line 69
    iget p1, p0, Lur4;->c:I

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    shl-long/2addr p1, p3

    .line 75
    int-to-long p3, p5

    .line 76
    const-wide p5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p3, p5

    .line 82
    or-long/2addr p1, p3

    .line 83
    iput-wide p1, p0, Lur4;->s:J

    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Lur4;->t:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lur4;->u:I

    .line 91
    .line 92
    iput p1, p0, Lur4;->v:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lur4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lur4;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lur4;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lur4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv36;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv36;->A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lur4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lur4;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lur4;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lur4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)J
    .registers 2

    .line 1
    iget-wide p0, p0, Lur4;->t:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lur4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(IIII)V
    .registers 12

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lur4;->l(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lu36;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lur4;->p:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lyb4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v2, v0, Lur4;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_b1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lv36;

    .line 31
    .line 32
    iget v6, v0, Lur4;->q:I

    .line 33
    .line 34
    iget v7, v5, Lv36;->j:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lur4;->r:I

    .line 38
    .line 39
    iget-wide v8, v0, Lur4;->t:J

    .line 40
    .line 41
    iget-object v10, v0, Lur4;->j:Lws4;

    .line 42
    .line 43
    iget-object v11, v0, Lur4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v11}, Lws4;->a(ILjava/lang/Object;)Lqs4;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_8b

    .line 51
    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    iput-wide v8, v10, Lqs4;->r:J

    .line 55
    .line 56
    goto :goto_89

    .line 57
    :cond_38
    iget-wide v12, v10, Lqs4;->r:J

    .line 58
    .line 59
    const-wide v14, 0x7fffffff7fffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v14, v15}, Lpd4;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_48

    .line 69
    .line 70
    iget-wide v12, v10, Lqs4;->r:J

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-wide v12, v8

    .line 74
    :goto_49
    iget-object v14, v10, Lqs4;->q:Lq06;

    .line 75
    .line 76
    invoke-virtual {v14}, Lq06;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lpd4;

    .line 81
    .line 82
    iget-wide v14, v14, Lpd4;->a:J

    .line 83
    .line 84
    invoke-static {v12, v13, v14, v15}, Lpd4;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide v14, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v14

    .line 94
    long-to-int v8, v8

    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    if-gt v8, v6, :cond_67

    .line 98
    .line 99
    and-long v14, v12, v16

    .line 100
    .line 101
    long-to-int v9, v14

    .line 102
    if-le v9, v6, :cond_6e

    .line 103
    .line 104
    :cond_67
    if-lt v8, v7, :cond_88

    .line 105
    .line 106
    and-long v8, v12, v16

    .line 107
    .line 108
    long-to-int v6, v8

    .line 109
    if-lt v6, v7, :cond_88

    .line 110
    .line 111
    :cond_6e
    iget-object v6, v10, Lqs4;->h:Lq06;

    .line 112
    .line 113
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_88

    .line 124
    .line 125
    iget-object v6, v10, Lqs4;->a:Lnb1;

    .line 126
    .line 127
    new-instance v7, Los4;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-direct {v7, v10, v11, v8}, Los4;-><init>(Lqs4;Lp91;I)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {v6, v11, v11, v7, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 135
    .line 136
    .line 137
    :cond_88
    move-wide v8, v12

    .line 138
    :goto_89
    iget-object v11, v10, Lqs4;->n:Lew2;

    .line 139
    .line 140
    :cond_8b
    iget-wide v6, v0, Lur4;->h:J

    .line 141
    .line 142
    invoke-static {v8, v9, v6, v7}, Lpd4;->d(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    if-nez p2, :cond_97

    .line 147
    .line 148
    if-eqz v10, :cond_97

    .line 149
    .line 150
    iput-wide v6, v10, Lqs4;->m:J

    .line 151
    .line 152
    :cond_97
    if-eqz v11, :cond_aa

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Lu36;->b(Lu36;Lv36;)V

    .line 158
    .line 159
    .line 160
    iget-wide v8, v5, Lv36;->m:J

    .line 161
    .line 162
    invoke-static {v6, v7, v8, v9}, Lpd4;->d(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v5, v6, v7, v8, v11}, Lv36;->j0(JFLew2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-static {v1, v5, v6, v7}, Lu36;->n(Lu36;Lv36;J)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method public final l(IIIIII)V
    .registers 11

    .line 1
    iput p4, p0, Lur4;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lur4;->d:Lwp4;

    .line 4
    .line 5
    sget-object v1, Lwp4;->j:Lwp4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lur4;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_d
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lur4;->t:J

    .line 28
    .line 29
    iput p5, p0, Lur4;->u:I

    .line 30
    .line 31
    iput p6, p0, Lur4;->v:I

    .line 32
    .line 33
    iget p1, p0, Lur4;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Lur4;->q:I

    .line 37
    .line 38
    iget p1, p0, Lur4;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Lur4;->r:I

    .line 42
    .line 43
    return-void
.end method
