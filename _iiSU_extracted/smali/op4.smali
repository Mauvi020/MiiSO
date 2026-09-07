###### Class defpackage.op4 (op4)
.class public final Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltp;


# static fields
.field public static final p:[J


# instance fields
.field public i:Z

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop4;->p:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 8
        0x96
        0x1f4
        0x4e2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lv19;ZLy58;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lop4;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lop4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lop4;->i:Z

    .line 13
    .line 14
    iput-object p4, p0, Lop4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget p2, Lft8;->a:I

    .line 17
    .line 18
    const/16 p3, 0x1a

    .line 19
    .line 20
    if-lt p2, p3, :cond_23

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    new-instance p3, Lbe1;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    instance-of v0, p4, Lbe5;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    check-cast p4, Lbe5;

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    new-instance v0, Lee5;

    .line 55
    .line 56
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-direct {v0, p4}, Lee5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    move-object p4, v0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v0, Lbe5;

    .line 64
    .line 65
    invoke-direct {v0, p4}, Lbe5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    new-instance v0, Lab6;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lab6;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p4, v0, p2}, Lbe1;-><init>(Lbe5;Lab6;Landroid/graphics/BitmapFactory$Options;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lop4;->m:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Lcp4;Lbw1;Lik4;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lop4;->j:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lop4;->k:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lop4;->l:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lop4;->m:Ljava/lang/Object;

    .line 85
    new-instance p1, Lws;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lws;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lop4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lll4;->a:Lll4;

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lll4;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lop4;->j:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lxp8;->G(Z)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lxp8;->k(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lop4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp4;

    .line 4
    .line 5
    sget-object v1, Lll4;->a:Lll4;

    .line 6
    .line 7
    const-string v2, "main"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lll4;->c(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lop4;->j:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lxp8;->G(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_45

    .line 32
    .line 33
    iget-object p1, v0, Lcp4;->g:Lqj6;

    .line 34
    .line 35
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 36
    .line 37
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgo4;

    .line 42
    .line 43
    iget p1, p1, Lgo4;->x1:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_45

    .line 49
    .line 50
    iget-object p1, v0, Lcp4;->f:Lqj6;

    .line 51
    .line 52
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 53
    .line 54
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_45

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lxp8;->k(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lop4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lop4;->j:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 29
    .line 30
    iget-object v2, p0, Lop4;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lws;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lop4;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lop4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lop4;->j:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lop4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lws;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lop4;->i:Z

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lop4;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lky7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lop4;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lll4;->a:Lll4;

    .line 32
    .line 33
    const-string v0, "main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lll4;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lt52;Landroid/os/Looper;Lup;)Lvp;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lop4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbe1;

    .line 10
    .line 11
    iget-object v4, v1, Lt52;->a:Lr85;

    .line 12
    .line 13
    iget-object v4, v4, Lr85;->b:Lo85;

    .line 14
    .line 15
    iget-object v5, v0, Lop4;->j:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1ba

    .line 20
    .line 21
    :cond_14
    iget-object v6, v4, Lo85;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, v4, Lo85;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "image/bmp"

    .line 26
    .line 27
    const-string v8, "image/jpeg"

    .line 28
    .line 29
    const-string v9, "image/png"

    .line 30
    .line 31
    const-string v10, "image/heif"

    .line 32
    .line 33
    const-string v11, "image/webp"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v12, -0x1

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    if-nez v4, :cond_1b1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v14, "content"

    .line 46
    .line 47
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto/16 :goto_1b1

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v13, "."

    .line 71
    .line 72
    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eq v13, v12, :cond_1b1

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sparse-switch v6, :sswitch_data_242

    .line 100
    .line 101
    .line 102
    :goto_65
    move v4, v12

    .line 103
    goto/16 :goto_191

    .line 104
    .line 105
    :sswitch_68
    const-string v6, "webp"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_71

    .line 112
    .line 113
    goto :goto_65

    .line 114
    :cond_71
    const/16 v4, 0x16

    .line 115
    .line 116
    goto/16 :goto_191

    .line 117
    .line 118
    :sswitch_75
    const-string v6, "tiff"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    const/16 v4, 0x15

    .line 128
    .line 129
    goto/16 :goto_191

    .line 130
    .line 131
    :sswitch_82
    const-string v6, "svgz"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 138
    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    const/16 v4, 0x14

    .line 141
    .line 142
    goto/16 :goto_191

    .line 143
    .line 144
    :sswitch_8f
    const-string v6, "jpeg"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_98

    .line 151
    .line 152
    goto :goto_65

    .line 153
    :cond_98
    const/16 v4, 0x13

    .line 154
    .line 155
    goto/16 :goto_191

    .line 156
    .line 157
    :sswitch_9c
    const-string v6, "jfif"

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a5

    .line 164
    .line 165
    goto :goto_65

    .line 166
    :cond_a5
    const/16 v4, 0x12

    .line 167
    .line 168
    goto/16 :goto_191

    .line 169
    .line 170
    :sswitch_a9
    const-string v6, "heif"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b2

    .line 177
    .line 178
    goto :goto_65

    .line 179
    :cond_b2
    const/16 v4, 0x11

    .line 180
    .line 181
    goto/16 :goto_191

    .line 182
    .line 183
    :sswitch_b6
    const-string v6, "heic"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_65

    .line 192
    :cond_bf
    const/16 v4, 0x10

    .line 193
    .line 194
    goto/16 :goto_191

    .line 195
    .line 196
    :sswitch_c3
    const-string v6, "avif"

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_cc

    .line 203
    .line 204
    goto :goto_65

    .line 205
    :cond_cc
    const/16 v4, 0xf

    .line 206
    .line 207
    goto/16 :goto_191

    .line 208
    .line 209
    :sswitch_d0
    const-string v6, "tif"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_d9

    .line 216
    .line 217
    goto :goto_65

    .line 218
    :cond_d9
    const/16 v4, 0xe

    .line 219
    .line 220
    goto/16 :goto_191

    .line 221
    .line 222
    :sswitch_dd
    const-string v6, "svg"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_65

    .line 231
    .line 232
    :cond_e7
    const/16 v4, 0xd

    .line 233
    .line 234
    goto/16 :goto_191

    .line 235
    .line 236
    :sswitch_eb
    const-string v6, "raw"

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_65

    .line 245
    .line 246
    :cond_f5
    const/16 v4, 0xc

    .line 247
    .line 248
    goto/16 :goto_191

    .line 249
    .line 250
    :sswitch_f9
    const-string v6, "png"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_103

    .line 257
    .line 258
    goto/16 :goto_65

    .line 259
    .line 260
    :cond_103
    const/16 v4, 0xb

    .line 261
    .line 262
    goto/16 :goto_191

    .line 263
    .line 264
    :sswitch_107
    const-string v6, "jpg"

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_111

    .line 271
    .line 272
    goto/16 :goto_65

    .line 273
    .line 274
    :cond_111
    const/16 v4, 0xa

    .line 275
    .line 276
    goto/16 :goto_191

    .line 277
    .line 278
    :sswitch_115
    const-string v6, "jpe"

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_65

    .line 287
    .line 288
    :cond_11f
    const/16 v4, 0x9

    .line 289
    .line 290
    goto/16 :goto_191

    .line 291
    .line 292
    :sswitch_123
    const-string v6, "jif"

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_12d

    .line 299
    .line 300
    goto/16 :goto_65

    .line 301
    .line 302
    :cond_12d
    const/16 v4, 0x8

    .line 303
    .line 304
    goto/16 :goto_191

    .line 305
    .line 306
    :sswitch_131
    const-string v6, "jfi"

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13b

    .line 313
    .line 314
    goto/16 :goto_65

    .line 315
    .line 316
    :cond_13b
    const/4 v4, 0x7

    .line 317
    goto :goto_191

    .line 318
    :sswitch_13d
    const-string v6, "k25"

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_147

    .line 325
    .line 326
    goto/16 :goto_65

    .line 327
    .line 328
    :cond_147
    const/4 v4, 0x6

    .line 329
    goto :goto_191

    .line 330
    :sswitch_149
    const-string v6, "ico"

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_153

    .line 337
    .line 338
    goto/16 :goto_65

    .line 339
    .line 340
    :cond_153
    const/4 v4, 0x5

    .line 341
    goto :goto_191

    .line 342
    :sswitch_155
    const-string v6, "gif"

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_15f

    .line 349
    .line 350
    goto/16 :goto_65

    .line 351
    .line 352
    :cond_15f
    const/4 v4, 0x4

    .line 353
    goto :goto_191

    .line 354
    :sswitch_161
    const-string v6, "dib"

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_16b

    .line 361
    .line 362
    goto/16 :goto_65

    .line 363
    .line 364
    :cond_16b
    const/4 v4, 0x3

    .line 365
    goto :goto_191

    .line 366
    :sswitch_16d
    const-string v6, "cr2"

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_177

    .line 373
    .line 374
    goto/16 :goto_65

    .line 375
    .line 376
    :cond_177
    const/4 v4, 0x2

    .line 377
    goto :goto_191

    .line 378
    :sswitch_179
    const-string v6, "bmp"

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_183

    .line 385
    .line 386
    goto/16 :goto_65

    .line 387
    .line 388
    :cond_183
    move/from16 v4, v16

    .line 389
    .line 390
    goto :goto_191

    .line 391
    :sswitch_186
    const-string v6, "arw"

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_190

    .line 398
    .line 399
    goto/16 :goto_65

    .line 400
    .line 401
    :cond_190
    move v4, v15

    .line 402
    :goto_191
    packed-switch v4, :pswitch_data_2a0

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    goto :goto_1b1

    .line 407
    :pswitch_196
    move-object v4, v11

    .line 408
    goto :goto_1b1

    .line 409
    :pswitch_198
    move-object v4, v10

    .line 410
    goto :goto_1b1

    .line 411
    :pswitch_19a
    const-string v4, "image/avif"

    .line 412
    .line 413
    goto :goto_1b1

    .line 414
    :pswitch_19d
    const-string v4, "image/tiff"

    .line 415
    .line 416
    goto :goto_1b1

    .line 417
    :pswitch_1a0
    const-string v4, "image/svg+xml"

    .line 418
    .line 419
    goto :goto_1b1

    .line 420
    :pswitch_1a3
    move-object v4, v9

    .line 421
    goto :goto_1b1

    .line 422
    :pswitch_1a5
    move-object v4, v8

    .line 423
    goto :goto_1b1

    .line 424
    :pswitch_1a7
    const-string v4, "image/x-icon"

    .line 425
    .line 426
    goto :goto_1b1

    .line 427
    :pswitch_1aa
    const-string v4, "image/gif"

    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :pswitch_1ad
    move-object v4, v7

    .line 431
    goto :goto_1b1

    .line 432
    :pswitch_1af
    const-string v4, "image/raw"

    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    if-nez v4, :cond_1b4

    .line 435
    .line 436
    goto :goto_1ba

    .line 437
    :cond_1b4
    invoke-static {v4}, Lid5;->h(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_1dc

    .line 442
    .line 443
    :goto_1ba
    iget-object v3, v0, Lop4;->o:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lty0;

    .line 446
    .line 447
    if-nez v3, :cond_1d1

    .line 448
    .line 449
    new-instance v3, Lty0;

    .line 450
    .line 451
    iget-object v4, v0, Lop4;->k:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lv19;

    .line 454
    .line 455
    iget-boolean v6, v0, Lop4;->i:Z

    .line 456
    .line 457
    iget-object v7, v0, Lop4;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Ly58;

    .line 460
    .line 461
    invoke-direct {v3, v5, v4, v6, v7}, Lty0;-><init>(Landroid/content/Context;Lv19;ZLy58;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lop4;->o:Ljava/lang/Object;

    .line 465
    .line 466
    :cond_1d1
    iget-object v0, v0, Lop4;->o:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lty0;

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    invoke-virtual {v0, v1, v3, v2}, Lty0;->e(Lt52;Landroid/os/Looper;Lup;)Lvp;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_1dc
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    sparse-switch v5, :sswitch_data_2d2

    .line 485
    .line 486
    .line 487
    goto :goto_214

    .line 488
    :sswitch_1e7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1ee

    .line 493
    .line 494
    goto :goto_214

    .line 495
    :cond_1ee
    const/4 v12, 0x4

    .line 496
    goto :goto_214

    .line 497
    :sswitch_1f0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_1f7

    .line 502
    .line 503
    goto :goto_214

    .line 504
    :cond_1f7
    const/4 v12, 0x3

    .line 505
    goto :goto_214

    .line 506
    :sswitch_1f9
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_200

    .line 511
    .line 512
    goto :goto_214

    .line 513
    :cond_200
    const/4 v12, 0x2

    .line 514
    goto :goto_214

    .line 515
    :sswitch_202
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_209

    .line 520
    .line 521
    goto :goto_214

    .line 522
    :cond_209
    move/from16 v12, v16

    .line 523
    .line 524
    goto :goto_214

    .line 525
    :sswitch_20c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_213

    .line 530
    .line 531
    goto :goto_214

    .line 532
    :cond_213
    move v12, v15

    .line 533
    :goto_214
    const/16 v4, 0x1a

    .line 534
    .line 535
    packed-switch v12, :pswitch_data_2e8

    .line 536
    .line 537
    .line 538
    goto :goto_222

    .line 539
    :goto_21a
    :pswitch_21a
    move/from16 v15, v16

    .line 540
    .line 541
    goto :goto_222

    .line 542
    :pswitch_21d
    sget v5, Lft8;->a:I

    .line 543
    .line 544
    if-lt v5, v4, :cond_222

    .line 545
    .line 546
    goto :goto_21a

    .line 547
    :cond_222
    :goto_222
    const-string v5, "Image format not supported by given bitmapLoader"

    .line 548
    .line 549
    invoke-static {v5, v15}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Lop4;->n:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Lij1;

    .line 555
    .line 556
    if-nez v5, :cond_234

    .line 557
    .line 558
    new-instance v5, Lij1;

    .line 559
    .line 560
    invoke-direct {v5, v4, v3}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object v5, v0, Lop4;->n:Ljava/lang/Object;

    .line 564
    .line 565
    :cond_234
    iget-object v0, v0, Lop4;->n:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lij1;

    .line 568
    .line 569
    new-instance v3, Lo84;

    .line 570
    .line 571
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbe1;

    .line 574
    .line 575
    invoke-direct {v3, v1, v2, v0}, Lo84;-><init>(Lt52;Lup;Lbe1;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :sswitch_data_242
    .sparse-switch
        0x17a66 -> :sswitch_186
        0x17d85 -> :sswitch_179
        0x181a3 -> :sswitch_16d
        0x1847d -> :sswitch_161
        0x18fc4 -> :sswitch_155
        0x19695 -> :sswitch_149
        0x197ee -> :sswitch_13d
        0x19aad -> :sswitch_131
        0x19b07 -> :sswitch_123
        0x19bdf -> :sswitch_115
        0x19be1 -> :sswitch_107
        0x1b229 -> :sswitch_f9
        0x1b828 -> :sswitch_eb
        0x1be64 -> :sswitch_dd
        0x1c091 -> :sswitch_d0
        0x2de012 -> :sswitch_c3
        0x30ced7 -> :sswitch_b6
        0x30ceda -> :sswitch_a9
        0x31bb59 -> :sswitch_9c
        0x31e068 -> :sswitch_8f
        0x360e96 -> :sswitch_82
        0x3651f5 -> :sswitch_75
        0x379f9c -> :sswitch_68
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1ad
        :pswitch_1af
        :pswitch_1ad
        :pswitch_1aa
        :pswitch_1a7
        :pswitch_1af
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_1a3
        :pswitch_1af
        :pswitch_1a0
        :pswitch_19d
        :pswitch_19a
        :pswitch_198
        :pswitch_198
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_1a0
        :pswitch_19d
        :pswitch_196
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :sswitch_data_2d2
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_20c
        -0x58a7d764 -> :sswitch_202
        -0x58a21830 -> :sswitch_1f9
        -0x3468a12f -> :sswitch_1f0
        -0x34686c8b -> :sswitch_1e7
    .end sparse-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_21a
        :pswitch_21a
        :pswitch_21a
        :pswitch_21a
    .end packed-switch
.end method
