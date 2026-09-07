###### Class defpackage.ss (ss)
.class public final Lss;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lss;

.field public static final d:Lrn6;

.field public static final e:Lca4;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    sget-object v1, Lrs;->d:Lrs;

    .line 4
    .line 5
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lss;-><init>(Lrn6;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lss;->c:Lss;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lss;->d:Lrn6;

    .line 42
    .line 43
    new-instance v0, Ldd;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Ldd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ldd;->d()Lca4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lss;->e:Lca4;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lrn6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    iget v2, p1, Lrn6;->l:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_20

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lrn6;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrs;

    .line 22
    .line 23
    iget-object v3, p0, Lss;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lrs;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    iget-object v1, p0, Lss;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3a

    .line 41
    .line 42
    iget-object v1, p0, Lss;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrs;

    .line 49
    .line 50
    iget v1, v1, Lrs;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    iput p1, p0, Lss;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Lrn6;
    .registers 10

    .line 1
    sget-object v0, Laa4;->j:Loh2;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lyi6;->N(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    :cond_f
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_12
    array-length v5, p0

    .line 20
    if-ge v2, v5, :cond_3d

    .line 21
    .line 22
    aget v5, p0, v2

    .line 23
    .line 24
    new-instance v6, Lrs;

    .line 25
    .line 26
    invoke-direct {v6, v5, p1}, Lrs;-><init>(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    if-ge v7, v5, :cond_2c

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v4, v5}, Lu94;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    move v4, v1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    if-eqz v4, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput-object v6, v0, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    invoke-static {v3, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lls;Lys;)Lss;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lss;->c(Landroid/content/Context;Landroid/content/Intent;Lls;Lys;)Lss;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lls;Lys;)Lss;
    .registers 9

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    sget p3, Lft8;->a:I

    .line 18
    .line 19
    if-lt p3, v1, :cond_19

    .line 20
    .line 21
    invoke-static {v0, p2}, Lqs;->b(Landroid/media/AudioManager;Lls;)Lys;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p3, 0x0

    .line 27
    :goto_1a
    sget v2, Lft8;->a:I

    .line 28
    .line 29
    const-string v3, "android.hardware.type.automotive"

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v2, v1, :cond_39

    .line 34
    .line 35
    invoke-static {p0}, Lft8;->C(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_34

    .line 40
    .line 41
    if-lt v2, v4, :cond_39

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    :cond_34
    invoke-static {v0, p2}, Lqs;->a(Landroid/media/AudioManager;Lls;)Lss;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    if-lt v2, v4, :cond_44

    .line 59
    .line 60
    invoke-static {v0, p3}, Los;->b(Landroid/media/AudioManager;Lys;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_44

    .line 65
    .line 66
    sget-object p0, Lss;->c:Lss;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p3, Lda4;

    .line 70
    .line 71
    invoke-direct {p3}, Lu94;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Lu94;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-lt v2, v0, :cond_85

    .line 87
    .line 88
    invoke-static {p0}, Lft8;->C(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_69

    .line 93
    .line 94
    if-lt v2, v4, :cond_85

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_85

    .line 105
    .line 106
    :cond_69
    invoke-static {p2}, Lps;->a(Lls;)Laa4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lss;

    .line 117
    .line 118
    invoke-virtual {p3}, Lda4;->h()Lea4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lem2;->a0(Ljava/util/Collection;)[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lss;->a([II)Lrn6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lss;-><init>(Lrn6;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "use_external_surround_sound_flag"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-ne p2, v3, :cond_95

    .line 147
    .line 148
    move p2, v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move p2, v0

    .line 151
    :goto_96
    if-nez p2, :cond_ae

    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    if-lt v2, v4, :cond_be

    .line 156
    .line 157
    sget-object v2, Lft8;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "Amazon"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_ae

    .line 166
    .line 167
    const-string v4, "Xiaomi"

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_be

    .line 174
    .line 175
    :cond_ae
    const-string v2, "external_surround_sound_enabled"

    .line 176
    .line 177
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne p0, v3, :cond_be

    .line 182
    .line 183
    sget-object p0, Lss;->d:Lrn6;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz p1, :cond_f4

    .line 192
    .line 193
    if-nez p2, :cond_f4

    .line 194
    .line 195
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ne p0, v3, :cond_f4

    .line 202
    .line 203
    const-string p0, "android.media.extra.ENCODINGS"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_dc

    .line 210
    .line 211
    invoke-static {p0}, Lem2;->l([I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p0}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    new-instance p0, Lss;

    .line 222
    .line 223
    invoke-virtual {p3}, Lda4;->h()Lea4;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lem2;->a0(Ljava/util/Collection;)[I

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 232
    .line 233
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p2, p1}, Lss;->a([II)Lrn6;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lss;-><init>(Lrn6;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_f4
    new-instance p0, Lss;

    .line 246
    .line 247
    invoke-virtual {p3}, Lda4;->h()Lea4;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lem2;->a0(Ljava/util/Collection;)[I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lss;->a([II)Lrn6;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lss;-><init>(Lrn6;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method


# virtual methods
.method public final d(Lls;Ldm2;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldm2;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lid5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lss;->e:Lca4;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lca4;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    const/4 v1, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    iget-object p0, p0, Lss;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v6, :cond_2b

    .line 35
    .line 36
    invoke-static {p0, v6}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2b

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-ne v0, v5, :cond_33

    .line 45
    .line 46
    invoke-static {p0, v5}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3d

    .line 51
    .line 52
    :cond_33
    const/16 v7, 0x1e

    .line 53
    .line 54
    if-ne v0, v7, :cond_3e

    .line 55
    .line 56
    invoke-static {p0, v7}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3e

    .line 61
    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {p0, v0}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_45

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lrs;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lrs;->b:I

    .line 80
    .line 81
    iget-object v8, p0, Lrs;->c:Lea4;

    .line 82
    .line 83
    iget v9, p2, Ldm2;->z:I

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, -0x1

    .line 88
    if-eq v9, v12, :cond_89

    .line 89
    .line 90
    if-ne v0, v6, :cond_5c

    .line 91
    .line 92
    goto :goto_89

    .line 93
    :cond_5c
    iget-object p0, p2, Ldm2;->m:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_71

    .line 102
    .line 103
    sget p0, Lft8;->a:I

    .line 104
    .line 105
    const/16 p1, 0x21

    .line 106
    .line 107
    if-ge p0, p1, :cond_71

    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    if-le v9, p0, :cond_b7

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_71
    if-nez v8, :cond_77

    .line 115
    .line 116
    if-gt v9, v7, :cond_86

    .line 117
    .line 118
    move v11, v10

    .line 119
    goto :goto_86

    .line 120
    :cond_77
    invoke-static {v9}, Lft8;->o(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7e

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v8, p0}, Lv94;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :cond_86
    :goto_86
    if-nez v11, :cond_b7

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_89
    :goto_89
    iget p2, p2, Ldm2;->A:I

    .line 139
    .line 140
    if-eq p2, v12, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    const p2, 0xbb80

    .line 144
    .line 145
    .line 146
    :goto_91
    iget p0, p0, Lrs;->a:I

    .line 147
    .line 148
    if-eqz v8, :cond_96

    .line 149
    .line 150
    goto :goto_b6

    .line 151
    :cond_96
    sget v6, Lft8;->a:I

    .line 152
    .line 153
    const/16 v7, 0x1d

    .line 154
    .line 155
    if-lt v6, v7, :cond_a1

    .line 156
    .line 157
    invoke-static {p0, p2, p1}, Lps;->b(IILls;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p0}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_b0

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    :cond_b0
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :goto_b6
    move v9, v7

    .line 184
    :cond_b7
    sget p0, Lft8;->a:I

    .line 185
    .line 186
    const/16 p1, 0x1c

    .line 187
    .line 188
    if-gt p0, p1, :cond_cb

    .line 189
    .line 190
    if-ne v9, v1, :cond_c1

    .line 191
    .line 192
    move v4, v5

    .line 193
    goto :goto_cc

    .line 194
    :cond_c1
    const/4 p1, 0x3

    .line 195
    if-eq v9, p1, :cond_cc

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    if-eq v9, p1, :cond_cc

    .line 199
    .line 200
    const/4 p1, 0x5

    .line 201
    if-ne v9, p1, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v4, v9

    .line 205
    :cond_cc
    :goto_cc
    const/16 p1, 0x1a

    .line 206
    .line 207
    if-gt p0, p1, :cond_dd

    .line 208
    .line 209
    const-string p0, "fugu"

    .line 210
    .line 211
    sget-object p1, Lft8;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_dd

    .line 218
    .line 219
    if-ne v4, v10, :cond_dd

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    :cond_dd
    invoke-static {v4}, Lft8;->o(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_e4

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_e4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_54

    .line 5
    :cond_4
    instance-of v1, p1, Lss;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_55

    .line 11
    :cond_a
    check-cast p1, Lss;

    .line 12
    .line 13
    iget-object v1, p1, Lss;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Lft8;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lss;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    :cond_16
    move v1, v0

    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    :goto_18
    move v1, v2

    .line 26
    goto :goto_4c

    .line 27
    :cond_1a
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_18

    .line 30
    :cond_1d
    sget v4, Lft8;->a:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_28

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcx7;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_33

    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    move v5, v2

    .line 53
    :goto_34
    if-ge v5, v4, :cond_16

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_18

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_34

    .line 77
    :goto_4c
    if-eqz v1, :cond_55

    .line 78
    .line 79
    iget p0, p0, Lss;->b:I

    .line 80
    .line 81
    iget p1, p1, Lss;->b:I

    .line 82
    .line 83
    if-ne p0, p1, :cond_55

    .line 84
    .line 85
    :goto_54
    return v0

    .line 86
    :cond_55
    :goto_55
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lss;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {v2}, Lcx7;->a(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2a

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    :goto_2a
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, Lss;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lss;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lss;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
