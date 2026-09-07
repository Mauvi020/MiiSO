###### Class defpackage.jc0 (jc0)
.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lur2;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lud5;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Loc0;Lur2;Lpc0;ZLxz2;Ljava/lang/Object;Lud5;III)V
    .registers 11

    .line 26
    iput p10, p0, Ljc0;->i:I

    iput-object p1, p0, Ljc0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljc0;->k:Lur2;

    iput-object p3, p0, Ljc0;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Ljc0;->m:Z

    iput-object p5, p0, Ljc0;->n:Ljava/lang/Object;

    iput-object p6, p0, Ljc0;->o:Ljava/lang/Object;

    iput-object p7, p0, Ljc0;->p:Lud5;

    iput p8, p0, Ljc0;->q:I

    iput p9, p0, Ljc0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lud5;ZLup7;Lck0;Lhz5;Luw0;II)V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljc0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc0;->k:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Ljc0;->p:Lud5;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljc0;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljc0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljc0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljc0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljc0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Ljc0;->q:I

    .line 22
    .line 23
    iput p9, p0, Ljc0;->r:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljc0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Ljc0;->q:I

    .line 8
    .line 9
    iget-object v4, v0, Ljc0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljc0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljc0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_d0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Lup7;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lck0;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lhz5;

    .line 26
    .line 27
    iget-object v1, v0, Ljc0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Luw0;

    .line 31
    .line 32
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lok2;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v7, v0, Ljc0;->k:Lur2;

    .line 50
    .line 51
    iget-object v8, v0, Ljc0;->p:Lud5;

    .line 52
    .line 53
    iget-boolean v9, v0, Ljc0;->m:Z

    .line 54
    .line 55
    iget v0, v0, Ljc0;->r:I

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    invoke-static/range {v7 .. v16}, Lwa5;->j(Lur2;Lud5;ZLup7;Lck0;Lhz5;Luw0;Lky0;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    move-object/from16 v16, v6

    .line 64
    .line 65
    check-cast v16, Loc0;

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    check-cast v18, Lpc0;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Lxz2;

    .line 74
    .line 75
    move-object/from16 v23, p1

    .line 76
    .line 77
    check-cast v23, Lky0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lok2;->R(I)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-object v1, v0, Ljc0;->k:Lur2;

    .line 93
    .line 94
    iget-boolean v3, v0, Ljc0;->m:Z

    .line 95
    .line 96
    iget-object v4, v0, Ljc0;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, Ljc0;->p:Lud5;

    .line 99
    .line 100
    iget v0, v0, Ljc0;->r:I

    .line 101
    .line 102
    move/from16 v25, v0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    move-object/from16 v21, v4

    .line 109
    .line 110
    move-object/from16 v22, v5

    .line 111
    .line 112
    invoke-static/range {v16 .. v25}, Ls19;->c(Loc0;Lur2;Lpc0;ZLxz2;Ljava/lang/Object;Lud5;Lky0;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_73
    check-cast v6, Loc0;

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    check-cast v8, Lpc0;

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, Lxz2;

    .line 123
    .line 124
    move-object/from16 v13, p1

    .line 125
    .line 126
    check-cast v13, Lky0;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v1, v3, 0x1

    .line 136
    .line 137
    invoke-static {v1}, Lok2;->R(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iget-object v7, v0, Ljc0;->k:Lur2;

    .line 142
    .line 143
    iget-boolean v9, v0, Ljc0;->m:Z

    .line 144
    .line 145
    iget-object v11, v0, Ljc0;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v12, v0, Ljc0;->p:Lud5;

    .line 148
    .line 149
    iget v15, v0, Ljc0;->r:I

    .line 150
    .line 151
    invoke-static/range {v6 .. v15}, Ls19;->c(Loc0;Lur2;Lpc0;ZLxz2;Ljava/lang/Object;Lud5;Lky0;II)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_9a
    move-object/from16 v16, v6

    .line 156
    .line 157
    check-cast v16, Loc0;

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Lpc0;

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    check-cast v20, Lxz2;

    .line 166
    .line 167
    move-object/from16 v23, p1

    .line 168
    .line 169
    check-cast v23, Lky0;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v1, v3, 0x1

    .line 179
    .line 180
    invoke-static {v1}, Lok2;->R(I)I

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    iget-object v1, v0, Ljc0;->k:Lur2;

    .line 185
    .line 186
    iget-boolean v3, v0, Ljc0;->m:Z

    .line 187
    .line 188
    iget-object v4, v0, Ljc0;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, v0, Ljc0;->p:Lud5;

    .line 191
    .line 192
    iget v0, v0, Ljc0;->r:I

    .line 193
    .line 194
    move/from16 v25, v0

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    move-object/from16 v21, v4

    .line 201
    .line 202
    move-object/from16 v22, v5

    .line 203
    .line 204
    invoke-static/range {v16 .. v25}, Ls19;->c(Loc0;Lur2;Lpc0;ZLxz2;Ljava/lang/Object;Lud5;Lky0;II)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_73
        :pswitch_3e
    .end packed-switch
.end method
