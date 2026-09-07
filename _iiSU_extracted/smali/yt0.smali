###### Class defpackage.yt0 (yt0)
.class public final Lyt0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lqt0;

.field public final synthetic l:Lur2;

.field public final synthetic m:Z

.field public final synthetic n:Lur2;

.field public final synthetic o:Lur2;

.field public final synthetic p:Lwr2;

.field public final synthetic q:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLqt0;Lur2;ZLur2;Lur2;Lwr2;Lwr2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyt0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyt0;->k:Lqt0;

    .line 9
    .line 10
    iput-object p4, p0, Lyt0;->l:Lur2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyt0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyt0;->n:Lur2;

    .line 15
    .line 16
    iput-object p7, p0, Lyt0;->o:Lur2;

    .line 17
    .line 18
    iput-object p8, p0, Lyt0;->p:Lwr2;

    .line 19
    .line 20
    iput-object p9, p0, Lyt0;->q:Lwr2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Les4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lky0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lky0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_44

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v10

    .line 70
    :goto_45
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v7, v1, v3}, Lky0;->U(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_e2

    .line 76
    .line 77
    iget-object v1, v0, Lyt0;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, -0x3c2780cb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lky0;->d0(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v14, v2, 0x1

    .line 90
    .line 91
    iget-boolean v2, v0, Lyt0;->j:Z

    .line 92
    .line 93
    iget-object v3, v0, Lyt0;->k:Lqt0;

    .line 94
    .line 95
    if-eqz v2, :cond_6a

    .line 96
    .line 97
    iget-object v2, v3, Lqt0;->e:Ln06;

    .line 98
    .line 99
    invoke-virtual {v2}, Ln06;->h()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v14, :cond_6a

    .line 104
    .line 105
    move v2, v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v2, v10

    .line 108
    :goto_6b
    iget-object v4, v0, Lyt0;->l:Lur2;

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v7, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {v7, v14}, Lky0;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    iget-boolean v4, v0, Lyt0;->m:Z

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Lky0;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v3, v4

    .line 131
    iget-object v4, v0, Lyt0;->n:Lur2;

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    iget-object v4, v0, Lyt0;->o:Lur2;

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    iget-object v4, v0, Lyt0;->p:Lwr2;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v3, v4

    .line 152
    iget-object v4, v0, Lyt0;->q:Lwr2;

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v3, v4

    .line 159
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v3, :cond_a8

    .line 164
    .line 165
    sget-object v3, Ley0;->a:Lfj7;

    .line 166
    .line 167
    if-ne v4, v3, :cond_c7

    .line 168
    .line 169
    :cond_a8
    new-instance v11, Lvt0;

    .line 170
    .line 171
    iget-object v3, v0, Lyt0;->p:Lwr2;

    .line 172
    .line 173
    iget-object v4, v0, Lyt0;->q:Lwr2;

    .line 174
    .line 175
    iget-object v12, v0, Lyt0;->l:Lur2;

    .line 176
    .line 177
    iget-object v13, v0, Lyt0;->k:Lqt0;

    .line 178
    .line 179
    iget-boolean v15, v0, Lyt0;->m:Z

    .line 180
    .line 181
    iget-object v6, v0, Lyt0;->n:Lur2;

    .line 182
    .line 183
    iget-object v0, v0, Lyt0;->o:Lur2;

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    invoke-direct/range {v11 .. v19}, Lvt0;-><init>(Lur2;Lqt0;IZLur2;Lur2;Lwr2;Lwr2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v11

    .line 200
    :cond_c7
    check-cast v4, Lur2;

    .line 201
    .line 202
    new-instance v0, Lym0;

    .line 203
    .line 204
    invoke-direct {v0, v5, v1}, Lym0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x642d94b6

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v7}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v8, 0xc30

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v5, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move v3, v2

    .line 220
    invoke-static/range {v3 .. v9}, Ldf1;->h(ZZLur2;Luw0;Lky0;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Lky0;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-virtual {v7}, Lky0;->X()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 231
    .line 232
    return-object v0
.end method
