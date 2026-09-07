###### Class defpackage.g24 (g24)
.class public final Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ld24;

    invoke-direct {v0}, Ld24;-><init>()V

    iput-object v0, p0, Lg24;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Lg43;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lg43;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg24;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lg24;->d:Ljava/lang/Object;

    .line 46
    new-instance v0, Lr80;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x200

    const/high16 v4, 0x3f400000    # 0.75f

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lr80;-><init>(IFZI)V

    .line 48
    iput-object v0, p0, Lg24;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lg24;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg24;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg24;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg24;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg24;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo4;Lwr2;Lnb1;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lg24;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lg24;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lg24;->c:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lg24;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->e:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lx90;)Lab6;
    .registers 3

    .line 1
    iget-object v0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    new-instance p0, Lab6;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    new-instance v0, Lab6;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lul0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lul0;

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    sget-object v1, Lmj0;->i:Lmj0;

    .line 15
    .line 16
    sget-object v2, Lt62;->i:Lt62;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, p1, v1}, Lul0;-><init>(Lks2;Leb1;ILmj0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg24;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_63

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_63

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "AES/GCM/NoPadding"

    .line 39
    .line 40
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lg24;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    iget-object v3, p0, Lg24;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_35
    iget-object v4, p0, Lg24;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 57
    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lg24;->h()Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lg24;->f:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_60

    .line 66
    .line 67
    :goto_42
    monitor-exit v3

    .line 68
    move-object v3, v4

    .line 69
    :goto_44
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 70
    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    invoke-direct {p0, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    monitor-exit v3

    .line 99
    throw p0

    .line 100
    :cond_63
    const-string p0, "Invalid encrypted payload"

    .line 101
    .line 102
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Leb0;Ls60;Lx90;Lh60;Le34;Lwr2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z
    .registers 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Leb0;->E:Lca0;

    .line 16
    .line 17
    sget-object v2, Lca0;->k:Lca0;

    .line 18
    .line 19
    sget-object v3, Lca0;->l:Lca0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    iget-wide v8, v0, Leb0;->a:J

    .line 28
    .line 29
    iget-object v10, v0, Leb0;->e:Ls60;

    .line 30
    .line 31
    iget-object v11, v0, Leb0;->k:Lb60;

    .line 32
    .line 33
    if-eqz v10, :cond_25

    .line 34
    .line 35
    iget-object v0, v10, Ls60;->j:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    const-string v2, "android-games"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4c

    .line 46
    .line 47
    if-eq v1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    :goto_31
    move-object/from16 v5, p0

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    move-object/from16 v12, p4

    .line 57
    .line 58
    move-object/from16 v13, p5

    .line 59
    .line 60
    move-object/from16 v14, p6

    .line 61
    .line 62
    move-object/from16 v15, p7

    .line 63
    .line 64
    move-object/from16 v16, p8

    .line 65
    .line 66
    move-object/from16 v18, p9

    .line 67
    .line 68
    move-object/from16 v19, p10

    .line 69
    .line 70
    move-object/from16 v20, p11

    .line 71
    .line 72
    move/from16 v21, p12

    .line 73
    .line 74
    move/from16 v17, v4

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 78
    goto :goto_31

    .line 79
    :goto_4e
    invoke-virtual/range {v5 .. v21}, Lg24;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;JLs60;Lb60;Ls60;Lx90;Lh60;Le34;Lwr2;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;JLs60;Lb60;Ls60;Lx90;Lh60;Le34;Lwr2;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    sget-object v10, Lwx7;->j:Lwx7;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v6, :cond_24

    .line 32
    .line 33
    :goto_20
    const/16 v17, 0x0

    .line 34
    .line 35
    goto/16 :goto_198

    .line 36
    .line 37
    :cond_24
    if-eqz p16, :cond_2b

    .line 38
    .line 39
    iget-boolean v12, v6, Lx90;->e:Z

    .line 40
    .line 41
    if-eqz v12, :cond_2b

    .line 42
    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    iget-object v12, v0, Lg24;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lr80;

    .line 47
    .line 48
    iget-boolean v14, v8, Le34;->a:Z

    .line 49
    .line 50
    const/high16 v16, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v14, :cond_3d

    .line 53
    .line 54
    move-object/from16 v18, v10

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    const/4 v8, 0x1

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    goto/16 :goto_14a

    .line 61
    .line 62
    :cond_3d
    iget-object v14, v0, Lg24;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Le34;

    .line 65
    .line 66
    if-eq v14, v8, :cond_48

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lg24;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_48
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    iget-object v14, v3, Ls60;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v14, 0x0

    .line 79
    :goto_4e
    if-eqz v3, :cond_53

    .line 80
    .line 81
    iget-object v11, v3, Ls60;->j:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    invoke-virtual {v4}, Lb60;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v12, v1}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Le24;

    .line 98
    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    if-eqz v1, :cond_87

    .line 102
    .line 103
    iget-object v12, v1, Le24;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_7f

    .line 110
    .line 111
    iget-object v12, v1, Le24;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7f

    .line 118
    .line 119
    iget-boolean v12, v1, Le24;->c:Z

    .line 120
    .line 121
    if-ne v12, v13, :cond_7f

    .line 122
    .line 123
    iget v12, v1, Le24;->d:I

    .line 124
    .line 125
    if-ne v12, v15, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    if-eqz v1, :cond_87

    .line 130
    .line 131
    iget-object v1, v1, Le24;->e:Lf24;

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    goto :goto_38

    .line 136
    :cond_87
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    iget-object v1, v3, Ls60;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v1, 0x0

    .line 142
    :goto_8d
    if-eqz v3, :cond_92

    .line 143
    .line 144
    iget-object v12, v3, Ls60;->j:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v12, 0x0

    .line 148
    :goto_93
    invoke-static {v1, v8, v12, v13}, Lem2;->U(Ljava/lang/String;Le34;Ljava/lang/String;Z)Ld34;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9f

    .line 153
    .line 154
    move-object/from16 v28, v11

    .line 155
    .line 156
    :goto_9b
    const/16 v19, 0x0

    .line 157
    .line 158
    goto/16 :goto_12e

    .line 159
    .line 160
    :cond_9f
    iget-object v8, v1, Ld34;->c:Lb34;

    .line 161
    .line 162
    iget v12, v4, Lb60;->e:F

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    iget v8, v4, Lb60;->f:F

    .line 167
    .line 168
    move/from16 p10, v8

    .line 169
    .line 170
    iget v8, v4, Lb60;->g:F

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x3ff1

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    invoke-static/range {v19 .. v32}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    move/from16 v20, v8

    .line 209
    .line 210
    move-object/from16 v28, v11

    .line 211
    .line 212
    move-object/from16 v8, v19

    .line 213
    .line 214
    iget-object v11, v8, Lb34;->a:Lwx7;

    .line 215
    .line 216
    if-eq v11, v10, :cond_eb

    .line 217
    .line 218
    const/high16 v11, 0x3f000000    # 0.5f

    .line 219
    .line 220
    cmpg-float v19, v12, v11

    .line 221
    .line 222
    if-nez v19, :cond_eb

    .line 223
    .line 224
    cmpg-float v11, p10, v11

    .line 225
    .line 226
    if-nez v11, :cond_eb

    .line 227
    .line 228
    cmpg-float v11, v20, v16

    .line 229
    .line 230
    if-nez v11, :cond_eb

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_e8
    move-object/from16 v19, v8

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/4 v11, 0x1

    .line 237
    goto :goto_e8

    .line 238
    :goto_ed
    iget-object v8, v1, Ld34;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v8, :cond_f8

    .line 241
    .line 242
    iget-object v8, v1, Ld34;->e:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v8, :cond_f8

    .line 245
    .line 246
    if-nez v11, :cond_f8

    .line 247
    .line 248
    goto :goto_9b

    .line 249
    :cond_f8
    invoke-static/range {v19 .. v19}, Lcj2;->m0(Lb34;)Lrz5;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v11, v8, Lrz5;->i:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v25, v11

    .line 256
    .line 257
    check-cast v25, Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v8, v8, Lrz5;->j:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v26, v8

    .line 262
    .line 263
    check-cast v26, Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v19, Lf24;

    .line 266
    .line 267
    iget-object v8, v1, Ld34;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v1, Ld34;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget v4, v4, Lb60;->b:F

    .line 272
    .line 273
    sub-float v4, v4, v16

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const v11, 0x3a83126f    # 0.001f

    .line 280
    .line 281
    .line 282
    cmpl-float v4, v4, v11

    .line 283
    .line 284
    if-lez v4, :cond_128

    .line 285
    .line 286
    const/16 v27, 0x1

    .line 287
    .line 288
    :goto_11f
    move/from16 v24, p10

    .line 289
    .line 290
    move-object/from16 v21, v1

    .line 291
    .line 292
    move-object/from16 v20, v8

    .line 293
    .line 294
    move/from16 v23, v12

    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    const/16 v27, 0x0

    .line 298
    .line 299
    goto :goto_11f

    .line 300
    :goto_12b
    invoke-direct/range {v19 .. v27}, Lf24;-><init>(Ljava/lang/String;Ljava/lang/String;Lb34;FFLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v4, v10

    .line 308
    new-instance v10, Le24;

    .line 309
    .line 310
    move-object/from16 v8, v18

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object v4, v8

    .line 315
    move-object v11, v14

    .line 316
    move v14, v15

    .line 317
    move-object/from16 v15, v19

    .line 318
    .line 319
    move-object/from16 v12, v28

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-direct/range {v10 .. v15}, Le24;-><init>(Ljava/lang/String;Ljava/lang/String;ZILf24;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object v1, v15

    .line 331
    :goto_14a
    if-nez v1, :cond_14d

    .line 332
    .line 333
    goto :goto_198

    .line 334
    :cond_14d
    iget-object v4, v1, Lf24;->a:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v4, :cond_153

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    goto :goto_182

    .line 340
    :cond_153
    if-eqz v5, :cond_158

    .line 341
    .line 342
    iget v11, v5, Ls60;->d:I

    .line 343
    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move/from16 v11, v17

    .line 346
    .line 347
    :goto_15a
    if-eqz v5, :cond_15f

    .line 348
    .line 349
    iget v5, v5, Ls60;->e:I

    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v5, v17

    .line 353
    .line 354
    :goto_161
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/16 v10, 0x100

    .line 359
    .line 360
    if-le v5, v10, :cond_178

    .line 361
    .line 362
    iget-object v5, v1, Lf24;->j:Ls60;

    .line 363
    .line 364
    if-nez v5, :cond_176

    .line 365
    .line 366
    const/16 v5, 0x180

    .line 367
    .line 368
    invoke-static {v5, v4}, Lem2;->s(ILjava/lang/String;)Ls60;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v1, Lf24;->j:Ls60;

    .line 373
    .line 374
    goto :goto_182

    .line 375
    :cond_176
    move-object v4, v5

    .line 376
    goto :goto_182

    .line 377
    :cond_178
    iget-object v5, v1, Lf24;->i:Ls60;

    .line 378
    .line 379
    if-nez v5, :cond_176

    .line 380
    .line 381
    invoke-static {v10, v4}, Lem2;->s(ILjava/lang/String;)Ls60;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v1, Lf24;->i:Ls60;

    .line 386
    .line 387
    :goto_182
    if-eqz v4, :cond_191

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Lh60;->m(Ls60;)Lx90;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_191

    .line 394
    .line 395
    invoke-virtual {v4}, Lx90;->r()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_191

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v4, 0x0

    .line 403
    :goto_192
    iget-object v5, v1, Lf24;->a:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v5, :cond_199

    .line 406
    .line 407
    if-nez v4, :cond_199

    .line 408
    .line 409
    :goto_198
    return v17

    .line 410
    :cond_199
    iget-object v5, v1, Lf24;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v5, :cond_19f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    goto :goto_1ad

    .line 416
    :cond_19f
    iget-object v10, v1, Lf24;->k:Ls60;

    .line 417
    .line 418
    if-nez v10, :cond_1ac

    .line 419
    .line 420
    const/16 v10, 0x80

    .line 421
    .line 422
    invoke-static {v10, v5}, Lem2;->s(ILjava/lang/String;)Ls60;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v1, Lf24;->k:Ls60;

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v5, v10

    .line 430
    :goto_1ad
    if-eqz v5, :cond_1bc

    .line 431
    .line 432
    invoke-virtual {v7, v5}, Lh60;->m(Ls60;)Lx90;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_1bc

    .line 437
    .line 438
    invoke-virtual {v5}, Lx90;->r()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_1bc

    .line 443
    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v5, 0x0

    .line 446
    :goto_1bd
    iget-object v10, v1, Lf24;->c:Lb34;

    .line 447
    .line 448
    if-eqz p13, :cond_1c8

    .line 449
    .line 450
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    :goto_1c5
    move/from16 v26, v11

    .line 455
    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    iget v11, v1, Lf24;->d:F

    .line 458
    .line 459
    goto :goto_1c5

    .line 460
    :goto_1cb
    if-eqz p14, :cond_1d4

    .line 461
    .line 462
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    :goto_1d1
    move/from16 v27, v11

    .line 467
    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    iget v11, v1, Lf24;->e:F

    .line 470
    .line 471
    goto :goto_1d1

    .line 472
    :goto_1d7
    if-eqz p15, :cond_1e0

    .line 473
    .line 474
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    :goto_1dd
    move/from16 v25, v11

    .line 479
    .line 480
    goto :goto_1eb

    .line 481
    :cond_1e0
    iget-object v11, v10, Lb34;->b:Ljava/lang/Float;

    .line 482
    .line 483
    if-eqz v11, :cond_1e9

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    goto :goto_1dd

    .line 490
    :cond_1e9
    move/from16 v25, v16

    .line 491
    .line 492
    :goto_1eb
    iget-object v11, v1, Lf24;->s:Lf34;

    .line 493
    .line 494
    if-eqz v11, :cond_20f

    .line 495
    .line 496
    iget-object v12, v1, Lf24;->l:Lx90;

    .line 497
    .line 498
    if-ne v12, v6, :cond_20f

    .line 499
    .line 500
    iget-object v12, v1, Lf24;->m:Lx90;

    .line 501
    .line 502
    if-ne v12, v4, :cond_20f

    .line 503
    .line 504
    iget-object v12, v1, Lf24;->n:Lx90;

    .line 505
    .line 506
    if-ne v12, v5, :cond_20f

    .line 507
    .line 508
    iget v12, v1, Lf24;->p:F

    .line 509
    .line 510
    cmpg-float v12, v12, v26

    .line 511
    .line 512
    if-nez v12, :cond_20f

    .line 513
    .line 514
    iget v12, v1, Lf24;->q:F

    .line 515
    .line 516
    cmpg-float v12, v12, v27

    .line 517
    .line 518
    if-nez v12, :cond_20f

    .line 519
    .line 520
    iget v12, v1, Lf24;->r:F

    .line 521
    .line 522
    cmpg-float v12, v12, v25

    .line 523
    .line 524
    if-nez v12, :cond_20f

    .line 525
    .line 526
    goto/16 :goto_3c0

    .line 527
    .line 528
    :cond_20f
    iget-boolean v11, v1, Lf24;->h:Z

    .line 529
    .line 530
    if-eqz v11, :cond_337

    .line 531
    .line 532
    iget-object v11, v1, Lf24;->m:Lx90;

    .line 533
    .line 534
    if-ne v11, v4, :cond_21d

    .line 535
    .line 536
    iget-object v11, v1, Lf24;->o:Lh34;

    .line 537
    .line 538
    move-object/from16 v22, v11

    .line 539
    .line 540
    goto/16 :goto_339

    .line 541
    .line 542
    :cond_21d
    if-eqz v4, :cond_337

    .line 543
    .line 544
    iget-object v11, v4, Lx90;->b:Landroid/graphics/Bitmap;

    .line 545
    .line 546
    if-eqz v11, :cond_337

    .line 547
    .line 548
    iget-object v12, v0, Lg24;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v12, Ljava/util/WeakHashMap;

    .line 551
    .line 552
    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 557
    .line 558
    if-eqz v13, :cond_23a

    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, Lh34;

    .line 565
    .line 566
    if-eqz v13, :cond_23a

    .line 567
    .line 568
    move-object v2, v13

    .line 569
    goto/16 :goto_334

    .line 570
    .line 571
    :cond_23a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    const/4 v14, 0x4

    .line 576
    if-lt v13, v14, :cond_30d

    .line 577
    .line 578
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-lt v13, v14, :cond_30d

    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_24f

    .line 589
    .line 590
    goto/16 :goto_30d

    .line 591
    .line 592
    :cond_24f
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    int-to-float v13, v13

    .line 597
    const/high16 v15, 0x3e350000

    .line 598
    .line 599
    mul-float/2addr v13, v15

    .line 600
    invoke-static {v13}, Lp65;->g0(F)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v19

    .line 608
    move/from16 p3, v15

    .line 609
    .line 610
    const/4 v15, 0x2

    .line 611
    add-int/lit8 v14, v19, -0x2

    .line 612
    .line 613
    invoke-static {v13, v8, v14}, Lgk2;->D(III)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    int-to-float v14, v14

    .line 622
    const/high16 v19, 0x3f6f0000    # 0.93359375f

    .line 623
    .line 624
    mul-float v14, v14, v19

    .line 625
    .line 626
    invoke-static {v14}, Lp65;->g0(F)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    move/from16 p6, v15

    .line 631
    .line 632
    add-int/lit8 v15, v13, 0x1

    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v20

    .line 638
    move/from16 p16, v8

    .line 639
    .line 640
    add-int/lit8 v8, v20, -0x1

    .line 641
    .line 642
    invoke-static {v14, v15, v8}, Lgk2;->D(III)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    int-to-float v14, v14

    .line 651
    mul-float v14, v14, p3

    .line 652
    .line 653
    invoke-static {v14}, Lp65;->g0(F)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    add-int/lit8 v15, v15, -0x2

    .line 662
    .line 663
    move/from16 v2, p16

    .line 664
    .line 665
    invoke-static {v14, v2, v15}, Lgk2;->D(III)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    int-to-float v15, v15

    .line 674
    mul-float v15, v15, v19

    .line 675
    .line 676
    invoke-static {v15}, Lp65;->g0(F)I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    add-int/lit8 v2, v14, 0x1

    .line 681
    .line 682
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result v19

    .line 686
    add-int/lit8 v3, v19, -0x1

    .line 687
    .line 688
    invoke-static {v15, v2, v3}, Lgk2;->D(III)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v3, 0x54

    .line 693
    .line 694
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move/from16 v15, p16

    .line 707
    .line 708
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    move/from16 v15, p6

    .line 712
    .line 713
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    const/16 v15, 0x9

    .line 720
    .line 721
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    move/from16 v15, v17

    .line 725
    .line 726
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    .line 732
    move v9, v15

    .line 733
    const/4 v0, 0x4

    .line 734
    :goto_2dd
    if-ge v9, v0, :cond_2e5

    .line 735
    .line 736
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    add-int/lit8 v9, v9, 0x1

    .line 740
    .line 741
    goto :goto_2dd

    .line 742
    :cond_2e5
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    const/16 v2, 0x9

    .line 759
    .line 760
    :goto_2f7
    if-ge v0, v2, :cond_300

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    goto :goto_2f7

    .line 769
    :cond_300
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_30f

    .line 781
    .line 782
    :cond_30d
    :goto_30d
    const/4 v2, 0x0

    .line 783
    goto :goto_328

    .line 784
    :cond_30f
    new-instance v2, Lh34;

    .line 785
    .line 786
    new-instance v3, Landroid/graphics/NinePatch;

    .line 787
    .line 788
    const-string v8, "icon-frame"

    .line 789
    .line 790
    invoke-direct {v3, v11, v0, v8}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    int-to-float v0, v0

    .line 806
    invoke-direct {v2, v3, v0}, Lh34;-><init>(Landroid/graphics/NinePatch;F)V

    .line 807
    .line 808
    .line 809
    :goto_328
    if-eqz v2, :cond_333

    .line 810
    .line 811
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_334

    .line 820
    :cond_333
    const/4 v2, 0x0

    .line 821
    :goto_334
    move-object/from16 v22, v2

    .line 822
    .line 823
    goto :goto_339

    .line 824
    :cond_337
    const/16 v22, 0x0

    .line 825
    .line 826
    :goto_339
    new-instance v19, Lf34;

    .line 827
    .line 828
    invoke-static {v6}, Lg24;->k(Lx90;)Lab6;

    .line 829
    .line 830
    .line 831
    move-result-object v20

    .line 832
    if-eqz v4, :cond_348

    .line 833
    .line 834
    invoke-static {v4}, Lg24;->k(Lx90;)Lab6;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object/from16 v21, v0

    .line 839
    .line 840
    goto :goto_34a

    .line 841
    :cond_348
    const/16 v21, 0x0

    .line 842
    .line 843
    :goto_34a
    if-eqz v5, :cond_353

    .line 844
    .line 845
    invoke-static {v5}, Lg24;->k(Lx90;)Lab6;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v23, v0

    .line 850
    .line 851
    goto :goto_355

    .line 852
    :cond_353
    const/16 v23, 0x0

    .line 853
    .line 854
    :goto_355
    iget-object v0, v10, Lb34;->a:Lwx7;

    .line 855
    .line 856
    if-nez v0, :cond_35b

    .line 857
    .line 858
    sget-object v0, Lwx7;->i:Lwx7;

    .line 859
    .line 860
    :cond_35b
    move-object/from16 v24, v0

    .line 861
    .line 862
    iget-object v0, v10, Lb34;->e:Ljava/lang/Float;

    .line 863
    .line 864
    if-eqz v0, :cond_368

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    :goto_365
    move/from16 v28, v0

    .line 871
    .line 872
    goto :goto_36c

    .line 873
    :cond_368
    const v0, 0x3fe66666    # 1.8f

    .line 874
    .line 875
    .line 876
    goto :goto_365

    .line 877
    :goto_36c
    iget-object v0, v10, Lb34;->f:Ljava/lang/Float;

    .line 878
    .line 879
    if-eqz v0, :cond_377

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    :goto_374
    move/from16 v29, v0

    .line 886
    .line 887
    goto :goto_37a

    .line 888
    :cond_377
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 889
    .line 890
    goto :goto_374

    .line 891
    :goto_37a
    iget-object v0, v1, Lf24;->f:Ljava/lang/Integer;

    .line 892
    .line 893
    iget-object v2, v1, Lf24;->g:Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-static {v10}, Lcj2;->n0(Lb34;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_389

    .line 900
    .line 901
    if-eqz v5, :cond_389

    .line 902
    .line 903
    const/16 v32, 0x1

    .line 904
    .line 905
    goto :goto_38b

    .line 906
    :cond_389
    const/16 v32, 0x0

    .line 907
    .line 908
    :goto_38b
    iget-object v3, v10, Lb34;->l:Ljava/lang/Integer;

    .line 909
    .line 910
    iget-object v8, v10, Lb34;->m:Ljava/lang/Float;

    .line 911
    .line 912
    if-eqz v8, :cond_39e

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    :goto_395
    move-object/from16 v30, v0

    .line 919
    .line 920
    move-object/from16 v31, v2

    .line 921
    .line 922
    move-object/from16 v33, v3

    .line 923
    .line 924
    move/from16 v34, v8

    .line 925
    .line 926
    goto :goto_3a1

    .line 927
    :cond_39e
    const/high16 v8, 0x40c80000    # 6.25f

    .line 928
    .line 929
    goto :goto_395

    .line 930
    :goto_3a1
    invoke-direct/range {v19 .. v34}, Lf34;-><init>(Lab6;Lab6;Lh34;Lab6;Lwx7;FFFFFLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;F)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v11, v19

    .line 934
    .line 935
    move-object/from16 v8, v22

    .line 936
    .line 937
    move/from16 v3, v25

    .line 938
    .line 939
    move/from16 v0, v26

    .line 940
    .line 941
    move/from16 v2, v27

    .line 942
    .line 943
    iput-object v6, v1, Lf24;->l:Lx90;

    .line 944
    .line 945
    iput-object v4, v1, Lf24;->m:Lx90;

    .line 946
    .line 947
    iput-object v5, v1, Lf24;->n:Lx90;

    .line 948
    .line 949
    iput-object v8, v1, Lf24;->o:Lh34;

    .line 950
    .line 951
    iput v0, v1, Lf24;->p:F

    .line 952
    .line 953
    iput v2, v1, Lf24;->q:F

    .line 954
    .line 955
    iput v3, v1, Lf24;->r:F

    .line 956
    .line 957
    iput-object v11, v1, Lf24;->s:Lf34;

    .line 958
    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    :goto_3c0
    iput-object v7, v0, Lg24;->f:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v1, v6, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 966
    .line 967
    if-eqz v1, :cond_3c9

    .line 968
    .line 969
    goto :goto_3ca

    .line 970
    :cond_3c9
    const/4 v6, 0x0

    .line 971
    :goto_3ca
    move-object/from16 v9, p11

    .line 972
    .line 973
    if-eqz v6, :cond_3d1

    .line 974
    .line 975
    invoke-interface {v9, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_3d1
    if-eqz v4, :cond_3e0

    .line 979
    .line 980
    iget-object v1, v4, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 983
    .line 984
    if-eqz v1, :cond_3da

    .line 985
    .line 986
    goto :goto_3db

    .line 987
    :cond_3da
    const/4 v4, 0x0

    .line 988
    :goto_3db
    if-eqz v4, :cond_3e0

    .line 989
    .line 990
    invoke-interface {v9, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_3e0
    if-eqz v5, :cond_3ef

    .line 994
    .line 995
    iget-object v1, v5, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 996
    .line 997
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 998
    .line 999
    if-eqz v1, :cond_3e9

    .line 1000
    .line 1001
    goto :goto_3ea

    .line 1002
    :cond_3e9
    const/4 v5, 0x0

    .line 1003
    :goto_3ea
    if-eqz v5, :cond_3ef

    .line 1004
    .line 1005
    invoke-interface {v9, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    :cond_3ef
    iget-object v1, v0, Lg24;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Ld24;

    .line 1011
    .line 1012
    if-eqz p5, :cond_3fa

    .line 1013
    .line 1014
    move-object/from16 v3, p5

    .line 1015
    .line 1016
    iget-object v2, v3, Ls60;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_3fb

    .line 1019
    :cond_3fa
    const/4 v2, 0x0

    .line 1020
    :goto_3fb
    iget-object v0, v0, Lg24;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lg43;

    .line 1023
    .line 1024
    iget-object v3, v1, Ld24;->f:Landroid/graphics/Path;

    .line 1025
    .line 1026
    iget-object v4, v1, Ld24;->e:Landroid/graphics/Path;

    .line 1027
    .line 1028
    iget v5, v11, Lf34;->o:F

    .line 1029
    .line 1030
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    const/4 v7, 0x0

    .line 1043
    cmpg-float v7, v6, v7

    .line 1044
    .line 1045
    if-gtz v7, :cond_418

    .line 1046
    .line 1047
    const/4 v15, 0x1

    .line 1048
    return v15

    .line 1049
    :cond_418
    mul-float v7, v6, v5

    .line 1050
    .line 1051
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1052
    .line 1053
    div-float/2addr v7, v8

    .line 1054
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1058
    .line 1059
    move-object/from16 v10, p2

    .line 1060
    .line 1061
    invoke-virtual {v4, v10, v7, v7, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    move-object/from16 v12, p1

    .line 1069
    .line 1070
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v11, Lf34;->a:Lab6;

    .line 1074
    .line 1075
    if-eqz v4, :cond_562

    .line 1076
    .line 1077
    const/high16 v13, 0x41100000    # 9.0f

    .line 1078
    .line 1079
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    mul-float/2addr v5, v6

    .line 1084
    div-float/2addr v5, v8

    .line 1085
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v10, v5, v5, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v11, Lf34;->e:Lwx7;

    .line 1099
    .line 1100
    move-object/from16 v9, v18

    .line 1101
    .line 1102
    if-ne v3, v9, :cond_544

    .line 1103
    .line 1104
    iget-object v3, v1, Ld24;->h:Landroid/graphics/RectF;

    .line 1105
    .line 1106
    iget-object v9, v1, Ld24;->g:Landroid/graphics/Rect;

    .line 1107
    .line 1108
    iget-object v13, v4, Lab6;->i:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1111
    .line 1112
    if-eqz v13, :cond_4ea

    .line 1113
    .line 1114
    const/high16 v14, 0x43c00000    # 384.0f

    .line 1115
    .line 1116
    iget v15, v11, Lf34;->i:F

    .line 1117
    .line 1118
    mul-float/2addr v14, v15

    .line 1119
    div-float/2addr v14, v8

    .line 1120
    sget-object v15, Lx14;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1121
    .line 1122
    if-nez v2, :cond_467

    .line 1123
    .line 1124
    move/from16 p0, v8

    .line 1125
    .line 1126
    :cond_465
    :goto_465
    const/4 v8, 0x0

    .line 1127
    goto :goto_4b5

    .line 1128
    :cond_467
    move/from16 p0, v8

    .line 1129
    .line 1130
    const/16 v8, 0x180

    .line 1131
    .line 1132
    move-object/from16 p9, v0

    .line 1133
    .line 1134
    invoke-static {v14, v8, v13, v2}, Lx14;->b(FILandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v8, Lx14;->a:Lhe0;

    .line 1139
    .line 1140
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    check-cast v8, Lw14;

    .line 1145
    .line 1146
    if-eqz v8, :cond_488

    .line 1147
    .line 1148
    iget-object v8, v8, Lw14;->a:Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v18

    .line 1154
    if-nez v18, :cond_484

    .line 1155
    .line 1156
    goto :goto_485

    .line 1157
    :cond_484
    const/4 v8, 0x0

    .line 1158
    :goto_485
    if-eqz v8, :cond_488

    .line 1159
    .line 1160
    goto :goto_4b5

    .line 1161
    :cond_488
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-nez v8, :cond_465

    .line 1166
    .line 1167
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_465

    .line 1172
    .line 1173
    :try_start_494
    sget-object v8, Lx14;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1174
    .line 1175
    new-instance v18, Lv14;
    :try_end_498
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_494 .. :try_end_498} :catch_4b1

    .line 1176
    .line 1177
    move-object/from16 p8, v0

    .line 1178
    .line 1179
    move-object/from16 p7, v2

    .line 1180
    .line 1181
    move-object/from16 p4, v13

    .line 1182
    .line 1183
    move/from16 p6, v14

    .line 1184
    .line 1185
    move-object/from16 p3, v18

    .line 1186
    .line 1187
    const/16 p5, 0x180

    .line 1188
    .line 1189
    :try_start_4a4
    invoke-direct/range {p3 .. p9}, Lv14;-><init>(Landroid/graphics/Bitmap;IFLjava/lang/String;Ljava/lang/String;Lg43;)V
    :try_end_4a7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4a4 .. :try_end_4a7} :catch_4af

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v2, p3

    .line 1193
    .line 1194
    move-object/from16 v0, p8

    .line 1195
    .line 1196
    :try_start_4ab
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4ae
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4ab .. :try_end_4ae} :catch_4b1

    .line 1197
    .line 1198
    .line 1199
    goto :goto_465

    .line 1200
    :catch_4af
    move-object/from16 v0, p8

    .line 1201
    .line 1202
    :catch_4b1
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_465

    .line 1206
    :goto_4b5
    if-eqz v8, :cond_4ca

    .line 1207
    .line 1208
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    const/4 v15, 0x0

    .line 1217
    invoke-virtual {v9, v15, v15, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, Ld24;->a:Landroid/graphics/Paint;

    .line 1221
    .line 1222
    invoke-virtual {v12, v8, v9, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v0, v4

    .line 1226
    goto :goto_4e3

    .line 1227
    :cond_4ca
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1228
    .line 1229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1232
    .line 1233
    move/from16 p8, v0

    .line 1234
    .line 1235
    move-object/from16 p3, v1

    .line 1236
    .line 1237
    move/from16 p9, v2

    .line 1238
    .line 1239
    move-object/from16 p5, v4

    .line 1240
    .line 1241
    move/from16 p7, v8

    .line 1242
    .line 1243
    move-object/from16 p6, v10

    .line 1244
    .line 1245
    move-object/from16 p4, v12

    .line 1246
    .line 1247
    invoke-virtual/range {p3 .. p9}, Ld24;->b(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;FFF)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v0, p5

    .line 1251
    .line 1252
    :goto_4e3
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    move-object v4, v0

    .line 1255
    move-object v0, v1

    .line 1256
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    goto :goto_50c

    .line 1259
    :cond_4ea
    move-object v0, v4

    .line 1260
    move/from16 p0, v8

    .line 1261
    .line 1262
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1263
    .line 1264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1265
    .line 1266
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1267
    .line 1268
    move-object/from16 p4, p1

    .line 1269
    .line 1270
    move-object/from16 p6, p2

    .line 1271
    .line 1272
    move-object/from16 p5, v0

    .line 1273
    .line 1274
    move-object/from16 p3, v1

    .line 1275
    .line 1276
    move/from16 p8, v2

    .line 1277
    .line 1278
    move/from16 p9, v4

    .line 1279
    .line 1280
    move/from16 p7, v8

    .line 1281
    .line 1282
    invoke-virtual/range {p3 .. p9}, Ld24;->b(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;FFF)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, p3

    .line 1286
    .line 1287
    move-object/from16 v1, p4

    .line 1288
    .line 1289
    move-object/from16 v4, p5

    .line 1290
    .line 1291
    move-object/from16 v2, p6

    .line 1292
    .line 1293
    :goto_50c
    iget v8, v11, Lf34;->j:F

    .line 1294
    .line 1295
    div-float v8, v8, p0

    .line 1296
    .line 1297
    sub-float v8, v16, v8

    .line 1298
    .line 1299
    mul-float/2addr v8, v6

    .line 1300
    const/high16 v9, 0x40000000    # 2.0f

    .line 1301
    .line 1302
    div-float/2addr v8, v9

    .line 1303
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 1304
    .line 1305
    add-float/2addr v9, v8

    .line 1306
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 1307
    .line 1308
    add-float/2addr v10, v8

    .line 1309
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 1310
    .line 1311
    sub-float/2addr v12, v8

    .line 1312
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 1313
    .line 1314
    sub-float/2addr v13, v8

    .line 1315
    invoke-virtual {v3, v9, v10, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    iget v9, v11, Lf34;->f:F

    .line 1323
    .line 1324
    cmpg-float v10, v9, v16

    .line 1325
    .line 1326
    if-nez v10, :cond_531

    .line 1327
    .line 1328
    :goto_52f
    const/4 v9, 0x0

    .line 1329
    goto :goto_53d

    .line 1330
    :cond_531
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    invoke-virtual {v1, v9, v9, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_52f

    .line 1342
    :goto_53d
    invoke-virtual {v0, v1, v4, v3, v9}, Ld24;->a(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_55e

    .line 1349
    :cond_544
    move-object v0, v1

    .line 1350
    move-object v2, v10

    .line 1351
    move-object v1, v12

    .line 1352
    iget v3, v11, Lf34;->g:F

    .line 1353
    .line 1354
    iget v8, v11, Lf34;->h:F

    .line 1355
    .line 1356
    iget v9, v11, Lf34;->f:F

    .line 1357
    .line 1358
    move-object/from16 p3, v0

    .line 1359
    .line 1360
    move-object/from16 p4, v1

    .line 1361
    .line 1362
    move-object/from16 p6, v2

    .line 1363
    .line 1364
    move/from16 p7, v3

    .line 1365
    .line 1366
    move-object/from16 p5, v4

    .line 1367
    .line 1368
    move/from16 p8, v8

    .line 1369
    .line 1370
    move/from16 p9, v9

    .line 1371
    .line 1372
    invoke-virtual/range {p3 .. p9}, Ld24;->b(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;FFF)V

    .line 1373
    .line 1374
    .line 1375
    :goto_55e
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_564

    .line 1379
    :cond_562
    move-object v0, v1

    .line 1380
    move-object v1, v12

    .line 1381
    :goto_564
    iget-object v2, v11, Lf34;->b:Lab6;

    .line 1382
    .line 1383
    if-eqz v2, :cond_60c

    .line 1384
    .line 1385
    iget-object v3, v11, Lf34;->c:Lh34;

    .line 1386
    .line 1387
    iget-object v4, v11, Lf34;->k:Ljava/lang/Integer;

    .line 1388
    .line 1389
    iget-object v5, v11, Lf34;->l:Ljava/lang/Integer;

    .line 1390
    .line 1391
    if-nez v5, :cond_583

    .line 1392
    .line 1393
    move-object/from16 p7, p2

    .line 1394
    .line 1395
    move-object/from16 p3, v0

    .line 1396
    .line 1397
    move-object/from16 p4, v1

    .line 1398
    .line 1399
    move-object/from16 p5, v2

    .line 1400
    .line 1401
    move-object/from16 p6, v3

    .line 1402
    .line 1403
    move-object/from16 p8, v4

    .line 1404
    .line 1405
    invoke-virtual/range {p3 .. p8}, Ld24;->c(Landroid/graphics/Canvas;Lab6;Lh34;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v2, p7

    .line 1409
    .line 1410
    goto/16 :goto_60e

    .line 1411
    .line 1412
    :cond_583
    move-object v8, v4

    .line 1413
    move-object v4, v3

    .line 1414
    move-object v3, v2

    .line 1415
    move-object/from16 v2, p2

    .line 1416
    .line 1417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    iget-object v9, v0, Ld24;->l:Landroid/graphics/Matrix;

    .line 1422
    .line 1423
    iget-object v10, v0, Ld24;->c:Landroid/graphics/Paint;

    .line 1424
    .line 1425
    if-eqz v8, :cond_598

    .line 1426
    .line 1427
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    :goto_596
    const/4 v12, 0x0

    .line 1432
    goto :goto_59a

    .line 1433
    :cond_598
    move v8, v5

    .line 1434
    goto :goto_596

    .line 1435
    :goto_59a
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    const/4 v12, 0x0

    .line 1440
    move-object/from16 p3, v0

    .line 1441
    .line 1442
    move-object/from16 p4, v1

    .line 1443
    .line 1444
    move-object/from16 p7, v2

    .line 1445
    .line 1446
    move-object/from16 p5, v3

    .line 1447
    .line 1448
    move-object/from16 p6, v4

    .line 1449
    .line 1450
    move-object/from16 p8, v12

    .line 1451
    .line 1452
    invoke-virtual/range {p3 .. p8}, Ld24;->c(Landroid/graphics/Canvas;Lab6;Lh34;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v0, Ld24;->m:Landroid/graphics/LinearGradient;

    .line 1456
    .line 1457
    if-eqz v3, :cond_5ba

    .line 1458
    .line 1459
    iget v4, v0, Ld24;->n:I

    .line 1460
    .line 1461
    if-ne v4, v8, :cond_5ba

    .line 1462
    .line 1463
    iget v4, v0, Ld24;->o:I

    .line 1464
    .line 1465
    if-eq v4, v5, :cond_5e1

    .line 1466
    .line 1467
    :cond_5ba
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 1468
    .line 1469
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1472
    .line 1473
    const/4 v14, 0x0

    .line 1474
    const/4 v15, 0x0

    .line 1475
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    move-object/from16 p3, v3

    .line 1478
    .line 1479
    move/from16 p7, v4

    .line 1480
    .line 1481
    move/from16 p9, v5

    .line 1482
    .line 1483
    move/from16 p8, v8

    .line 1484
    .line 1485
    move-object/from16 p10, v12

    .line 1486
    .line 1487
    move/from16 p4, v14

    .line 1488
    .line 1489
    move/from16 p5, v15

    .line 1490
    .line 1491
    move/from16 p6, v16

    .line 1492
    .line 1493
    invoke-direct/range {p3 .. p10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1494
    .line 1495
    .line 1496
    move/from16 v5, p8

    .line 1497
    .line 1498
    move/from16 v4, p9

    .line 1499
    .line 1500
    iput-object v3, v0, Ld24;->m:Landroid/graphics/LinearGradient;

    .line 1501
    .line 1502
    iput v5, v0, Ld24;->n:I

    .line 1503
    .line 1504
    iput v4, v0, Ld24;->o:I

    .line 1505
    .line 1506
    :cond_5e1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1515
    .line 1516
    .line 1517
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1518
    .line 1519
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 1520
    .line 1521
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v0, Ld24;->d:Landroid/graphics/PorterDuffXfermode;

    .line 1531
    .line 1532
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_60e

    .line 1549
    :cond_60c
    move-object/from16 v2, p2

    .line 1550
    .line 1551
    :goto_60e
    iget-boolean v3, v11, Lf34;->m:Z

    .line 1552
    .line 1553
    if-eqz v3, :cond_62f

    .line 1554
    .line 1555
    iget-object v3, v11, Lf34;->d:Lab6;

    .line 1556
    .line 1557
    if-eqz v3, :cond_62f

    .line 1558
    .line 1559
    iget-object v4, v11, Lf34;->n:Ljava/lang/Integer;

    .line 1560
    .line 1561
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 1562
    .line 1563
    const/high16 v8, 0x3d340000

    .line 1564
    .line 1565
    mul-float/2addr v8, v6

    .line 1566
    add-float/2addr v5, v8

    .line 1567
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1568
    .line 1569
    add-float/2addr v2, v8

    .line 1570
    const/high16 v8, 0x3db40000    # 0.087890625f

    .line 1571
    .line 1572
    mul-float/2addr v6, v8

    .line 1573
    iget-object v8, v0, Ld24;->j:Landroid/graphics/RectF;

    .line 1574
    .line 1575
    add-float v9, v5, v6

    .line 1576
    .line 1577
    add-float/2addr v6, v2

    .line 1578
    invoke-virtual {v8, v5, v2, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v1, v3, v8, v4}, Ld24;->a(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_62f
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v15, 0x1

    .line 1588
    return v15
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lg24;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v2, p0, Lg24;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v3, p0, Lg24;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lhi7;

    .line 25
    .line 26
    if-eqz v3, :cond_2d

    .line 27
    .line 28
    iget-object v4, v3, Lhi7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v1

    .line 38
    :goto_25
    if-eqz v3, :cond_2d

    .line 39
    .line 40
    iget-object p0, v3, Lhi7;->b:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    monitor-exit v2

    .line 47
    :try_start_2e
    invoke-virtual {p0, v0}, Lg24;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_33

    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    new-instance v3, Lhr6;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :goto_3a
    instance-of v3, v2, Lhr6;

    .line 60
    .line 61
    if-nez v3, :cond_55

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lg24;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_44
    iget-object v5, p0, Lg24;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance v6, Lhi7;

    .line 74
    .line 75
    invoke-direct {v6, v0, v3}, Lhi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_52

    .line 79
    .line 80
    .line 81
    monitor-exit v4

    .line 82
    goto :goto_55

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    monitor-exit v4

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    iget-object v0, p0, Lg24;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_60
    iget-object v2, p0, Lg24;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lhi7;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_7d

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    iget-object p0, p0, Lg24;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    monitor-exit v0

    .line 128
    throw p0

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    throw p0
.end method

.method public g(Landroid/content/Context;Luh4;)Lbo4;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lg24;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lbo4;

    .line 10
    .line 11
    if-nez p2, :cond_79

    .line 12
    .line 13
    iget-object p2, p0, Lg24;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_f
    iget-object v0, p0, Lg24;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbo4;

    .line 19
    .line 20
    if-nez v0, :cond_6e

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lg24;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbo4;

    .line 29
    .line 30
    iget-object v1, p0, Lg24;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwr2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lg24;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnb1;

    .line 46
    .line 47
    new-instance v3, Lna;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v3, v4, p1, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Llr5;

    .line 58
    .line 59
    sget-object v4, Lyd2;->i:Llh4;

    .line 60
    .line 61
    new-instance v5, Lde;

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    invoke-direct {v5, v6, v3}, Lde;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v4, v5}, Llr5;-><init>(Lyd2;Lde;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbo4;

    .line 72
    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance v0, Li41;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_50
    new-instance v4, Ln;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x1b

    .line 85
    .line 86
    invoke-direct {v4, v1, v5, v6}, Ln;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lxe1;

    .line 94
    .line 95
    invoke-direct {v4, p1, v1, v0, v2}, Lxe1;-><init>(Llr5;Ljava/util/List;Ltb1;Lnb1;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbo4;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lg24;->f:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    :goto_6e
    iget-object p0, p0, Lg24;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbo4;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_75
    .catchall {:try_start_f .. :try_end_75} :catchall_6c

    .line 116
    .line 117
    .line 118
    monitor-exit p2

    .line 119
    return-object p0

    .line 120
    :goto_77
    monitor-exit p2

    .line 121
    throw p0

    .line 122
    :cond_79
    return-object p2
.end method

.method public h()Ljavax/crypto/SecretKey;
    .registers 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg24;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    :cond_19
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    const-string v1, "AES"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "GCM"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "NoPadding"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p2, :cond_23

    .line 2
    .line 3
    iget-object p2, p0, Lg24;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_5
    iget-object v0, p0, Lg24;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhi7;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_20

    .line 15
    .line 16
    monitor-exit p2

    .line 17
    iget-object p0, p0, Lg24;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit p2

    .line 35
    throw p0

    .line 36
    :cond_23
    const-string v0, "AES/GCM/NoPadding"

    .line 37
    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lg24;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-object v1, p0, Lg24;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_33
    iget-object v2, p0, Lg24;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lg24;->h()Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lg24;->f:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_8c

    .line 64
    .line 65
    :goto_40
    monitor-exit v1

    .line 66
    move-object v1, v2

    .line 67
    :goto_42
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, ":"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lg24;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_6c
    iget-object v2, p0, Lg24;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v3, Lhi7;

    .line 114
    .line 115
    invoke-direct {v3, v0, p2}, Lhi7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_89

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    iget-object p0, p0, Lg24;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    monitor-exit v1

    .line 140
    throw p0

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg24;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg24;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lg24;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lg24;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

###### Class defpackage.v14 (v14)
.class public final synthetic Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lur2;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IFLjava/lang/String;Ljava/lang/String;Lg43;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv14;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lv14;->j:I

    .line 7
    .line 8
    iput p3, p0, Lv14;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lv14;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv14;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lv14;->n:Lur2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv14;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lv14;->j:I

    .line 4
    .line 5
    iget v2, p0, Lv14;->k:F

    .line 6
    .line 7
    iget-object v3, p0, Lv14;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv14;->m:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lx14;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_17

    .line 18
    .line 19
    invoke-static {v2, v1, v0, v3}, Lx14;->c(FILandroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_25

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object p0, p0, Lv14;->n:Lur2;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
