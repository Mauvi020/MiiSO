###### Class defpackage.z32 (z32)
.class public final synthetic Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg20;Lvt6;ZLxz2;Llh5;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz32;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz32;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz32;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lz32;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lz32;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz32;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lgs7;Lxz2;ZLur2;Lur2;I)V
    .registers 7

    .line 18
    const/4 p6, 0x2

    iput p6, p0, Lz32;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz32;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lz32;->j:Z

    iput-object p4, p0, Lz32;->l:Ljava/lang/Object;

    iput-object p5, p0, Lz32;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 19
    iput p7, p0, Lz32;->i:I

    iput-object p1, p0, Lz32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz32;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lz32;->j:Z

    iput-object p4, p0, Lz32;->m:Ljava/lang/Object;

    iput-object p5, p0, Lz32;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;ZLud5;I)V
    .registers 7

    .line 20
    const/4 p6, 0x3

    iput p6, p0, Lz32;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lz32;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz32;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lz32;->j:Z

    iput-object p5, p0, Lz32;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz32;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, v0, Lz32;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lz32;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lz32;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lz32;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_e6

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ln94;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lud5;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Luw0;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lky0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x1b0181

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lok2;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v10, v0, Lz32;->j:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Ljo7;->h(Ljava/lang/String;Ln94;ZLud5;Luw0;Lky0;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_36
    move-object v15, v7

    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Ln94;

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    check-cast v19, Lud5;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lky0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lok2;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    iget-boolean v0, v0, Lz32;->j:Z

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    invoke-static/range {v15 .. v21}, Ljo7;->k(Ljava/lang/String;Ljava/lang/String;Ln94;ZLud5;Lky0;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_5c
    check-cast v7, Lgs7;

    .line 94
    .line 95
    check-cast v5, Lxz2;

    .line 96
    .line 97
    check-cast v6, Lur2;

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Lur2;

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lky0;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x31

    .line 114
    .line 115
    invoke-static {v1}, Lok2;->R(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move-object v4, v7

    .line 120
    move-object v7, v6

    .line 121
    iget-boolean v6, v0, Lz32;->j:Z

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Lxe4;->j(Lgs7;Lxz2;ZLur2;Lur2;Lky0;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_7e
    move-object v11, v7

    .line 128
    check-cast v11, Llp3;

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    check-cast v12, Lzw3;

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, Lur2;

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    check-cast v15, Lhk3;

    .line 138
    .line 139
    move-object/from16 v16, p1

    .line 140
    .line 141
    check-cast v16, Lky0;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x6001

    .line 151
    .line 152
    invoke-static {v1}, Lok2;->R(I)I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    iget-boolean v13, v0, Lz32;->j:Z

    .line 157
    .line 158
    invoke-static/range {v11 .. v17}, Lsj2;->b(Llp3;Lzw3;ZLur2;Lhk3;Lky0;I)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_a1
    move-object/from16 v18, v7

    .line 163
    .line 164
    check-cast v18, Lg20;

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    check-cast v20, Lvt6;

    .line 169
    .line 170
    move-object/from16 v22, v5

    .line 171
    .line 172
    check-cast v22, Lxz2;

    .line 173
    .line 174
    check-cast v4, Llh5;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lky0;

    .line 179
    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    and-int/lit8 v6, v5, 0x3

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    if-eq v6, v7, :cond_c2

    .line 192
    .line 193
    move v6, v2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v6, 0x0

    .line 196
    :goto_c3
    and-int/2addr v2, v5

    .line 197
    invoke-virtual {v1, v2, v6}, Lky0;->U(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e0

    .line 202
    .line 203
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Lww6;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v25, 0x6040

    .line 214
    .line 215
    iget-boolean v0, v0, Lz32;->j:Z

    .line 216
    .line 217
    move/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v24, v1

    .line 220
    .line 221
    invoke-static/range {v18 .. v25}, Ln42;->j(Lg20;Lww6;Lvt6;ZLxz2;Lud5;Lky0;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    move-object/from16 v24, v1

    .line 226
    .line 227
    invoke-virtual/range {v24 .. v24}, Lky0;->X()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    return-object v3

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_7e
        :pswitch_5c
        :pswitch_36
    .end packed-switch
.end method
