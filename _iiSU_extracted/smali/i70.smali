###### Class defpackage.i70 (i70)
.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ls60;


# direct methods
.method public synthetic constructor <init>(IILs60;I)V
    .registers 5

    .line 1
    iput p4, p0, Li70;->a:I

    .line 2
    .line 3
    iput p1, p0, Li70;->b:I

    .line 4
    .line 5
    iput p2, p0, Li70;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Li70;->d:Ls60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 8

    .line 1
    iget v0, p0, Li70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li70;->d:Ls60;

    .line 5
    .line 6
    iget v3, p0, Li70;->c:I

    .line 7
    .line 8
    iget p0, p0, Li70;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_10c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v2, Ls60;->f:Ll60;

    .line 42
    .line 43
    invoke-static {p3, v0, p0, v3, v1}, Lj70;->m(IIIILl60;)Lrz5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p3, p0, Lrz5;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lrz5;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_53

    .line 66
    .line 67
    move-object v0, p3

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq v0, p2, :cond_60

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :pswitch_61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, v2, Ls60;->f:Ll60;

    .line 127
    .line 128
    invoke-static {p3, v0, p0, v3, v1}, Lj70;->m(IIIILl60;)Lrz5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p3, p0, Lrz5;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lrz5;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v0, v1, :cond_a8

    .line 151
    .line 152
    move-object v0, p3

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eq v0, p2, :cond_b5

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    check-cast p3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void

    .line 183
    :pswitch_b6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, v2, Ls60;->f:Ll60;

    .line 212
    .line 213
    invoke-static {p3, v0, p0, v3, v1}, Lj70;->m(IIIILl60;)Lrz5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p3, p0, Lrz5;->j:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lrz5;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ne v0, v1, :cond_fd

    .line 236
    .line 237
    move-object v0, p3

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eq v0, p2, :cond_10a

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    check-cast p3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_61
    .end packed-switch
.end method
