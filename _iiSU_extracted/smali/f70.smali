###### Class defpackage.f70 (f70)
.class public final Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final R:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/util/LinkedHashSet;

.field public final D:[I

.field public final E:[I

.field public final F:[J

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Ljava/util/LinkedHashSet;

.field public final I:Ljava/util/LinkedHashMap;

.field public J:Ld60;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lwr2;

.field public final a:Lh60;

.field public final b:Landroid/content/Context;

.field public final c:Lh70;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ll48;

.field public final h:Ln91;

.field public final i:Lm70;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Llo;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Lz60;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0x3e4

    .line 3
    .line 4
    const-string v0, "builtin:browser-placeholder:no_console_icon"

    .line 5
    .line 6
    sget-object v12, Lt60;->i:Lt60;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x200

    .line 10
    .line 11
    const/16 v4, 0x200

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v12

    .line 18
    invoke-static/range {v0 .. v10}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x3e4

    .line 25
    .line 26
    const-string v11, "builtin:browser-placeholder:no_rom_icon"

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x200

    .line 30
    .line 31
    const/16 v15, 0x200

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    invoke-static/range {v11 .. v21}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v11, "builtin:browser-placeholder:no_folder_icon"

    .line 46
    .line 47
    invoke-static/range {v11 .. v21}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v1, v2}, [Ls60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf70;->R:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh60;Z)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf70;->a:Lh60;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf70;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lh70;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p3}, Lh70;-><init>(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf70;->c:Lh70;

    .line 24
    .line 25
    invoke-static {}, Lco6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lf70;->d:Z

    .line 30
    .line 31
    invoke-static {}, Lco6;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput-boolean p3, p0, Lf70;->e:Z

    .line 36
    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    if-eqz p3, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    iput-boolean v0, p0, Lf70;->f:Z

    .line 46
    .line 47
    invoke-static {}, Lvw7;->a()Ll48;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf70;->g:Ll48;

    .line 52
    .line 53
    invoke-static {}, Lnw1;->c()Lcz2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcz2;->e0()Lcz2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lng4;->M(Leb1;)Leb1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lf70;->h:Ln91;

    .line 70
    .line 71
    new-instance v0, Lm70;

    .line 72
    .line 73
    iget-object p2, p2, Lh60;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lm70;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lf70;->i:Lm70;

    .line 79
    .line 80
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    new-instance p2, Llo;

    .line 88
    .line 89
    invoke-direct {p2}, Llo;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lf70;->k:Llo;

    .line 93
    .line 94
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    if-eqz p1, :cond_90

    .line 138
    .line 139
    new-instance p1, Lz60;

    .line 140
    .line 141
    invoke-direct {p1}, Lz60;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object p1, p2

    .line 146
    :goto_91
    iput-object p1, p0, Lf70;->r:Lz60;

    .line 147
    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lf70;->s:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lf70;->t:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lf70;->u:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lf70;->v:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lf70;->w:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lf70;->y:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lf70;->z:Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lf70;->A:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lf70;->B:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    if-eqz p3, :cond_e0

    .line 219
    .line 220
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iput-object p2, p0, Lf70;->C:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    const/16 p1, 0x8

    .line 228
    .line 229
    new-array p2, p1, [I

    .line 230
    .line 231
    iput-object p2, p0, Lf70;->D:[I

    .line 232
    .line 233
    new-array p2, p1, [I

    .line 234
    .line 235
    iput-object p2, p0, Lf70;->E:[I

    .line 236
    .line 237
    new-array p1, p1, [J

    .line 238
    .line 239
    iput-object p1, p0, Lf70;->F:[J

    .line 240
    .line 241
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lf70;->I:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    sget-object p1, Ld60;->i:Ld60;

    .line 263
    .line 264
    iput-object p1, p0, Lf70;->J:Ld60;

    .line 265
    .line 266
    return-void
.end method

.method public static B(Ls60;Lu60;)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v1, La70;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_d
    if-eq p1, v0, :cond_4c

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4c

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_4c

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_4c

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_4b

    .line 27
    .line 28
    invoke-virtual {p0}, Ls60;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "ra-badge"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4b

    .line 39
    .line 40
    invoke-virtual {p0}, Ls60;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "ra-game"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4b

    .line 51
    .line 52
    invoke-virtual {p0}, Ls60;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "ra-badge:"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4b

    .line 63
    .line 64
    invoke-virtual {p0}, Ls60;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "ra-game-icon:"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return v0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static H(Lf70;Ljava/util/List;ZILd60;I)V
    .registers 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p4, Ld60;->i:Ld60;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lf70;->R(Ljava/util/List;ZILd60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final M(Ls60;Ljava/util/HashSet;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lv80;->M0(Ls60;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p0}, Lv80;->A0(Ls60;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static O(Lr70;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lq70;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p0, Lq70;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq70;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Lq70;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    instance-of v0, p0, Lp70;

    .line 26
    .line 27
    if-eqz v0, :cond_38

    .line 28
    .line 29
    check-cast p0, Lp70;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp70;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lp70;->a()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {}, Lob2;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static V(ILjava/util/Collection;I)I
    .registers 3

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ls60;

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p2}, Ls60;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p0, p2

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return p0
.end method

.method public static final synthetic a(Lf70;)Lh60;
    .registers 1

    .line 1
    iget-object p0, p0, Lf70;->a:Lh60;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf70;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf70;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lf70;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf70;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lf70;)Lz60;
    .registers 1

    .line 1
    iget-object p0, p0, Lf70;->r:Lz60;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lf70;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lf70;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lf70;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lf70;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf70;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Lf70;Lu60;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf70;->r:Lz60;

    .line 2
    .line 3
    if-eqz p0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0}, Lz60;->e()Ljava/util/EnumMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static final j(Lf70;Ls60;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ls60;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ls60;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ls60;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "|"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "x"

    .line 54
    .line 55
    invoke-static {v2, v3, p0, v0, v4}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final k(Lf70;Ls60;Lx90;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lf70;->a:Lh60;

    .line 6
    .line 7
    iget-boolean v4, v0, Lf70;->d:Z

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    iget-object v0, v0, Lf70;->r:Lz60;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_41

    .line 17
    :cond_10
    invoke-static {}, Lco6;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_2f

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lx90;->i()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/high16 v7, 0x200000

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-lt v6, v7, :cond_22

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v6, v8

    .line 36
    :goto_23
    const-wide/16 v9, 0x50

    .line 37
    .line 38
    cmp-long v7, v1, v9

    .line 39
    .line 40
    if-ltz v7, :cond_2a

    .line 41
    .line 42
    move v8, v5

    .line 43
    :cond_2a
    if-nez v6, :cond_2f

    .line 44
    .line 45
    if-nez v8, :cond_2f

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    if-nez v4, :cond_42

    .line 53
    .line 54
    invoke-virtual {v0}, Lz60;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    const-wide/16 v10, 0x2ee

    .line 61
    .line 62
    cmp-long v4, v8, v10

    .line 63
    .line 64
    if-gez v4, :cond_42

    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0, v6, v7}, Lz60;->p(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lh60;->k()Li60;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lco6;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5c

    .line 79
    .line 80
    sget-object v4, Lzb5;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5}, Lzb5;->d(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, " "

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v4, ""

    .line 94
    .line 95
    :goto_5e
    iget-object v3, v3, Lh60;->E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lx90;->i()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual/range {p1 .. p1}, Ls60;->i()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {p1 .. p1}, Ls60;->e()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Ls60;->f()Lt60;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p1 .. p1}, Ls60;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Ls60;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v13, 0x60

    .line 130
    .line 131
    invoke-static {v13, v12}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v0}, Li60;->a()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v0}, Li60;->d()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v0}, Li60;->e()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v0}, Li60;->h()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move-object/from16 p0, v4

    .line 152
    .line 153
    const-string v4, "decoded cache="

    .line 154
    .line 155
    move/from16 p1, v0

    .line 156
    .line 157
    const-string v0, " ms="

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v3, v0}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, " bytes="

    .line 164
    .line 165
    const-string v2, " requested="

    .line 166
    .line 167
    invoke-static {v5, v6, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, " decoded="

    .line 171
    .line 172
    const-string v2, "x"

    .line 173
    .line 174
    invoke-static {v7, v8, v2, v1, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " kind="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " variant="

    .line 192
    .line 193
    const-string v2, " source="

    .line 194
    .line 195
    invoke-static {v0, v1, v11, v2, v12}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, " cacheBytes="

    .line 199
    .line 200
    const-string v2, " iconBytes="

    .line 201
    .line 202
    invoke-static {v13, v14, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v1, " mediaBytes="

    .line 206
    .line 207
    const-string v2, " retainedBytes="

    .line 208
    .line 209
    move/from16 v3, p1

    .line 210
    .line 211
    invoke-static {v15, v3, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "Browser2Decode"

    .line 224
    .line 225
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e9

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_e9
    sget-object v2, Lxl4;->a:Lxl4;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static final l(Lf70;Ls60;Lu60;)V
    .registers 10

    .line 1
    sget-object v0, Lu60;->j:Lu60;

    .line 2
    .line 3
    if-eq p2, v0, :cond_5c

    .line 4
    .line 5
    sget-object v0, Lu60;->i:Lu60;

    .line 6
    .line 7
    if-eq p2, v0, :cond_5c

    .line 8
    .line 9
    sget-object v0, Lu60;->p:Lu60;

    .line 10
    .line 11
    if-ne p2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    sget-object v0, Lxl4;->a:Lxl4;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Lf70;->a:Lh60;

    .line 21
    .line 22
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ls60;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Ls60;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v4, " cache="

    .line 49
    .line 50
    const-string v5, " kind="

    .line 51
    .line 52
    const-string v6, "asset-decode-failed reason="

    .line 53
    .line 54
    invoke-static {v6, p2, v4, p0, v5}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " mode="

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " requested="

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "x"

    .line 75
    .line 76
    const-string v0, " sourceHash="

    .line 77
    .line 78
    invoke-static {v2, v3, p2, v0, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Browser2Assets"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public static final synthetic m(Lf70;Ls60;)V
    .registers 3

    .line 1
    sget-object v0, Lx50;->j:Lx50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lf70;->F(Ls60;Lx50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lf70;Ls60;Ls60;Lx90;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf70;->i:Lm70;

    .line 2
    .line 3
    iget-object v1, p0, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {p3}, Lx90;->g()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4e

    .line 12
    .line 13
    invoke-virtual {p3}, Lx90;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-gt v2, v3, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4b

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4b

    .line 42
    .line 43
    invoke-virtual {p2}, Ls60;->f()Lt60;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lt60;->i:Lt60;

    .line 48
    .line 49
    if-eq v1, v3, :cond_4b

    .line 50
    .line 51
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v1, v3, :cond_4b

    .line 56
    .line 57
    if-eqz v2, :cond_47

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v0, p3}, Lm70;->b(Lx90;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p3}, Lm70;->c(Lx90;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static final synthetic o(Lr70;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lf70;->O(Lr70;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lf70;Lr60;)V
    .registers 2

    .line 1
    instance-of p0, p1, Ln60;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    check-cast p1, Ln60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln60;->a()Lr70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lf70;->O(Lr70;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final synthetic q(Lf70;Ls60;Ld60;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final r(Lf70;Ls60;Lu60;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll60;->k:Ll60;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8f

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt60;->k:Lt60;

    .line 16
    .line 17
    if-ne v0, v1, :cond_8f

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_90

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lob2;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "rom:"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    new-array v2, v0, [C

    .line 46
    .line 47
    const/16 v3, 0x3a

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-char v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {p1, v2, v3, v4}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_63

    .line 65
    .line 66
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :goto_49
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    invoke-static {v4, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_63

    .line 84
    .line 85
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p1, v1

    .line 93
    :goto_5c
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v0, p1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    :goto_63
    if-nez v1, :cond_66

    .line 101
    .line 102
    goto :goto_8f

    .line 103
    :cond_66
    invoke-virtual {v1}, Lrz5;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrz5;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, Lwy6;->a:Lwy6;

    .line 116
    .line 117
    iget-object p0, p0, Lf70;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v1, "browser2-"

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0, p1, v0, p2}, Lwy6;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    :pswitch_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
    .end packed-switch
.end method

.method public static final s(Lf70;Ls60;Ls60;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lf70;->z:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls60;->f()Lt60;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lt60;->i:Lt60;

    .line 10
    .line 11
    if-eq v2, v3, :cond_80

    .line 12
    .line 13
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_80

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lf70;->A:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_80

    .line 28
    .line 29
    iget-object p0, p0, Lf70;->B:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_80

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_80

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    invoke-static {p1}, Lv80;->O0(Ls60;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_72

    .line 56
    .line 57
    invoke-static {p2}, Lv80;->O0(Ls60;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    invoke-static {p1}, Lv80;->L0(Ls60;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_80

    .line 69
    .line 70
    invoke-static {p2}, Lv80;->L0(Ls60;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lt60;->j:Lt60;

    .line 82
    .line 83
    if-eq p0, v0, :cond_5a

    .line 84
    .line 85
    invoke-virtual {p2}, Ls60;->f()Lt60;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_65

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Lf70;->y(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_65

    .line 100
    .line 101
    goto :goto_80

    .line 102
    :cond_65
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_80

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_80

    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_80

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_80

    .line 126
    .line 127
    :goto_7e
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_80
    :goto_80
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public static y(Ljava/util/HashSet;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls60;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls60;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Ls60;->f()Lt60;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lt60;->j:Lt60;

    .line 41
    .line 42
    if-eq v1, v2, :cond_33

    .line 43
    .line 44
    invoke-virtual {v0}, Ls60;->f()Lt60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lt60;->k:Lt60;

    .line 49
    .line 50
    if-ne v0, v1, :cond_d

    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static z(Ls60;Ls60;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls60;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    invoke-virtual {p0}, Ls60;->f()Lt60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_56

    .line 24
    .line 25
    invoke-virtual {p0}, Ls60;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ls60;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_56

    .line 38
    .line 39
    invoke-virtual {p0}, Ls60;->d()Ll60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_56

    .line 48
    .line 49
    invoke-virtual {p0}, Ls60;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ls60;->a()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_56

    .line 60
    .line 61
    invoke-virtual {p0}, Ls60;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Ls60;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_56

    .line 72
    .line 73
    invoke-virtual {p0}, Ls60;->c()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Ls60;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-nez p0, :cond_56

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method


# virtual methods
.method public final A(Ls60;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v1, p0, Lf70;->a:Lh60;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lh60;->f(Ls60;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4b

    .line 30
    .line 31
    iget-object v0, p0, Lf70;->a:Lh60;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh60;->f(Ls60;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4b

    .line 38
    .line 39
    iget-object v0, p0, Lf70;->a:Lh60;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lh60;->s(Ls60;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    iget-object v0, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_32
    iget-object v1, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_47

    .line 58
    .line 59
    iget-object p0, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_45

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    return v2

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    return v2
.end method

.method public final C(Ls60;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf70;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ab

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lf70;->C:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ab

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lf70;->a:Lh60;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lh60;->f(Ls60;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ab

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object v2, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_ac

    .line 32
    monitor-exit v1

    .line 33
    iget-object p0, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_ab

    .line 40
    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_ab

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ls60;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Ls60;->e()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "|"

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "x"

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_ab

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v3, 0x80

    .line 97
    .line 98
    if-le v1, v3, :cond_77

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_77

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_5b

    .line 120
    :cond_77
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    const-string v0, "xmb-title-prime"

    .line 123
    .line 124
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Lyb0;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_ab

    .line 133
    .line 134
    invoke-virtual {p1}, Ls60;->i()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, Ls60;->e()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v4, "phase=immediate requested="

    .line 143
    .line 144
    const-string v5, "x"

    .line 145
    .line 146
    const-string v6, " queued="

    .line 147
    .line 148
    invoke-static {v4, v3, v5, p1, v6}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, " inFlight="

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    monitor-exit v1

    .line 175
    throw p0
.end method

.method public final D(Z)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inFlight="

    .line 4
    .line 5
    iget-boolean v2, v0, Lf70;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_17b

    .line 10
    .line 11
    :cond_a
    iget-object v2, v0, Lf70;->r:Lz60;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_17b

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    if-nez p1, :cond_24

    .line 22
    .line 23
    invoke-virtual {v2}, Lz60;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long v5, v3, v5

    .line 28
    .line 29
    const-wide/16 v7, 0x7d0

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-gez v5, :cond_24

    .line 34
    .line 35
    goto/16 :goto_17b

    .line 36
    .line 37
    :cond_24
    const-string v5, "Browser2Assets"

    .line 38
    .line 39
    invoke-static {v5}, Lco6;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Lz60;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long v6, v3, v6

    .line 48
    .line 49
    const-wide/16 v8, 0x2710

    .line 50
    .line 51
    cmp-long v6, v6, v8

    .line 52
    .line 53
    if-ltz v6, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    if-nez v5, :cond_41

    .line 59
    .line 60
    if-nez v6, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lz60;->q(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v7, v0, Lf70;->a:Lh60;

    .line 67
    .line 68
    invoke-virtual {v7}, Lh60;->k()Li60;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    monitor-enter v8

    .line 75
    :try_start_4a
    iget-object v9, v0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v0, Lf70;->k:Llo;

    .line 82
    .line 83
    invoke-virtual {v10}, Lz1;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " pending="

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " queued="

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_78
    .catchall {:try_start_4a .. :try_end_78} :catchall_17c

    .line 121
    monitor-exit v8

    .line 122
    iget-object v8, v0, Lf70;->a:Lh60;

    .line 123
    .line 124
    iget-object v8, v8, Lh60;->E:Ljava/lang/String;

    .line 125
    .line 126
    iget v9, v0, Lf70;->O:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lz60;->j()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v2}, Lz60;->i()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v2}, Lz60;->b()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v2}, Lz60;->d()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, Lz60;->c()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v2}, Lz60;->a()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    iget-object v0, v0, Lf70;->J:Ld60;

    .line 153
    .line 154
    invoke-virtual {v2}, Lz60;->e()Ljava/util/EnumMap;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_b0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move/from16 p1, v5

    .line 169
    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    goto :goto_dc

    .line 177
    :cond_b0
    invoke-static {}, Lu60;->a()Li82;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move/from16 p1, v5

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    new-instance v6, Lx;

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    const/16 v7, 0xd

    .line 194
    .line 195
    invoke-direct {v6, v7, v2}, Lx;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, ","

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    const/16 v2, 0x3e

    .line 208
    .line 209
    invoke-static {v5, v6, v7, v2}, Lwk7;->u0(Lrk7;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v5, "failureReasons="

    .line 214
    .line 215
    const-string v6, " "

    .line 216
    .line 217
    invoke-static {v5, v2, v6}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_dc
    invoke-virtual/range {v17 .. v17}, Li60;->c()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual/range {v17 .. v17}, Li60;->f()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual/range {v17 .. v17}, Li60;->g()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move-wide/from16 v19, v3

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Li60;->a()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual/range {v17 .. v17}, Li60;->d()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move/from16 p0, v3

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Li60;->e()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v21, v3

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Li60;->h()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v17, v3

    .line 256
    .line 257
    const-string v3, "cache="

    .line 258
    .line 259
    move/from16 v22, v4

    .line 260
    .line 261
    const-string v4, " generation="

    .line 262
    .line 263
    move/from16 v23, v6

    .line 264
    .line 265
    const-string v6, " requests="

    .line 266
    .line 267
    invoke-static {v9, v3, v8, v4, v6}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, " ready="

    .line 272
    .line 273
    const-string v6, " decoded="

    .line 274
    .line 275
    invoke-static {v10, v11, v4, v6, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    const-string v4, " failed="

    .line 279
    .line 280
    const-string v6, " "

    .line 281
    .line 282
    invoke-static {v12, v13, v4, v6, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const-string v4, " staleDrops="

    .line 286
    .line 287
    const-string v6, " staleCancels="

    .line 288
    .line 289
    invoke-static {v14, v1, v4, v6, v3}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, " admission="

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " "

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "cacheHits="

    .line 309
    .line 310
    const-string v1, " cacheMisses="

    .line 311
    .line 312
    invoke-static {v5, v2, v0, v1, v3}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    const-string v0, " cachePuts="

    .line 316
    .line 317
    const-string v1, " cacheBytes="

    .line 318
    .line 319
    move/from16 v2, v23

    .line 320
    .line 321
    invoke-static {v2, v7, v0, v1, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v0, " iconBytes="

    .line 325
    .line 326
    const-string v1, " mediaBytes="

    .line 327
    .line 328
    move/from16 v2, p0

    .line 329
    .line 330
    move/from16 v4, v22

    .line 331
    .line 332
    invoke-static {v2, v4, v0, v1, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    move/from16 v0, v21

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " retainedBytes="

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move/from16 v0, v17

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, v18

    .line 355
    .line 356
    move-wide/from16 v2, v19

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Lz60;->q(J)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_16f

    .line 362
    .line 363
    const-string v4, "Browser2Assets"

    .line 364
    .line 365
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_16f
    if-eqz v16, :cond_17b

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lz60;->o(J)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lxl4;->a:Lxl4;

    .line 374
    .line 375
    const-string v2, "Browser2Assets"

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    return-void

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    monitor-exit v8

    .line 383
    throw v0
.end method

.method public final E(Ls60;Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lf70;->a:Lh60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh60;->v(Ls60;)Lu60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lf70;->B(Ls60;Lu60;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    iget-object v1, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, p1, v0}, Lf70;->U(Ls60;Lu60;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_72

    .line 31
    :cond_1e
    iget-object v1, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf70;->a:Lh60;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_72

    .line 41
    :cond_28
    invoke-virtual {v1, p1, v0}, Lh60;->d(Ls60;Lu60;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object v1, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_72

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_72

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-object v1, p0, Lf70;->a:Lh60;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lh60;->f(Ls60;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lf70;->a:Lh60;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lh60;->f(Ls60;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_72

    .line 86
    :cond_55
    iget-object v0, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    iget-object v1, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_6f

    .line 95
    if-eqz v1, :cond_62

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return v2

    .line 99
    :cond_62
    :try_start_62
    iget-object p0, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_6f

    .line 105
    if-eqz p0, :cond_6c

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return p2

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0

    .line 115
    :cond_72
    :goto_72
    return v2
.end method

.method public final F(Ls60;Lx50;)V
    .registers 5

    .line 1
    invoke-static {p1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf70;->u:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lf70;->v:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    if-le p1, v0, :cond_3f

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lf70;->y:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    return-void
.end method

.method public final G(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ls60;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lf70;->u(Ls60;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_f

    .line 51
    .line 52
    if-nez v4, :cond_43

    .line 53
    .line 54
    if-nez v2, :cond_3d

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    move-object v4, v2

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    invoke-static {}, Lob2;->g()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    if-eqz v2, :cond_83

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6f

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ls60;

    .line 95
    .line 96
    iget-object v5, p0, Lf70;->t:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {v4}, Ls60;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_52

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_52

    .line 112
    :cond_6f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    new-instance v2, Ln;

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v1, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iget-object p0, p0, Lf70;->h:Ln91;

    .line 128
    .line 129
    invoke-static {p0, v1, v1, v2, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-object v0
.end method

.method public final I(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_df

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lf70;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_85

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_5c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ls60;

    .line 34
    .line 35
    iget-object v8, p0, Lf70;->u:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {v7}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lx50;

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    if-nez v7, :cond_33

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    sget-object v9, La70;->a:[I

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aget v7, v9, v7

    .line 59
    .line 60
    :goto_3b
    if-eq v7, v8, :cond_59

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v7, v8, :cond_56

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-eq v7, v8, :cond_53

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-eq v7, v8, :cond_50

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-ne v7, v8, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    invoke-static {}, Lob2;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_16

    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_16

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_16

    .line 90
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_16

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v7, " animated="

    .line 98
    .line 99
    const-string v8, " static="

    .line 100
    .line 101
    const-string v9, "lane-prime total="

    .line 102
    .line 103
    invoke-static {v9, v0, v7, v2, v8}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, " missing="

    .line 108
    .line 109
    const-string v7, " pending="

    .line 110
    .line 111
    invoke-static {v3, v4, v2, v7, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " unknown="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Browser2AnimMedia"

    .line 130
    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_df

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ls60;

    .line 149
    .line 150
    iget-object v2, p0, Lf70;->z:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v4, 0x40

    .line 163
    .line 164
    if-le v3, v4, :cond_b9

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b9

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 183
    .line 184
    .line 185
    goto :goto_9d

    .line 186
    :cond_b9
    iget-object v2, p0, Lf70;->a:Lh60;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lh60;->F(Ls60;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lh60;->a(Ls60;)Lx90;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_c5

    .line 196
    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    iget-object v4, v2, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v3}, Lx90;->m()Ls60;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d2

    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    invoke-virtual {v3}, Lx90;->m()Ls60;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lh60;->F(Ls60;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    sget-object v2, Ld60;->i:Ld60;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 221
    .line 222
    .line 223
    goto :goto_89

    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_54

    .line 8
    :cond_7
    invoke-static {p1}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lf70;->V(ILjava/util/Collection;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lf70;->M:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_33

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_54

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_54

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ls60;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lf70;->A(Ls60;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_21

    .line 51
    .line 52
    :cond_33
    iput v0, p0, Lf70;->M:I

    .line 53
    .line 54
    iget-object v0, p0, Lf70;->B:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ld60;->i:Ld60;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lf70;->t(Ljava/util/List;Ld60;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_54

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ls60;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v1, v2, v0}, Lf70;->Q(Ls60;ZLd60;)V

    .line 82
    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_57

    .line 11
    :cond_a
    invoke-static {p1}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lf70;->V(ILjava/util/Collection;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lf70;->L:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_36

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_57

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls60;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lf70;->A(Ls60;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 54
    .line 55
    :cond_36
    iput v0, p0, Lf70;->L:I

    .line 56
    .line 57
    iget-object v0, p0, Lf70;->A:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {v0, p1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ld60;->i:Ld60;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lf70;->t(Ljava/util/List;Ld60;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ls60;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, v1, v2, v0}, Lf70;->Q(Ls60;ZLd60;)V

    .line 85
    .line 86
    .line 87
    goto :goto_46

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lv60;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v2}, Lv60;-><init>(Lf70;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lk40;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lk40;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ge v0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_9f

    .line 57
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9e

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Ls60;

    .line 78
    .line 79
    invoke-virtual {v5}, Ls60;->i()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6, v3}, Lgk2;->u(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Ls60;->e()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v3}, Lgk2;->u(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_65

    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9a

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ls60;

    .line 117
    .line 118
    invoke-virtual {v9}, Ls60;->i()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10, v3}, Lgk2;->u(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9}, Ls60;->e()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v11, v3}, Lgk2;->u(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v9, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_69

    .line 139
    .line 140
    invoke-static {v9, v5}, Lf70;->z(Ls60;Ls60;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_69

    .line 145
    .line 146
    if-lt v10, v6, :cond_69

    .line 147
    .line 148
    if-lt v11, v7, :cond_69

    .line 149
    .line 150
    if-gt v10, v6, :cond_41

    .line 151
    .line 152
    if-le v11, v7, :cond_69

    .line 153
    .line 154
    goto :goto_41

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_41

    .line 159
    :cond_9e
    move-object p1, v0

    .line 160
    :goto_9f
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-static {p1, v0}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, Ld60;->i:Ld60;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lf70;->t(Ljava/util/List;Ld60;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lys0;->p0(Ljava/util/List;)Lb65;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lb65;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    move-object v1, p1

    .line 203
    check-cast v1, Lqx6;

    .line 204
    .line 205
    invoke-virtual {v1}, Lqx6;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_dc

    .line 210
    .line 211
    invoke-virtual {v1}, Lqx6;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ls60;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v3, v0}, Lf70;->Q(Ls60;ZLd60;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c9

    .line 221
    :cond_dc
    return-void
.end method

.method public final N(Ljava/util/LinkedHashSet;Ljava/lang/String;Lwr2;)I
    .registers 10

    .line 1
    const-string v0, " set="

    .line 2
    .line 3
    const-string v1, "inactive-home-prime-prune-skipped cache="

    .line 4
    .line 5
    iget-object p0, p0, Lf70;->a:Lh60;

    .line 6
    .line 7
    const-string v2, "Browser2Assets"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, p3}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_9 .. :try_end_15} :catch_57

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_56

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ls60;

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_30
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2c .. :try_end_30} :catch_35

    .line 49
    if-eqz v5, :cond_20

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :catch_35
    move-exception p1

    .line 55
    sget-object v4, Lxl4;->a:Lxl4;

    .line 56
    .line 57
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const-string v5, " reason=concurrent-remove removed="

    .line 64
    .line 65
    invoke-static {v1, p0, v0, p2, v5}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " pending="

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v4, v2, p0, p1}, Lxl4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return v3

    .line 88
    :catch_57
    move-exception p1

    .line 89
    sget-object p3, Lxl4;->a:Lxl4;

    .line 90
    .line 91
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, " reason=concurrent-snapshot"

    .line 94
    .line 95
    invoke-static {v1, p0, v0, p2, v4}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p3, v2, p0, p1}, Lxl4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method

.method public final P(Ljava/lang/String;Ls60;ZLd60;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx60;

    .line 8
    .line 9
    new-instance v2, Lx60;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p3, :cond_17

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v1}, Lx60;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p3, v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Lx60;->a()Ld60;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p3, 0x0

    .line 32
    :goto_1f
    sget-object v1, Ld60;->i:Ld60;

    .line 33
    .line 34
    if-eq p3, v1, :cond_28

    .line 35
    .line 36
    if-ne p4, v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v1, Ld60;->j:Ld60;

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-direct {v2, p2, v3, v1}, Lx60;-><init>(Ls60;ZLd60;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lf70;->v:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Q(Ls60;ZLd60;)V
    .registers 15

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_13e

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll60;->k:Ll60;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_85

    .line 13
    .line 14
    iget-object v0, p0, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lf70;->u:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, -0x1

    .line 28
    if-nez v4, :cond_3f

    .line 29
    .line 30
    iget-object v4, p0, Lf70;->a:Lh60;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lh60;->v(Ls60;)Lu60;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object v7, La70;->b:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v4, v7, v4

    .line 47
    .line 48
    :goto_2f
    if-eq v4, v2, :cond_3a

    .line 49
    .line 50
    if-eq v4, v5, :cond_34

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    sget-object v4, Lx50;->k:Lx50;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lf70;->F(Ls60;Lx50;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    sget-object v4, Lx50;->j:Lx50;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lf70;->F(Ls60;Lx50;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lx50;

    .line 69
    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    sget-object v4, La70;->a:[I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aget v3, v4, v3

    .line 81
    .line 82
    :goto_51
    const/4 v4, 0x3

    .line 83
    if-eq v3, v6, :cond_87

    .line 84
    .line 85
    if-eq v3, v2, :cond_82

    .line 86
    .line 87
    if-eq v3, v5, :cond_7e

    .line 88
    .line 89
    if-eq v3, v4, :cond_7e

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-ne v3, v0, :cond_7a

    .line 93
    .line 94
    iget-object v0, p0, Lf70;->y:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_87

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v2, v5

    .line 113
    const-wide/16 v5, 0x1f4

    .line 114
    .line 115
    cmp-long v0, v2, v5

    .line 116
    .line 117
    if-gez v0, :cond_87

    .line 118
    .line 119
    invoke-virtual {p0, v1, p1, p2, p3}, Lf70;->P(Ljava/lang/String;Ls60;ZLd60;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {}, Lob2;->g()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object v7, p0

    .line 135
    goto :goto_d4

    .line 136
    :cond_87
    invoke-virtual {p0, v1, p1, p2, p3}, Lf70;->P(Ljava/lang/String;Ls60;ZLd60;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lf70;->w:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    iget v8, p0, Lf70;->P:I

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_be

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move-object v0, p3

    .line 167
    check-cast v0, Ls60;

    .line 168
    .line 169
    invoke-static {v0}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b3

    .line 178
    .line 179
    goto :goto_9b

    .line 180
    :cond_b3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_9b

    .line 191
    :cond_be
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_13e

    .line 198
    .line 199
    :cond_c6
    iget-object p1, p0, Lf70;->h:Ln91;

    .line 200
    .line 201
    new-instance v5, Lc70;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v7, p0

    .line 206
    invoke-direct/range {v5 .. v10}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v9, v9, v5, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_d4
    iget-object p0, v7, Lf70;->a:Lh60;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lh60;->v(Ls60;)Lu60;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object v0, v7, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_102

    .line 226
    .line 227
    invoke-static {p1, p0}, Lf70;->B(Ls60;Lu60;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13e

    .line 232
    .line 233
    invoke-virtual {v7, p1, p0}, Lf70;->U(Ls60;Lu60;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_ef

    .line 238
    .line 239
    goto :goto_13e

    .line 240
    :cond_ef
    iget-object v0, v7, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lf70;->a:Lh60;

    .line 246
    .line 247
    if-nez p0, :cond_f9

    .line 248
    .line 249
    goto :goto_13e

    .line 250
    :cond_f9
    invoke-virtual {v0, p1, p0}, Lh60;->d(Ls60;Lu60;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v7, Lf70;->a:Lh60;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lh60;->v(Ls60;)Lu60;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :cond_102
    if-eqz p0, :cond_11a

    .line 260
    .line 261
    invoke-static {p1, p0}, Lf70;->B(Ls60;Lu60;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13e

    .line 266
    .line 267
    invoke-virtual {v7, p1, p0}, Lf70;->U(Ls60;Lu60;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13e

    .line 272
    .line 273
    iget-object v0, v7, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lf70;->a:Lh60;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p0}, Lh60;->d(Ls60;Lu60;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object p0, v7, Lf70;->a:Lh60;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lh60;->f(Ls60;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_13f

    .line 290
    .line 291
    iget-object p0, v7, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_13e

    .line 298
    .line 299
    iget-boolean p0, v7, Lf70;->d:Z

    .line 300
    .line 301
    if-eqz p0, :cond_13e

    .line 302
    .line 303
    iget-object p0, v7, Lf70;->r:Lz60;

    .line 304
    .line 305
    if-eqz p0, :cond_13a

    .line 306
    .line 307
    invoke-virtual {p0}, Lz60;->i()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    add-int/2addr p1, v2

    .line 312
    invoke-virtual {p0, p1}, Lz60;->r(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const/4 p0, 0x0

    .line 316
    invoke-virtual {v7, p0}, Lf70;->D(Z)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    return-void

    .line 320
    :cond_13f
    iget-object p0, v7, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    monitor-enter p0

    .line 323
    :try_start_142
    iget-object v0, v7, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_148
    .catchall {:try_start_142 .. :try_end_148} :catchall_178

    .line 329
    if-eqz v0, :cond_14c

    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :cond_14c
    :try_start_14c
    iget-object v0, v7, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_17d

    .line 340
    .line 341
    iget-object v0, v7, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ld60;

    .line 348
    .line 349
    sget-object v2, Ld60;->i:Ld60;

    .line 350
    .line 351
    if-eq v1, v2, :cond_165

    .line 352
    .line 353
    if-ne p3, v2, :cond_163

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    sget-object v2, Ld60;->j:Ld60;

    .line 357
    .line 358
    :cond_165
    :goto_165
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    if-eqz p2, :cond_17b

    .line 362
    .line 363
    iget-object p2, v7, Lf70;->k:Llo;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Llo;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object p2, v7, Lf70;->k:Llo;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lf70;->x()V
    :try_end_177
    .catchall {:try_start_14c .. :try_end_177} :catchall_178

    .line 374
    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    goto :goto_1b1

    .line 380
    :cond_17b
    :goto_17b
    monitor-exit p0

    .line 381
    return-void

    .line 382
    :cond_17d
    iget-object v0, v7, Lf70;->k:Llo;

    .line 383
    .line 384
    if-eqz p2, :cond_185

    .line 385
    .line 386
    :try_start_181
    invoke-virtual {v0, p1}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-virtual {v0, p1}, Llo;->addLast(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object p2, v7, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ld60;

    .line 400
    .line 401
    sget-object v1, Ld60;->i:Ld60;

    .line 402
    .line 403
    if-eq v0, v1, :cond_199

    .line 404
    .line 405
    if-ne p3, v1, :cond_197

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    sget-object v1, Ld60;->j:Ld60;

    .line 409
    .line 410
    :cond_199
    :goto_199
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_181 .. :try_end_19c} :catchall_178

    .line 411
    .line 412
    .line 413
    monitor-exit p0

    .line 414
    iget-boolean p0, v7, Lf70;->d:Z

    .line 415
    .line 416
    if-eqz p0, :cond_1ad

    .line 417
    .line 418
    iget-object p0, v7, Lf70;->r:Lz60;

    .line 419
    .line 420
    if-eqz p0, :cond_1ad

    .line 421
    .line 422
    invoke-virtual {p0}, Lz60;->j()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    add-int/2addr p1, v2

    .line 427
    invoke-virtual {p0, p1}, Lz60;->s(I)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v7}, Lf70;->x()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_1b1
    monitor-exit p0

    .line 435
    throw p1
.end method

.method public final R(Ljava/util/List;ZILd60;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Ld60;->j:Ld60;

    .line 8
    .line 9
    iget-object v4, v0, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    if-ne v2, v3, :cond_34

    .line 12
    .line 13
    if-eqz v4, :cond_17

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    :cond_14
    move-object/from16 v6, p1

    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_14

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls60;

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1b

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :goto_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_3ac

    .line 62
    .line 63
    :cond_3e
    invoke-virtual/range {p0 .. p1}, Lf70;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_4a

    .line 73
    .line 74
    goto :goto_ad

    .line 75
    :cond_4a
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_ac

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Ls60;

    .line 96
    .line 97
    invoke-virtual {v8}, Ls60;->i()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9, v6}, Lgk2;->u(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Ls60;->e()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10, v6}, Lgk2;->u(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_77

    .line 118
    .line 119
    goto :goto_a8

    .line 120
    :cond_77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_7b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a8

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ls60;

    .line 135
    .line 136
    invoke-static {v12, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_7b

    .line 141
    .line 142
    invoke-static {v12, v8}, Lf70;->z(Ls60;Ls60;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_7b

    .line 147
    .line 148
    invoke-virtual {v12}, Ls60;->i()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13, v6}, Lgk2;->u(II)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-lt v13, v9, :cond_7b

    .line 157
    .line 158
    invoke-virtual {v12}, Ls60;->e()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12, v6}, Lgk2;->u(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v12, v10, :cond_7b

    .line 167
    .line 168
    goto :goto_53

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_53

    .line 173
    :cond_ac
    move-object v3, v5

    .line 174
    :goto_ad
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_3ac

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v0, v3, v2}, Lf70;->t(Ljava/util/List;Ld60;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lf70;->R:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v4}, Lys0;->p0(Ljava/util/List;)Lb65;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lb65;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_c2
    move-object v5, v4

    .line 196
    check-cast v5, Lqx6;

    .line 197
    .line 198
    invoke-virtual {v5}, Lqx6;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d7

    .line 203
    .line 204
    invoke-virtual {v5}, Lqx6;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ls60;

    .line 209
    .line 210
    sget-object v7, Ld60;->i:Ld60;

    .line 211
    .line 212
    invoke-virtual {v0, v5, v6, v7}, Lf70;->Q(Ls60;ZLd60;)V

    .line 213
    .line 214
    .line 215
    goto :goto_c2

    .line 216
    :cond_d7
    add-int/lit8 v4, p2, 0x11

    .line 217
    .line 218
    mul-int/lit8 v5, v1, 0x1f

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v7, v5

    .line 225
    invoke-static {v4, v3, v7}, Lf70;->V(ILjava/util/Collection;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget v5, v0, Lf70;->K:I

    .line 230
    .line 231
    iget-object v7, v0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    iget-object v8, v0, Lf70;->a:Lh60;

    .line 234
    .line 235
    if-ne v4, v5, :cond_134

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f3

    .line 242
    .line 243
    goto :goto_10a

    .line 244
    :cond_f3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_10a

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ls60;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lf70;->A(Ls60;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_f7

    .line 265
    .line 266
    goto :goto_134

    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_112

    .line 272
    .line 273
    goto/16 :goto_3ac

    .line 274
    .line 275
    :cond_112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_3ac

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ls60;

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Lh60;->v(Ls60;)Lu60;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v9, v10}, Lf70;->B(Ls60;Lu60;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_116

    .line 300
    .line 301
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_134

    .line 306
    .line 307
    if-eqz v10, :cond_116

    .line 308
    .line 309
    :cond_134
    :goto_134
    iput v4, v0, Lf70;->K:I

    .line 310
    .line 311
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    const/16 v5, 0x80

    .line 314
    .line 315
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    if-gez v1, :cond_142

    .line 320
    .line 321
    move v10, v6

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v10, v9

    .line 324
    :goto_143
    invoke-static {v1, v9}, Lgk2;->u(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sget-object v11, Lt60;->i:Lt60;

    .line 329
    .line 330
    if-eqz v10, :cond_179

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_153

    .line 337
    .line 338
    move v13, v9

    .line 339
    goto :goto_174

    .line 340
    :cond_153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    move v13, v9

    .line 345
    :cond_158
    :goto_158
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_174

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Ls60;

    .line 356
    .line 357
    invoke-virtual {v14}, Ls60;->f()Lt60;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-eq v14, v11, :cond_158

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    if-ltz v13, :cond_16f

    .line 366
    .line 367
    goto :goto_158

    .line 368
    :cond_16f
    invoke-static {}, Lu39;->a0()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_174
    :goto_174
    invoke-static {v13, v6}, Lgk2;->u(II)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move v12, v1

    .line 379
    :goto_17a
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    invoke-direct {v13, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    const/4 v14, 0x2

    .line 387
    invoke-direct {v12, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v9, v14}, Lgk2;->D(III)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-nez v10, :cond_1b6

    .line 395
    .line 396
    if-lez v1, :cond_1b6

    .line 397
    .line 398
    invoke-static {v3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v5, Lv60;

    .line 403
    .line 404
    invoke-direct {v5, v0, v9}, Lv60;-><init>(Lf70;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v5}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v1, v14}, Lgk2;->y(II)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v5, v6}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_1a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1b6

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ls60;

    .line 434
    .line 435
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_1a6

    .line 439
    :cond_1b6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_1ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1ff

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ls60;

    .line 454
    .line 455
    invoke-virtual {v6}, Ls60;->f()Lt60;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    if-ne v14, v11, :cond_1d8

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    const/16 v9, 0x80

    .line 466
    .line 467
    if-ge v14, v9, :cond_1da

    .line 468
    .line 469
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1fd

    .line 473
    :cond_1d8
    const/16 v9, 0x80

    .line 474
    .line 475
    :cond_1da
    invoke-virtual {v6}, Ls60;->f()Lt60;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    sget-object v9, Lt60;->j:Lt60;

    .line 480
    .line 481
    if-ne v14, v9, :cond_1ec

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-ge v9, v15, :cond_1ec

    .line 488
    .line 489
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_1fd

    .line 493
    :cond_1ec
    invoke-virtual {v6}, Ls60;->f()Lt60;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eq v9, v11, :cond_1fd

    .line 498
    .line 499
    if-nez v10, :cond_1fa

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-ge v9, v1, :cond_1fd

    .line 506
    .line 507
    :cond_1fa
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    const/4 v9, 0x0

    .line 511
    goto :goto_1ba

    .line 512
    :cond_1ff
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-direct {v6, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 537
    .line 538
    .line 539
    if-eqz p2, :cond_237

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :cond_220
    :goto_220
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_237

    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ls60;

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    invoke-virtual {v0, v10, v11}, Lf70;->E(Ls60;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_220

    .line 563
    .line 564
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_220

    .line 568
    :cond_237
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    :cond_23b
    :goto_23b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_252

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ls60;

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    invoke-virtual {v0, v10, v11}, Lf70;->E(Ls60;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_23b

    .line 590
    .line 591
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_23b

    .line 595
    :cond_252
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    :cond_256
    :goto_256
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_26d

    .line 604
    .line 605
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Ls60;

    .line 610
    .line 611
    const/4 v11, 0x1

    .line 612
    invoke-virtual {v0, v10, v11}, Lf70;->E(Ls60;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_256

    .line 617
    .line 618
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_256

    .line 622
    :cond_26d
    if-nez p2, :cond_28a

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_273
    :goto_273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_28a

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ls60;

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-virtual {v0, v9, v10}, Lf70;->E(Ls60;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_273

    .line 646
    .line 647
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_273

    .line 651
    :cond_28a
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    add-int/2addr v10, v9

    .line 662
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    add-int/2addr v9, v10

    .line 667
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v5}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_3ac

    .line 684
    .line 685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v9

    .line 689
    const/16 v11, 0x2b

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-static {v11, v4, v12}, Lf70;->V(ILjava/util/Collection;I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v11, v0, Lf70;->D:[I

    .line 700
    .line 701
    array-length v12, v11

    .line 702
    const/4 v13, 0x0

    .line 703
    :goto_2be
    iget-object v14, v0, Lf70;->F:[J

    .line 704
    .line 705
    iget-object v15, v0, Lf70;->E:[I

    .line 706
    .line 707
    if-ge v13, v12, :cond_2e1

    .line 708
    .line 709
    move-wide/from16 v16, v9

    .line 710
    .line 711
    aget v9, v11, v13

    .line 712
    .line 713
    if-ne v9, v4, :cond_2dc

    .line 714
    .line 715
    aget v9, v15, v13

    .line 716
    .line 717
    iget v10, v0, Lf70;->O:I

    .line 718
    .line 719
    if-ne v9, v10, :cond_2dc

    .line 720
    .line 721
    aget-wide v9, v14, v13

    .line 722
    .line 723
    sub-long v9, v16, v9

    .line 724
    .line 725
    const-wide/16 v14, 0x12c

    .line 726
    .line 727
    cmp-long v9, v9, v14

    .line 728
    .line 729
    if-gtz v9, :cond_2dc

    .line 730
    .line 731
    goto/16 :goto_3ac

    .line 732
    .line 733
    :cond_2dc
    add-int/lit8 v13, v13, 0x1

    .line 734
    .line 735
    move-wide/from16 v9, v16

    .line 736
    .line 737
    goto :goto_2be

    .line 738
    :cond_2e1
    move-wide/from16 v16, v9

    .line 739
    .line 740
    iget v9, v0, Lf70;->N:I

    .line 741
    .line 742
    aput v4, v11, v9

    .line 743
    .line 744
    iget v4, v0, Lf70;->O:I

    .line 745
    .line 746
    aput v4, v15, v9

    .line 747
    .line 748
    aput-wide v16, v14, v9

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    add-int/2addr v9, v4

    .line 752
    array-length v4, v11

    .line 753
    rem-int/2addr v9, v4

    .line 754
    iput v9, v0, Lf70;->N:I

    .line 755
    .line 756
    iget-boolean v4, v0, Lf70;->e:Z

    .line 757
    .line 758
    if-eqz v4, :cond_2fe

    .line 759
    .line 760
    sget-object v4, Lg30;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v4, v8, Lh60;->E:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v4, v3, v1, v5, v6}, Lg30;->j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    if-eqz p2, :cond_361

    .line 768
    .line 769
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lys0;->p0(Ljava/util/List;)Lb65;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lb65;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :goto_30c
    move-object v3, v1

    .line 782
    check-cast v3, Lqx6;

    .line 783
    .line 784
    invoke-virtual {v3}, Lqx6;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_320

    .line 789
    .line 790
    invoke-virtual {v3}, Lqx6;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ls60;

    .line 795
    .line 796
    const/4 v11, 0x1

    .line 797
    invoke-virtual {v0, v3, v11, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 798
    .line 799
    .line 800
    goto :goto_30c

    .line 801
    :cond_320
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_324
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_341

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ls60;

    .line 816
    .line 817
    invoke-virtual {v8, v3}, Lh60;->s(Ls60;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_339

    .line 822
    .line 823
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_339
    invoke-virtual {v0, v3}, Lf70;->C(Ls60;)V

    .line 827
    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    invoke-virtual {v0, v3, v11, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 831
    .line 832
    .line 833
    goto :goto_324

    .line 834
    :cond_341
    const/4 v11, 0x1

    .line 835
    invoke-static {v5}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Lys0;->p0(Ljava/util/List;)Lb65;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lb65;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_34e
    move-object v3, v1

    .line 848
    check-cast v3, Lqx6;

    .line 849
    .line 850
    invoke-virtual {v3}, Lqx6;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_3ac

    .line 855
    .line 856
    invoke-virtual {v3}, Lqx6;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ls60;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v11, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 863
    .line 864
    .line 865
    goto :goto_34e

    .line 866
    :cond_361
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_365
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_382

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ls60;

    .line 881
    .line 882
    invoke-virtual {v8, v4}, Lh60;->s(Ls60;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-nez v6, :cond_37a

    .line 887
    .line 888
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_37a
    invoke-virtual {v0, v4}, Lf70;->C(Ls60;)V

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    invoke-virtual {v0, v4, v11, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 896
    .line 897
    .line 898
    goto :goto_365

    .line 899
    :cond_382
    const/4 v11, 0x1

    .line 900
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :goto_387
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_397

    .line 909
    .line 910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ls60;

    .line 915
    .line 916
    invoke-virtual {v0, v4, v11, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 917
    .line 918
    .line 919
    goto :goto_387

    .line 920
    :cond_397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :goto_39b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_3ac

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ls60;

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-virtual {v0, v3, v10, v2}, Lf70;->Q(Ls60;ZLd60;)V

    .line 938
    .line 939
    .line 940
    goto :goto_39b

    .line 941
    :cond_3ac
    :goto_3ac
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls60;

    .line 26
    .line 27
    iget-object v2, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lf70;->a:Lh60;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v2, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v4, Lu40;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v1, v5}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    invoke-virtual {v2}, Lh60;->A()V

    .line 59
    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lf70;->v()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lf70;->L(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final T(Ls60;Ljava/util/HashSet;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt60;->i:Lt60;

    .line 6
    .line 7
    if-eq v0, v1, :cond_77

    .line 8
    .line 9
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "builtin:browser-placeholder:"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_77

    .line 28
    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_77

    .line 35
    :cond_22
    iget-object v0, p0, Lf70;->A:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_77

    .line 42
    .line 43
    iget-object v0, p0, Lf70;->B:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_77

    .line 52
    :cond_33
    iget-object v0, p0, Lf70;->z:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_77

    .line 61
    :cond_3c
    iget-object v0, p0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ld60;

    .line 68
    .line 69
    if-nez v0, :cond_4f

    .line 70
    .line 71
    iget-object p0, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ld60;

    .line 79
    .line 80
    :cond_4f
    sget-object p0, Ld60;->i:Ld60;

    .line 81
    .line 82
    if-ne v0, p0, :cond_66

    .line 83
    .line 84
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lt60;->j:Lt60;

    .line 89
    .line 90
    if-ne v1, v2, :cond_66

    .line 91
    .line 92
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v1}, Lf70;->y(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    if-ne v0, p0, :cond_75

    .line 104
    .line 105
    invoke-static {p1}, Lv80;->L0(Ls60;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_75

    .line 110
    .line 111
    invoke-static {p1}, Lv80;->O0(Ls60;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_77
    :goto_77
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final U(Ls60;Lu60;)Z
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lf70;->B(Ls60;Lu60;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\u0000"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lf70;->I:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p2, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v4, 0x5dc

    .line 53
    .line 54
    cmp-long p2, v2, v4

    .line 55
    .line 56
    if-gez p2, :cond_3b

    .line 57
    .line 58
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p2, 0x100

    .line 72
    .line 73
    if-le p1, p2, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5f

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final t(Ljava/util/List;Ld60;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lf70;->J:Ld60;

    .line 12
    .line 13
    invoke-static {p1}, Lys0;->Y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lym6;

    .line 18
    .line 19
    invoke-direct {v1}, Lym6;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_18
    iget-object v3, p0, Lf70;->k:Llo;

    .line 26
    .line 27
    new-instance v4, Ll3;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v4, p0, v0, v1, v5}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4f

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ls60;

    .line 66
    .line 67
    invoke-virtual {p0, v6, v0}, Lf70;->T(Ls60;Ljava/util/HashSet;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_35

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_35

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto/16 :goto_105

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7d

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ls60;

    .line 95
    .line 96
    iget-object v4, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfg4;

    .line 103
    .line 104
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    invoke-static {v4}, Lsj2;->o(Lfg4;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v4, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v3, v1, Lym6;->i:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    iput v3, v1, Lym6;->i:I
    :try_end_7c
    .catchall {:try_start_18 .. :try_end_7c} :catchall_4c

    .line 124
    .line 125
    goto :goto_53

    .line 126
    :cond_7d
    monitor-exit v2

    .line 127
    iget v0, v1, Lym6;->i:I

    .line 128
    .line 129
    if-lez v0, :cond_c7

    .line 130
    .line 131
    iget-boolean v1, p0, Lf70;->d:Z

    .line 132
    .line 133
    if-eqz v1, :cond_92

    .line 134
    .line 135
    iget-object v1, p0, Lf70;->r:Lz60;

    .line 136
    .line 137
    if-eqz v1, :cond_92

    .line 138
    .line 139
    invoke-virtual {v1}, Lz60;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-virtual {v1, v2}, Lz60;->k(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lf70;->v()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    const-string v1, "asset-decode-stale-cancel"

    .line 153
    .line 154
    iget-object v2, p0, Lf70;->a:Lh60;

    .line 155
    .line 156
    iget-object v2, v2, Lh60;->E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lyb0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v4, p0, Lf70;->O:I

    .line 169
    .line 170
    const-string v5, "count="

    .line 171
    .line 172
    const-string v6, " active="

    .line 173
    .line 174
    const-string v7, " admission="

    .line 175
    .line 176
    invoke-static {v5, v0, v6, v3, v7}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " generation="

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    sget-object v0, Ld60;->i:Ld60;

    .line 201
    .line 202
    if-ne p2, v0, :cond_104

    .line 203
    .line 204
    iget-object p2, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    monitor-enter p2

    .line 207
    :try_start_ce
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_100

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ls60;

    .line 222
    .line 223
    iget-object v1, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f0

    .line 230
    .line 231
    iget-object v1, p0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    sget-object v2, Ld60;->i:Ld60;

    .line 234
    .line 235
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :catchall_ee
    move-exception p0

    .line 240
    goto :goto_102

    .line 241
    :cond_f0
    :goto_f0
    iget-object v1, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d2

    .line 248
    .line 249
    iget-object v1, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    sget-object v2, Ld60;->i:Ld60;

    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_ce .. :try_end_ff} :catchall_ee

    .line 254
    .line 255
    .line 256
    goto :goto_d2

    .line 257
    :cond_100
    monitor-exit p2

    .line 258
    return-void

    .line 259
    :goto_102
    monitor-exit p2

    .line 260
    throw p0

    .line 261
    :cond_104
    return-void

    .line 262
    :goto_105
    monitor-exit v2

    .line 263
    throw p0
.end method

.method public final u(Ls60;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Lv80;->I0(Ls60;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lf70;->s:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf70;->D:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lap;->H0([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf70;->E:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lap;->H0([II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf70;->F:[J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lap;->I0([JJ)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lf70;->N:I

    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf70;->Q:Lwr2;

    .line 3
    .line 4
    iget-object v0, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf70;->k:Llo;

    .line 13
    .line 14
    invoke-virtual {v1}, Llo;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3d

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfg4;

    .line 55
    .line 56
    invoke-static {v2}, Lsj2;->o(Lfg4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_a1

    .line 62
    :cond_3d
    iget-object v1, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_3b

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    iget-object v0, p0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lf70;->r:Lz60;

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0}, Lz60;->e()Ljava/util/EnumMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lf70;->A:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf70;->B:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lf70;->G:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lf70;->H:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lf70;->s:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lf70;->u:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lf70;->v:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lf70;->w:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lf70;->x:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lf70;->y:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lf70;->z:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lf70;->I:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lf70;->i:Lm70;

    .line 152
    .line 153
    invoke-virtual {v0}, Lm70;->a()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lf70;->g:Ll48;

    .line 157
    .line 158
    invoke-static {p0}, Lsj2;->o(Lfg4;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit v0

    .line 163
    throw p0
.end method

.method public final x()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :cond_9
    :goto_9
    :try_start_9
    iget-object v3, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v1, :cond_59

    .line 17
    .line 18
    iget-object v3, p0, Lf70;->k:Llo;

    .line 19
    .line 20
    invoke-virtual {v3}, Llo;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_59

    .line 25
    .line 26
    iget-object v3, p0, Lf70;->k:Llo;

    .line 27
    .line 28
    invoke-virtual {v3}, Llo;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ls60;

    .line 33
    .line 34
    iget-object v4, p0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ld60;

    .line 46
    .line 47
    if-nez v4, :cond_35

    .line 48
    .line 49
    iget-object v4, p0, Lf70;->J:Ld60;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_8e

    .line 54
    :cond_35
    :goto_35
    iget-object v5, p0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_9

    .line 61
    .line 62
    iget-object v5, p0, Lf70;->a:Lh60;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lh60;->f(Ls60;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :cond_46
    iget-object v5, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v5, Ly60;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Ly60;-><init>(Ls60;Ld60;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_33

    .line 87
    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_59
    monitor-exit v2

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8d

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ly60;

    .line 106
    .line 107
    iget-object v2, p0, Lf70;->h:Ln91;

    .line 108
    .line 109
    sget-object v3, Lqb1;->j:Lqb1;

    .line 110
    .line 111
    new-instance v4, Ld70;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v1, p0, v5}, Ld70;-><init>(Ly60;Lf70;Lp91;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-static {v2, v5, v3, v4, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_7c
    iget-object v4, p0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ly60;->b()Ls60;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_8a

    .line 132
    .line 133
    .line 134
    monitor-exit v3

    .line 135
    invoke-virtual {v2}, Lng4;->start()Z

    .line 136
    .line 137
    .line 138
    goto :goto_5e

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    monitor-exit v3

    .line 141
    throw p0

    .line 142
    :cond_8d
    return-void

    .line 143
    :goto_8e
    monitor-exit v2

    .line 144
    throw p0
.end method
