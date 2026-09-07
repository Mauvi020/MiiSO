###### Class defpackage.a55 (a55)
.class public La55;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmc5;
.implements Lq84;
.implements Ldc5;
.implements Lgq5;
.implements Ls21;
.implements Lv21;
.implements Lpa6;
.implements Lsr5;
.implements Ltt2;


# static fields
.field public static final k:Lkt2;

.field public static final l:Lb86;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkt2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La55;->k:Lkt2;

    .line 8
    .line 9
    new-instance v0, Lb86;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La55;->l:Lb86;

    .line 17
    .line 18
    const-string v0, "shared_prefs/"

    .line 19
    .line 20
    const-string v1, "code_cache/"

    .line 21
    .line 22
    const-string v2, "app_webview/"

    .line 23
    .line 24
    const-string v3, "databases/"

    .line 25
    .line 26
    const-string v4, "lib/"

    .line 27
    .line 28
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La55;->m:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    iput p1, p0, La55;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_98

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz45;

    .line 9
    .line 10
    :try_start_9
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getInstance"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyc5;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    sget-object v0, La55;->k:Lkt2;

    .line 30
    .line 31
    :goto_1e
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lyc5;

    .line 33
    .line 34
    sget-object v3, Lkt2;->b:Lkt2;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lz45;->a:[Lyc5;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lje4;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laq8;->b:Laq8;

    .line 66
    .line 67
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lak6;

    .line 80
    .line 81
    sget-object v0, La88;->h:La88;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lak6;-><init>(La88;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_5f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Laa;

    .line 100
    .line 101
    invoke-direct {p1}, Laa;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_6a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lff1;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lff1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_8d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lj3;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lj3;-><init>(La55;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_98
    .sparse-switch
        0x3 -> :sswitch_8d
        0x8 -> :sswitch_82
        0x9 -> :sswitch_77
        0xb -> :sswitch_6a
        0xe -> :sswitch_5f
        0x13 -> :sswitch_5b
        0x14 -> :sswitch_49
        0x1b -> :sswitch_3d
        0x1d -> :sswitch_35
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 185
    iput p1, p0, La55;->i:I

    iput-object p2, p0, La55;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, La55;->i:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {p1, p2}, Lfa;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, La55;->i:I

    .line 186
    const-string v0, "The given directory \""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lye4;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La55;->j:Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, p1}, La55;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return-void

    .line 189
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" doesn\'t exist under an allowed app internal storage directory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_31} :catch_31

    :catch_31
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve the canonical path for the given directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, La55;->i:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {p1}, Lu21;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx8;Lhx8;Lvb1;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, La55;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v0, Li68;

    invoke-direct {v0, p1, p2, p3}, Li68;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, La55;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, La55;->i:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget p1, p1, Lls;->a:I

    .line 172
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 175
    sget v2, Lft8;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_25

    .line 176
    invoke-static {p1, v1}, Ljs;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_25
    const/16 v1, 0x20

    if-lt v2, v1, :cond_2c

    .line 177
    invoke-static {p1, v0}, Lks;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 178
    :cond_2c
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvr0;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, La55;->i:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const-string v0, "output"

    invoke-static {p1, v0}, Lje4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 184
    iput-object p0, p1, Lvr0;->a:La55;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    iput v2, v0, La55;->i:I

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lzn;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_13
    if-ge v6, v2, :cond_7c

    .line 155
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2a

    if-eq v9, v3, :cond_35

    if-eq v9, v11, :cond_33

    if-eq v9, v10, :cond_2d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2a

    const/4 v10, 0x5

    if-eq v9, v10, :cond_2a

    move/from16 v19, v8

    goto :goto_37

    :cond_2a
    move/from16 v19, v10

    goto :goto_37

    :cond_2d
    if-ne v7, v3, :cond_35

    goto :goto_33

    :goto_30
    move/from16 v19, v7

    goto :goto_37

    :cond_33
    :goto_33
    move v7, v11

    goto :goto_30

    :cond_35
    move v7, v3

    goto :goto_30

    .line 156
    :goto_37
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 157
    aget-object v10, p3, v9

    .line 158
    aget v13, v1, v6

    .line 159
    aget v14, v1, v9

    .line 160
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v15, v8

    rem-int/2addr v15, v11

    add-int v11, v15, v12

    .line 161
    new-array v12, v11, [Lzn;

    move v15, v5

    :goto_4a
    if-ge v15, v11, :cond_74

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v12

    .line 162
    new-instance v12, Lzn;

    move/from16 v18, v15

    .line 163
    aget v15, v8, v16

    add-int/lit8 v20, v16, 0x1

    move/from16 v21, v16

    .line 164
    aget v16, v8, v20

    .line 165
    aget v21, v10, v21

    .line 166
    aget v20, v10, v20

    move/from16 v22, v20

    move-object/from16 v20, v17

    move/from16 v17, v21

    move/from16 v21, v18

    move/from16 v18, v22

    .line 167
    invoke-direct/range {v12 .. v19}, Lzn;-><init>(FFFFFFI)V

    aput-object v12, v20, v21

    add-int/lit8 v15, v21, 0x1

    move-object/from16 v12, v20

    goto :goto_4a

    :cond_74
    move-object/from16 v20, v12

    .line 168
    aput-object v20, v4, v6

    move v6, v9

    move/from16 v8, v19

    goto :goto_13

    .line 169
    :cond_7c
    iput-object v4, v0, La55;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Z
    .registers 6

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0}, Lye4;->I(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lye4;->I(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lye4;->I(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_56

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    move v0, v2

    .line 53
    :goto_34
    const/4 v1, 0x5

    .line 54
    if-ge v0, v1, :cond_54

    .line 55
    .line 56
    sget-object v1, La55;->m:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_34

    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    :goto_56
    return v2
.end method

.method public B(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(FJ)V
    .registers 8

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf29;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lqm0;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lqm0;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lqm0;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public D(FFJ)V
    .registers 9

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf29;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lqm0;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lqm0;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lqm0;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E(Le13;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La55;->j:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public F(Ldm2;)I
    .registers 6

    .line 1
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_66

    .line 5
    .line 6
    invoke-static {p0}, Lid5;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_66

    .line 13
    :cond_c
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    sparse-switch p1, :sswitch_data_6c

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :sswitch_1c
    const-string p1, "image/png"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    move v3, v1

    .line 39
    goto :goto_52

    .line 40
    :sswitch_27
    const-string p1, "image/bmp"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_52

    .line 49
    :cond_30
    const/4 v3, 0x3

    .line 50
    goto :goto_52

    .line 51
    :sswitch_32
    const-string p1, "image/webp"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const/4 v3, 0x2

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string p1, "image/jpeg"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    move v3, v2

    .line 72
    goto :goto_52

    .line 73
    :sswitch_48
    const-string p1, "image/heif"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v0

    .line 83
    :goto_52
    packed-switch v3, :pswitch_data_82

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :pswitch_56
    sget p0, Lft8;->a:I

    .line 88
    .line 89
    const/16 p1, 0x1a

    .line 90
    .line 91
    if-lt p0, p1, :cond_61

    .line 92
    .line 93
    :pswitch_5c
    invoke-static {v1, v0, v0, v0}, Lux;->a(IIII)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    invoke-static {v2, v0, v0, v0}, Lux;->a(IIII)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_66
    :goto_66
    invoke-static {v0, v0, v0, v0}, Lux;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_48
        -0x58a7d764 -> :sswitch_3d
        -0x58a21830 -> :sswitch_32
        -0x3468a12f -> :sswitch_27
        -0x34686c8b -> :sswitch_1c
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_56
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method

.method public G(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf29;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lqm0;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(Ldz7;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lhz7;

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ldz7;

    .line 14
    .line 15
    instance-of v2, v1, Lmj6;

    .line 16
    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v2, Laq8;->b:Laq8;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    instance-of v2, v1, Lrd1;

    .line 31
    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    iget v2, p1, Ldz7;->a:I

    .line 35
    .line 36
    iget v3, v1, Ldz7;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_2d

    .line 39
    .line 40
    :goto_27
    move-object v1, p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    instance-of v2, v1, Loe2;

    .line 43
    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lff1;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public I(ILsk0;)V
    .registers 3

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvr0;->u(ILsk0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(ILjava/lang/Object;Lh87;)V
    .registers 5

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvr0;

    .line 4
    .line 5
    check-cast p2, Lw1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lvr0;->G(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvr0;->a:La55;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lh87;->d(Ljava/lang/Object;La55;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lvr0;->G(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lcc5;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lk38;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk38;

    .line 7
    .line 8
    iget-object v0, v0, Lk38;->w:Lcc5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcc5;->j()Lcc5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcc5;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lm4;

    .line 21
    .line 22
    iget-object p0, p0, Lm4;->m:Lmc5;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lmc5;->a(Lcc5;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public b()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lfa;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public build()Lw21;
    .registers 3

    .line 1
    new-instance v0, Lw21;

    .line 2
    .line 3
    new-instance v1, La55;

    .line 4
    .line 5
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Lfa;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, La55;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lw21;-><init>(Lv21;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lcc5;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhn0;

    .line 4
    .line 5
    iget-object p0, p0, Lhn0;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lzz1;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfa;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .registers 4

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lzz1;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfa;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .registers 7

    .line 1
    sget-object p0, Lzz1;->v:[I

    .line 2
    .line 3
    sget-object v0, Lzz1;->x:[I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p3, v1, :cond_29

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne p3, v1, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    const/4 v1, 0x6

    .line 14
    if-ne p3, v1, :cond_15

    .line 15
    .line 16
    if-eqz p4, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    sget-object v0, Lzz1;->w:[I

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    const/4 v1, 0x7

    .line 23
    if-ne p3, v1, :cond_1e

    .line 24
    .line 25
    const-string p3, "Outputting HLG to the screen is not supported."

    .line 26
    .line 27
    invoke-static {p3, p4}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    const-string p0, "Unsupported color transfer: "

    .line 32
    .line 33
    invoke-static {p3, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lzz1;->u:[I

    .line 43
    .line 44
    :goto_2b
    invoke-static {p1, p2, p0, v0}, Ldu2;->d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public i(Ltd4;JLwp4;J)J
    .registers 14

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lur2;

    .line 4
    .line 5
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpd4;

    .line 10
    .line 11
    iget-wide v0, p0, Lpd4;->a:J

    .line 12
    .line 13
    iget p0, p1, Ltd4;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lwp4;->i:Lwp4;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_21

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p4, 0x0

    .line 35
    :goto_22
    invoke-static {p0, v3, v4, p4}, Llj6;->N(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Ltd4;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Llj6;->N(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public j(Landroid/view/View;Ln09;)Ln09;
    .registers 7

    .line 1
    iget-object p1, p2, Ln09;->a:Lk09;

    .line 2
    .line 3
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5a

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ln09;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln09;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lk09;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    if-ge v1, v0, :cond_57

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lpw8;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_54

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lz91;

    .line 73
    .line 74
    iget-object v2, v2, Lz91;->a:Lw91;

    .line 75
    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-virtual {p1}, Lk09;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2
.end method

.method public k(Lcc5;Lec5;)V
    .registers 10

    .line 1
    iget-object v0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn0;

    .line 4
    .line 5
    iget-object v1, v0, Lhn0;->n:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lhn0;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lgn0;

    .line 26
    .line 27
    iget-object v6, v6, Lgn0;->b:Lcc5;

    .line 28
    .line 29
    if-ne p1, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lgn0;

    .line 53
    .line 54
    :cond_35
    new-instance v0, Lfn0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lfn0;-><init>(La55;Lgn0;Lec5;Lcc5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lu21;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(III)Lau2;
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzz1;->i()V

    .line 9
    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    const v2, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lzz1;->i()V

    .line 20
    .line 21
    .line 22
    const p0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzz1;->i()V

    .line 31
    .line 32
    .line 33
    aget p0, v0, v1

    .line 34
    .line 35
    new-instance v0, Lau2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2, p3}, Lau2;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public n()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lu21;->x(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public q(Lcc5;)Z
    .registers 3

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm4;

    .line 4
    .line 5
    iget-object v0, p0, Lm4;->k:Lcc5;

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lk38;

    .line 12
    .line 13
    iget-object v0, v0, Lk38;->x:Lec5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm4;->m:Lmc5;

    .line 19
    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lmc5;->q(Lcc5;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public r()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, La55;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_12} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_12} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    goto :goto_37

    .line 20
    :catch_13
    move-exception p0

    .line 21
    sget-object v0, Lhn6;->a:Lfm2;

    .line 22
    .line 23
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :catch_1c
    move-exception v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lhn6;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v2

    .line 57
    :catch_38
    move-exception v2

    .line 58
    new-instance v3, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-static {p0}, Lhn6;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :pswitch_52
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Class;

    .line 86
    .line 87
    :try_start_56
    sget-object v0, Ltq8;->a:Ltq8;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ltq8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_5d

    .line 93
    return-object p0

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Unable to create instance of "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x15
        :pswitch_52
    .end packed-switch
.end method

.method public s()Luz0;
    .registers 2

    .line 1
    new-instance v0, Luz0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luz0;-><init>(La55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfa;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lyd;)V
    .registers 2

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf29;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lqm0;->l(Lyd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, La55;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x18
        :pswitch_a
    .end packed-switch
.end method

.method public u(FFFFI)V
    .registers 12

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf29;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lqm0;->m(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(I)Li3;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()V
    .registers 1

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)Li3;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y()Ldz7;
    .registers 1

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldz7;

    .line 10
    .line 11
    return-object p0
.end method

.method public z(FFFF)V
    .registers 13

    .line 1
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf29;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf29;->z()Lqm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf29;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lf29;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_4c

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lub4;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0, p3, p4}, Lf29;->S(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lqm0;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
