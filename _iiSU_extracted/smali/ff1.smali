###### Class defpackage.ff1 (ff1)
.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrc2;
.implements Lwt2;
.implements Lnm0;
.implements Lzx1;
.implements Lss2;
.implements Lhy4;


# static fields
.field public static final j:Lff1;

.field public static final k:Lff1;

.field public static final l:Lff1;

.field public static final m:Lff1;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lff1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff1;->j:Lff1;

    .line 8
    .line 9
    new-instance v0, Lff1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lff1;->k:Lff1;

    .line 16
    .line 17
    new-instance v0, Lff1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lff1;->l:Lff1;

    .line 24
    .line 25
    new-instance v0, Lff1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lff1;->m:Lff1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lff1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(I[B)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_48

    .line 7
    .line 8
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_40

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance p0, Lva2;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lva2;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_34

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_40

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lva2;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_33

    .line 26
    .line 27
    new-instance v6, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_3c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw p0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    new-instance p1, Lr84;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance v0, Lr84;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length p1, p1

    .line 83
    const-string v2, ", input length = "

    .line 84
    .line 85
    const-string v3, ")"

    .line 86
    .line 87
    invoke-static {p1, p0, v2, v3, v1}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static synthetic g()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ltg4;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lzg4;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic m()V
    .registers 1

    .line 1
    new-instance v0, Lwv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ldv8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lff1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_306

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lnc1;

    .line 15
    .line 16
    iget-wide v0, v0, Lnc1;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_21
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lkc1;

    .line 37
    .line 38
    iget-object v6, v0, Lkc1;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lkc1;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v8, :cond_d5

    .line 48
    .line 49
    sget-object v9, Lkc1;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    instance-of v9, v8, Landroid/text/Spanned;

    .line 55
    .line 56
    if-eqz v9, :cond_d5

    .line 57
    .line 58
    check-cast v8, Landroid/text/Spanned;

    .line 59
    .line 60
    sget-object v9, Lwc1;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-class v11, Lo57;

    .line 72
    .line 73
    invoke-interface {v8, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, [Lo57;

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    move v12, v5

    .line 81
    :goto_50
    if-ge v12, v11, :cond_74

    .line 82
    .line 83
    aget-object v13, v10, v12

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v14, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v15, Lo57;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v13, Lo57;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lo57;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v15, v13, Lo57;->b:I

    .line 103
    .line 104
    invoke-virtual {v14, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v13, v4, v14}, Lwc1;->a(Landroid/text/Spanned;Lwk4;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_50

    .line 117
    :cond_74
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v4, Lr98;

    .line 122
    .line 123
    invoke-interface {v8, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lr98;

    .line 128
    .line 129
    array-length v4, v1

    .line 130
    move v10, v5

    .line 131
    :goto_82
    if-ge v10, v4, :cond_ad

    .line 132
    .line 133
    aget-object v11, v1, v10

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lr98;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget v14, v11, Lr98;->a:I

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lr98;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v14, v11, Lr98;->b:I

    .line 153
    .line 154
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lr98;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget v14, v11, Lr98;->c:I

    .line 160
    .line 161
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v11, v3, v12}, Lwc1;->a(Landroid/text/Spanned;Lwk4;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_82

    .line 174
    :cond_ad
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-class v3, Lgz3;

    .line 179
    .line 180
    invoke-interface {v8, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Lgz3;

    .line 185
    .line 186
    array-length v3, v1

    .line 187
    move v4, v5

    .line 188
    :goto_bb
    if-ge v4, v3, :cond_ca

    .line 189
    .line 190
    aget-object v10, v1, v4

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v8, v10, v2, v11}, Lwc1;->a(Landroid/text/Spanned;Lwk4;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_bb

    .line 203
    :cond_ca
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d5

    .line 208
    .line 209
    sget-object v1, Lkc1;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    sget-object v1, Lkc1;->t:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v0, Lkc1;->b:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lkc1;->u:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v0, Lkc1;->c:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lkc1;->x:Ljava/lang/String;

    .line 229
    .line 230
    iget v2, v0, Lkc1;->e:F

    .line 231
    .line 232
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lkc1;->y:Ljava/lang/String;

    .line 236
    .line 237
    iget v2, v0, Lkc1;->f:I

    .line 238
    .line 239
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lkc1;->z:Ljava/lang/String;

    .line 243
    .line 244
    iget v2, v0, Lkc1;->g:I

    .line 245
    .line 246
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lkc1;->A:Ljava/lang/String;

    .line 250
    .line 251
    iget v2, v0, Lkc1;->h:F

    .line 252
    .line 253
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lkc1;->B:Ljava/lang/String;

    .line 257
    .line 258
    iget v2, v0, Lkc1;->i:I

    .line 259
    .line 260
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lkc1;->C:Ljava/lang/String;

    .line 264
    .line 265
    iget v2, v0, Lkc1;->n:I

    .line 266
    .line 267
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lkc1;->D:Ljava/lang/String;

    .line 271
    .line 272
    iget v2, v0, Lkc1;->o:F

    .line 273
    .line 274
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lkc1;->E:Ljava/lang/String;

    .line 278
    .line 279
    iget v2, v0, Lkc1;->j:F

    .line 280
    .line 281
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lkc1;->F:Ljava/lang/String;

    .line 285
    .line 286
    iget v2, v0, Lkc1;->k:F

    .line 287
    .line 288
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lkc1;->H:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v2, v0, Lkc1;->l:Z

    .line 294
    .line 295
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lkc1;->G:Ljava/lang/String;

    .line 299
    .line 300
    iget v2, v0, Lkc1;->m:I

    .line 301
    .line 302
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lkc1;->I:Ljava/lang/String;

    .line 306
    .line 307
    iget v2, v0, Lkc1;->p:I

    .line 308
    .line 309
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lkc1;->J:Ljava/lang/String;

    .line 313
    .line 314
    iget v0, v0, Lkc1;->q:F

    .line 315
    .line 316
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_157

    .line 320
    .line 321
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327
    .line 328
    invoke-virtual {v6, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lkc1;->w:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-object v7

    .line 345
    :pswitch_158
    const/4 v11, 0x0

    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Landroid/os/Bundle;

    .line 349
    .line 350
    sget-object v1, Lkc1;->r:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_1eb

    .line 357
    .line 358
    sget-object v6, Lkc1;->s:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_1e9

    .line 365
    .line 366
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_1e9

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Landroid/os/Bundle;

    .line 385
    .line 386
    sget-object v8, Lwc1;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    sget-object v9, Lwc1;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sget-object v10, Lwc1;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    sget-object v12, Lwc1;->d:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v13, -0x1

    .line 407
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    sget-object v13, Lwc1;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eq v12, v4, :cond_1ce

    .line 418
    .line 419
    if-eq v12, v3, :cond_1b0

    .line 420
    .line 421
    if-eq v12, v2, :cond_1a7

    .line 422
    .line 423
    goto :goto_175

    .line 424
    :cond_1a7
    new-instance v7, Lgz3;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_175

    .line 433
    :cond_1b0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v12, Lr98;

    .line 437
    .line 438
    sget-object v13, Lr98;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    sget-object v14, Lr98;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    sget-object v15, Lr98;->f:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-direct {v12, v13, v14, v7}, Lr98;-><init>(III)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_175

    .line 463
    :cond_1ce
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v12, Lo57;

    .line 467
    .line 468
    sget-object v13, Lo57;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v14, Lo57;->d:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-direct {v12, v13, v7}, Lo57;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_175

    .line 490
    :cond_1e9
    move-object v15, v1

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move-object v15, v11

    .line 493
    :goto_1ec
    sget-object v1, Lkc1;->t:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 500
    .line 501
    if-eqz v1, :cond_1f9

    .line 502
    .line 503
    move-object/from16 v16, v1

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    move-object/from16 v16, v11

    .line 507
    .line 508
    :goto_1fb
    sget-object v1, Lkc1;->u:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 515
    .line 516
    if-eqz v1, :cond_208

    .line 517
    .line 518
    move-object/from16 v17, v1

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move-object/from16 v17, v11

    .line 522
    .line 523
    :goto_20a
    sget-object v1, Lkc1;->v:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/graphics/Bitmap;

    .line 530
    .line 531
    if-eqz v1, :cond_217

    .line 532
    .line 533
    :goto_214
    move-object/from16 v18, v1

    .line 534
    .line 535
    goto :goto_227

    .line 536
    :cond_217
    sget-object v1, Lkc1;->w:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_225

    .line 543
    .line 544
    array-length v2, v1

    .line 545
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_214

    .line 550
    :cond_225
    move-object/from16 v18, v11

    .line 551
    .line 552
    :goto_227
    sget-object v1, Lkc1;->x:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const v3, -0x800001

    .line 559
    .line 560
    .line 561
    const/high16 v6, -0x80000000

    .line 562
    .line 563
    if-eqz v2, :cond_249

    .line 564
    .line 565
    sget-object v2, Lkc1;->y:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_249

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move/from16 v19, v1

    .line 582
    .line 583
    move/from16 v20, v2

    .line 584
    .line 585
    goto :goto_24d

    .line 586
    :cond_249
    move/from16 v19, v3

    .line 587
    .line 588
    move/from16 v20, v6

    .line 589
    .line 590
    :goto_24d
    sget-object v1, Lkc1;->z:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_25c

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    move/from16 v21, v1

    .line 603
    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    move/from16 v21, v6

    .line 606
    .line 607
    :goto_25e
    sget-object v1, Lkc1;->A:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_26d

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    move/from16 v22, v1

    .line 620
    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    move/from16 v22, v3

    .line 623
    .line 624
    :goto_26f
    sget-object v1, Lkc1;->B:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27e

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    move/from16 v23, v1

    .line 637
    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    move/from16 v23, v6

    .line 640
    .line 641
    :goto_280
    sget-object v1, Lkc1;->D:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_29d

    .line 648
    .line 649
    sget-object v2, Lkc1;->C:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_29d

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    move/from16 v25, v1

    .line 666
    .line 667
    move/from16 v24, v2

    .line 668
    .line 669
    goto :goto_2a1

    .line 670
    :cond_29d
    move/from16 v25, v3

    .line 671
    .line 672
    move/from16 v24, v6

    .line 673
    .line 674
    :goto_2a1
    sget-object v1, Lkc1;->E:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2b0

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    move/from16 v26, v1

    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move/from16 v26, v3

    .line 690
    .line 691
    :goto_2b2
    sget-object v1, Lkc1;->F:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_2be

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    :cond_2be
    move/from16 v27, v3

    .line 704
    .line 705
    sget-object v1, Lkc1;->G:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_2cf

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    :goto_2cc
    move/from16 v29, v1

    .line 718
    .line 719
    goto :goto_2d3

    .line 720
    :cond_2cf
    const/high16 v1, -0x1000000

    .line 721
    .line 722
    move v4, v5

    .line 723
    goto :goto_2cc

    .line 724
    :goto_2d3
    sget-object v1, Lkc1;->H:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_2de

    .line 731
    .line 732
    move/from16 v28, v5

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    move/from16 v28, v4

    .line 736
    .line 737
    :goto_2e0
    sget-object v1, Lkc1;->I:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2ec

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    :cond_2ec
    move/from16 v30, v6

    .line 750
    .line 751
    sget-object v1, Lkc1;->J:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_2fd

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :goto_2fa
    move/from16 v31, v0

    .line 764
    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    const/4 v0, 0x0

    .line 767
    goto :goto_2fa

    .line 768
    :goto_2ff
    new-instance v14, Lkc1;

    .line 769
    .line 770
    invoke-direct/range {v14 .. v31}, Lkc1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 771
    .line 772
    .line 773
    return-object v14

    .line 774
    nop

    .line 775
    :pswitch_data_306
    .packed-switch 0x16
        :pswitch_158
        :pswitch_21
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Lff1;->i:I

    .line 2
    .line 3
    check-cast p1, Ly85;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1b
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public c()[Loc2;
    .registers 3

    .line 1
    iget p0, p0, Lff1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    new-instance p0, Lw8;

    .line 9
    .line 10
    invoke-direct {p0}, Lw8;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Loc2;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    new-instance p0, Lr2;

    .line 19
    .line 20
    invoke-direct {p0}, Lr2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Loc2;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    new-instance p0, Lp2;

    .line 29
    .line 30
    invoke-direct {p0}, Lp2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Loc2;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(D)D
    .registers 13

    .line 1
    iget p0, p0, Lff1;->i:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_7e

    .line 21
    .line 22
    .line 23
    sget-object p0, Liu0;->a:[F

    .line 24
    .line 25
    sget-object p0, Liu0;->d:Lul8;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Liu0;->c(Lul8;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1f
    sget-object p0, Liu0;->a:[F

    .line 33
    .line 34
    sget-object p0, Liu0;->d:Lul8;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Liu0;->d(Lul8;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_28
    sget-object p0, Liu0;->a:[F

    .line 42
    .line 43
    sget-object p0, Liu0;->c:Lul8;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Liu0;->a(Lul8;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_31
    sget-object p0, Liu0;->a:[F

    .line 51
    .line 52
    sget-object p0, Liu0;->c:Lul8;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Liu0;->b(Lul8;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a
    cmpg-double p0, p1, v0

    .line 60
    .line 61
    if-gez p0, :cond_40

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v0, p1

    .line 66
    :goto_41
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p0, v0, v8

    .line 72
    .line 73
    if-ltz p0, :cond_56

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    mul-double/2addr v0, v2

    .line 88
    :goto_57
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_5c
    cmpg-double p0, p1, v0

    .line 94
    .line 95
    if-gez p0, :cond_62

    .line 96
    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v0, p1

    .line 100
    :goto_63
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p0, v0, v8

    .line 106
    .line 107
    if-ltz p0, :cond_78

    .line 108
    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    div-double/2addr v0, v2

    .line 122
    :goto_79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0xe
        :pswitch_5c
        :pswitch_3a
        :pswitch_31
        :pswitch_28
        :pswitch_1f
    .end packed-switch
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method
