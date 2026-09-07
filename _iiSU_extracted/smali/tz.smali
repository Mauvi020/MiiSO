###### Class defpackage.tz (tz)
.class public final Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcy5;

.field public final c:Lmk7;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcy5;Lmk7;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ltz;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltz;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ltz;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ltz;->b:Lcy5;

    .line 20
    iput-object p4, p0, Ltz;->c:Lmk7;

    return-void
.end method

.method public constructor <init>(Lk94;Lcy5;Lmk7;Lxa2;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltz;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltz;->b:Lcy5;

    .line 10
    .line 11
    iput-object p3, p0, Ltz;->c:Lmk7;

    .line 12
    .line 13
    iput-object p4, p0, Ltz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ltz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltz;->c:Lmk7;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_fa

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ltz7;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ltz7;

    .line 22
    .line 23
    iget v7, v0, Ltz7;->o:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_20

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Ltz7;->o:I

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance v0, Ltz7;

    .line 34
    .line 35
    check-cast p1, Lq91;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ltz7;-><init>(Ltz;Lq91;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, v0, Ltz7;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, v0, Ltz7;->o:I

    .line 43
    .line 44
    if-eqz v4, :cond_3a

    .line 45
    .line 46
    if-ne v4, v5, :cond_35

    .line 47
    .line 48
    iget-object v1, v0, Ltz7;->l:Lmk7;

    .line 49
    .line 50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Ltz7;->l:Lmk7;

    .line 63
    .line 64
    iput v5, v0, Ltz7;->o:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_48

    .line 71
    .line 72
    goto :goto_70

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    iget-object p1, p0, Ltz;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_71

    .line 76
    .line 77
    :try_start_4c
    new-instance v0, Lwm6;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ltz;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 85
    .line 86
    new-instance v3, Lbi;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v5}, Lbi;-><init>(Lmf1;Lwm6;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v3, Ljf1;

    .line 96
    .line 97
    new-instance v2, Lxz;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lxz;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, v0, Lwm6;->i:Z

    .line 103
    .line 104
    invoke-direct {v3, v2, p0}, Ljf1;-><init>(Lm84;Z)V
    :try_end_6a
    .catchall {:try_start_4c .. :try_end_6a} :catchall_73

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-static {p1, v6}, Lxb7;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Llk7;->c()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v3

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto :goto_7a

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    :try_start_74
    throw p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    invoke-static {p1, p0}, Lxb7;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_71

    .line 123
    :goto_7a
    invoke-virtual {v1}, Llk7;->c()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_7e
    instance-of v0, p1, Lsz;

    .line 128
    .line 129
    if-eqz v0, :cond_8f

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lsz;

    .line 133
    .line 134
    iget v7, v0, Lsz;->p:I

    .line 135
    .line 136
    and-int v8, v7, v4

    .line 137
    .line 138
    if-eqz v8, :cond_8f

    .line 139
    .line 140
    sub-int/2addr v7, v4

    .line 141
    iput v7, v0, Lsz;->p:I

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance v0, Lsz;

    .line 145
    .line 146
    check-cast p1, Lq91;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lsz;-><init>(Ltz;Lq91;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object p1, v0, Lsz;->n:Ljava/lang/Object;

    .line 152
    .line 153
    iget v4, v0, Lsz;->p:I

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eqz v4, :cond_b8

    .line 157
    .line 158
    if-eq v4, v5, :cond_ae

    .line 159
    .line 160
    if-ne v4, v7, :cond_a9

    .line 161
    .line 162
    iget-object p0, v0, Lsz;->l:Lmk7;

    .line 163
    .line 164
    :try_start_a3
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_e6

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_f5

    .line 170
    :cond_a9
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_ec

    .line 175
    :cond_ae
    iget v1, v0, Lsz;->m:I

    .line 176
    .line 177
    iget-object v2, v0, Lsz;->l:Lmk7;

    .line 178
    .line 179
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move p1, v1

    .line 183
    move-object v1, v2

    .line 184
    goto :goto_c9

    .line 185
    :cond_b8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lsz;->l:Lmk7;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput p1, v0, Lsz;->m:I

    .line 192
    .line 193
    iput v5, v0, Lsz;->p:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v3, :cond_c9

    .line 200
    .line 201
    goto :goto_ec

    .line 202
    :cond_c9
    :goto_c9
    :try_start_c9
    new-instance v2, Lk87;

    .line 203
    .line 204
    const/4 v4, 0x7

    .line 205
    invoke-direct {v2, v4, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lsz;->l:Lmk7;

    .line 209
    .line 210
    iput p1, v0, Lsz;->m:I

    .line 211
    .line 212
    iput v7, v0, Lsz;->p:I
    :try_end_d5
    .catchall {:try_start_c9 .. :try_end_d5} :catchall_f3

    .line 213
    .line 214
    :try_start_d5
    sget-object p0, Lt62;->i:Lt62;

    .line 215
    .line 216
    new-instance p1, Lqo3;

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    invoke-direct {p1, v2, v6, v4}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_e2
    .catchall {:try_start_d5 .. :try_end_e2} :catchall_ef

    .line 227
    if-ne p1, v3, :cond_e5

    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    move-object p0, v1

    .line 231
    :goto_e6
    :try_start_e6
    move-object v3, p1

    .line 232
    check-cast v3, Ljf1;
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_a7

    .line 233
    .line 234
    invoke-virtual {p0}, Llk7;->c()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-object v3

    .line 238
    :goto_ed
    move-object p1, p0

    .line 239
    goto :goto_f1

    .line 240
    :catchall_ef
    move-exception p0

    .line 241
    goto :goto_ed

    .line 242
    :goto_f1
    move-object p0, v1

    .line 243
    goto :goto_f5

    .line 244
    :catchall_f3
    move-exception p1

    .line 245
    goto :goto_f1

    .line 246
    :goto_f5
    invoke-virtual {p0}, Llk7;->c()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_7e
    .end packed-switch
.end method
