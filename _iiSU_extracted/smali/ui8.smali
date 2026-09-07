###### Class defpackage.ui8 (ui8)
.class public final Lui8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyi8;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILyi8;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui8;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lui8;->j:Lyi8;

    .line 7
    .line 8
    iput p3, p0, Lui8;->k:I

    .line 9
    .line 10
    iput-wide p4, p0, Lui8;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lky0;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_17

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v6

    .line 25
    :goto_18
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lky0;->U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d9

    .line 31
    .line 32
    iget-object v2, v0, Lui8;->j:Lyi8;

    .line 33
    .line 34
    invoke-interface {v2}, Lyi8;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Lui8;->i:I

    .line 39
    .line 40
    iget v4, v0, Lui8;->k:I

    .line 41
    .line 42
    invoke-static {v3, v4, v1, v2}, Lwi8;->y(IILky0;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lwj0;->o:Lhz;

    .line 47
    .line 48
    invoke-static {v3, v6}, Lc20;->d(Lc9;Z)La75;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, Lmw5;->E(Lky0;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lrd5;->b:Lrd5;

    .line 61
    .line 62
    invoke-static {v1, v9}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lby0;->b:Lay0;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v11, Lay0;->b:Lmz0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lky0;->h0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v12, v1, Lky0;->S:Z

    .line 77
    .line 78
    if-eqz v12, :cond_53

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Lky0;->k(Lur2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v1}, Lky0;->q0()V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v11, Lay0;->f:Lqg;

    .line 88
    .line 89
    invoke-static {v1, v11, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lay0;->e:Lqg;

    .line 93
    .line 94
    invoke-static {v1, v3, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lay0;->g:Lqg;

    .line 98
    .line 99
    iget-boolean v8, v1, Lky0;->S:Z

    .line 100
    .line 101
    if-nez v8, :cond_74

    .line 102
    .line 103
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v8, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_77

    .line 116
    .line 117
    :cond_74
    invoke-static {v7, v1, v7, v3}, Lqv7;->p(ILky0;ILqg;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object v3, Lay0;->d:Lqg;

    .line 121
    .line 122
    invoke-static {v1, v3, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v3, :cond_8a

    .line 134
    .line 135
    sget-object v3, Ley0;->a:Lfj7;

    .line 136
    .line 137
    if-ne v7, v3, :cond_92

    .line 138
    .line 139
    :cond_8a
    new-instance v7, Lhi8;

    .line 140
    .line 141
    invoke-direct {v7, v2, v5}, Lhi8;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast v7, Lwr2;

    .line 148
    .line 149
    invoke-static {v9, v6, v7}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-static {v4, v3}, Ljl0;->a(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const v21, 0x3fff8

    .line 162
    .line 163
    .line 164
    iget-wide v6, v0, Lui8;->l:J

    .line 165
    .line 166
    move v0, v5

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    move-wide/from16 v23, v6

    .line 173
    .line 174
    move v7, v0

    .line 175
    move-object v0, v3

    .line 176
    move-wide/from16 v2, v23

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move v8, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move v10, v8

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    move v11, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move v13, v11

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    move v14, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move v15, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    move/from16 v16, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v19, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v22, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-static/range {v0 .. v21}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move-object v0, v1

    .line 219
    invoke-virtual {v0}, Lky0;->X()V

    .line 220
    .line 221
    .line 222
    :goto_dd
    sget-object v0, Lgq8;->a:Lgq8;

    .line 223
    .line 224
    return-object v0
.end method
