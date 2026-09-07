###### Class defpackage.gj (gj)
.class public abstract Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lrz5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrz5;

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgj;->a:Lrz5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcj;Ljava/util/List;Lky0;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x2

    .line 28
    :goto_1b
    or-int/2addr v4, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v3

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2b

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v4, v5

    .line 47
    :cond_2e
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_37

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    :goto_38
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lky0;->U(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_bd

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v4, :cond_ba

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lbj;

    .line 76
    .line 77
    iget-object v9, v6, Lbj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lls2;

    .line 80
    .line 81
    iget v10, v6, Lbj;->b:I

    .line 82
    .line 83
    iget v6, v6, Lbj;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Ley0;->a:Lfj7;

    .line 90
    .line 91
    if-ne v11, v12, :cond_61

    .line 92
    .line 93
    sget-object v11, Lic;->d:Lic;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    check-cast v11, La75;

    .line 99
    .line 100
    iget-wide v12, v2, Lky0;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Lky0;->l()Lw26;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lrd5;->b:Lrd5;

    .line 111
    .line 112
    invoke-static {v2, v14}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lby0;->b:Lay0;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Lay0;->b:Lmz0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lky0;->h0()V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-boolean v7, v2, Lky0;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_87

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Lky0;->k(Lur2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v2}, Lky0;->q0()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    sget-object v7, Lay0;->f:Lqg;

    .line 140
    .line 141
    invoke-static {v2, v7, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lay0;->e:Lqg;

    .line 145
    .line 146
    invoke-static {v2, v7, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Lay0;->g:Lqg;

    .line 154
    .line 155
    invoke-static {v2, v7, v11}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lay0;->h:Lg5;

    .line 159
    .line 160
    invoke-static {v2, v7}, Lq28;->n(Lky0;Lwr2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lay0;->d:Lqg;

    .line 164
    .line 165
    invoke-static {v2, v7, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v6}, Lcj;->c(II)Lcj;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Lcj;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v6, v2, v7}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Lky0;->p(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_44

    .line 187
    :cond_ba
    const/16 v16, 0x0

    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-virtual {v2}, Lky0;->X()V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v2}, Lky0;->u()Lyk6;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d1

    .line 200
    .line 201
    new-instance v4, Lej;

    .line 202
    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v3, v5}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Lyk6;->d:Lks2;

    .line 209
    .line 210
    :cond_d1
    return-void
.end method
