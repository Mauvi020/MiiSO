###### Class defpackage.l71 (l71)
.class public final synthetic Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ll71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ll71;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ll71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll71;->j:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll71;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v0, v0, Ll71;->j:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_c8

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lky0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lok2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, v1, v0}, Lvj2;->c(ILky0;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1f
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lky0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v4, v1, 0x3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_33

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v6

    .line 53
    :goto_34
    and-int/2addr v1, v3

    .line 54
    invoke-virtual {v14, v1, v4}, Lky0;->U(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_c3

    .line 59
    .line 60
    if-eqz v0, :cond_b8

    .line 61
    .line 62
    const v0, 0x2a9b053d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v0}, Lky0;->d0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lwj0;->o:Lhz;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lc20;->d(Lc9;Z)La75;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v4, v14, Lky0;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v14}, Lky0;->l()Lw26;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lrd5;->b:Lrd5;

    .line 85
    .line 86
    invoke-static {v14, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lby0;->b:Lay0;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lay0;->b:Lmz0;

    .line 96
    .line 97
    invoke-virtual {v14}, Lky0;->h0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v14, Lky0;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v14, v8}, Lky0;->k(Lur2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v14}, Lky0;->q0()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    sget-object v8, Lay0;->f:Lqg;

    .line 112
    .line 113
    invoke-static {v14, v8, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lay0;->e:Lqg;

    .line 117
    .line 118
    invoke-static {v14, v0, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lay0;->g:Lqg;

    .line 126
    .line 127
    invoke-static {v14, v0, v1}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lay0;->h:Lg5;

    .line 131
    .line 132
    invoke-static {v14, v0}, Lq28;->n(Lky0;Lwr2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lay0;->d:Lqg;

    .line 136
    .line 137
    invoke-static {v14, v0, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La57;->a()Lz47;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lfu0;->a:Lxz7;

    .line 145
    .line 146
    invoke-virtual {v14, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ldu0;

    .line 151
    .line 152
    iget-wide v7, v1, Ldu0;->b:J

    .line 153
    .line 154
    const/high16 v1, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-static {v5, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v13, Llj6;->b:Luw0;

    .line 161
    .line 162
    const v15, 0xc00006

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x78

    .line 166
    .line 167
    move v1, v6

    .line 168
    move-wide v6, v7

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v5, v0

    .line 175
    invoke-static/range {v4 .. v16}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v3}, Lky0;->p(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1}, Lky0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    move v1, v6

    .line 186
    const v0, 0x2a9f54e3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v0}, Lky0;->d0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1}, Lky0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {v14}, Lky0;->X()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
