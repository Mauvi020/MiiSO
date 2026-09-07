###### Class defpackage.lz5 (lz5)
.class public final Llz5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:Lye0;

.field public n:I

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v2, -0xf6f4f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v3, -0x403c38

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llz5;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v3, -0xb0e16

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llz5;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x662a3144

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Llz5;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x66ffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x3fb33333    # 1.4f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x55000000

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x40266666    # 2.6f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x2e000000

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Llz5;->d:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const v4, -0x77b28302

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x33ffffff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Llz5;->e:Landroid/graphics/Paint;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x41e00000    # 28.0f

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Llz5;->f:Landroid/graphics/Paint;

    .line 206
    .line 207
    new-instance v0, Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x42180000    # 38.0f

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Llz5;->g:Landroid/graphics/Paint;

    .line 228
    .line 229
    new-instance v0, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x42280000    # 42.0f

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Llz5;->h:Landroid/graphics/Paint;

    .line 251
    .line 252
    new-instance v0, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const v2, -0x33000001    # -1.3421772E8f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Llz5;->i:Landroid/graphics/Paint;

    .line 269
    .line 270
    new-instance v0, Landroid/graphics/Paint;

    .line 271
    .line 272
    const/4 v2, 0x7

    .line 273
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Llz5;->j:Landroid/graphics/Paint;

    .line 277
    .line 278
    new-instance v0, Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Llz5;->k:Landroid/graphics/Paint;

    .line 284
    .line 285
    new-instance v0, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Llz5;->l:Landroid/graphics/Paint;

    .line 302
    .line 303
    sget-object v0, Lye0;->i:Lye0;

    .line 304
    .line 305
    iput-object v0, p0, Llz5;->m:Lye0;

    .line 306
    .line 307
    iput v4, p0, Llz5;->n:I

    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    iput v0, p0, Llz5;->p:F

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, Llz5;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method
