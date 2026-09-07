###### Class defpackage.hb7 (hb7)
.class public final Lhb7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:Lmb7;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Lrk7;

.field public final synthetic y:Lym6;


# direct methods
.method public constructor <init>(Lmb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLrk7;Lym6;Lp91;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lhb7;->m:Lmb7;

    .line 2
    .line 3
    iput-object p2, p0, Lhb7;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhb7;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhb7;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lhb7;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lhb7;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lhb7;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lhb7;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lhb7;->u:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lhb7;->v:I

    .line 20
    .line 21
    iput-wide p11, p0, Lhb7;->w:J

    .line 22
    .line 23
    iput-object p13, p0, Lhb7;->x:Lrk7;

    .line 24
    .line 25
    iput-object p14, p0, Lhb7;->y:Lym6;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1, p15}, Lm58;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp91;

    .line 6
    .line 7
    new-instance v1, Lhb7;

    .line 8
    .line 9
    iget-object v13, v0, Lhb7;->x:Lrk7;

    .line 10
    .line 11
    iget-object v14, v0, Lhb7;->y:Lym6;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lhb7;->m:Lmb7;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Lhb7;->n:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Lhb7;->o:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Lhb7;->p:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, v0, Lhb7;->q:Z

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-boolean v6, v0, Lhb7;->r:Z

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, v0, Lhb7;->s:Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v0, Lhb7;->t:Ljava/lang/String;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-object v9, v0, Lhb7;->u:Ljava/lang/String;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    iget v10, v0, Lhb7;->v:I

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    iget-wide v0, v0, Lhb7;->w:J

    .line 45
    .line 46
    move-wide/from16 v16, v0

    .line 47
    .line 48
    move-object v0, v11

    .line 49
    move-object v1, v12

    .line 50
    move-wide/from16 v11, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lhb7;-><init>(Lmb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLrk7;Lym6;Lp91;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgq8;->a:Lgq8;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhb7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhb7;->m:Lmb7;

    .line 5
    .line 6
    iget-object p1, p1, Lmb7;->c:Lb97;

    .line 7
    .line 8
    new-instance v0, Lw87;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-wide v11, p0, Lhb7;->w:J

    .line 12
    .line 13
    iget-object v1, p0, Lhb7;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lhb7;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lhb7;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lhb7;->q:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lhb7;->r:Z

    .line 22
    .line 23
    iget-object v6, p0, Lhb7;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lhb7;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lhb7;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p0, Lhb7;->v:I

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lw87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lc97;

    .line 36
    .line 37
    iget-object v2, v1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr47;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lr47;->c()V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v1, v1, Lc97;->e:Lwp1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lwp1;->v(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_b3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr47;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhb7;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb97;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhb7;->x:Lrk7;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    invoke-static {v1, v1}, Lfm2;->q(II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v1}, Lfm2;->l0(Ljava/util/Iterator;II)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_93

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, La97;

    .line 117
    .line 118
    new-instance v4, Lz87;

    .line 119
    .line 120
    iget-object v5, p0, Lhb7;->y:Lym6;

    .line 121
    .line 122
    iget v6, v5, Lym6;->i:I

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    iput v7, v5, Lym6;->i:I

    .line 127
    .line 128
    iget-object v7, v3, La97;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v3, La97;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v3, La97;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v3, La97;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v3, La97;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    iget-object v5, p0, Lhb7;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v12}, Lz87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_69

    .line 148
    :cond_93
    move-object v1, p1

    .line 149
    check-cast v1, Lc97;

    .line 150
    .line 151
    iget-object v3, v1, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 152
    .line 153
    invoke-virtual {v3}, Lr47;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lr47;->c()V

    .line 157
    .line 158
    .line 159
    :try_start_9e
    iget-object v1, v1, Lc97;->f:Lwp1;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lwp1;->w(Ljava/util/Collection;)Lix4;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_a6
    .catchall {:try_start_9e .. :try_end_a6} :catchall_aa

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lr47;->j()V

    .line 168
    .line 169
    .line 170
    goto :goto_4e

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    invoke-virtual {v3}, Lr47;->j()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b0
    sget-object p0, Lgq8;->a:Lgq8;

    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    invoke-virtual {v2}, Lr47;->j()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
