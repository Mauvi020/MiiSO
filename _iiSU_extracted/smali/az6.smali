###### Class defpackage.az6 (az6)
.class public abstract Laz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lxz7;

.field public static final c:Lxz7;

.field public static final d:Lxz7;

.field public static final e:Lkl4;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v4, "gif"

    .line 2
    .line 3
    const-string v5, "json"

    .line 4
    .line 5
    const-string v0, "png"

    .line 6
    .line 7
    const-string v1, "jpg"

    .line 8
    .line 9
    const-string v2, "jpeg"

    .line 10
    .line 11
    const-string v3, "webp"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laz6;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lur6;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lu39;->Z(Lur2;)Lxz7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laz6;->b:Lxz7;

    .line 35
    .line 36
    new-instance v0, Lur6;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lu39;->Z(Lur2;)Lxz7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laz6;->c:Lxz7;

    .line 46
    .line 47
    new-instance v0, Lur6;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lu39;->Z(Lur2;)Lxz7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Laz6;->d:Lxz7;

    .line 59
    .line 60
    new-instance v1, Lkl4;

    .line 61
    .line 62
    new-instance v3, Ldu6;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ldu6;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lur6;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lur6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lxm;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lxm;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x60

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Laz6;->e:Lkl4;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "romm_remote_icon|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p2, p1

    .line 31
    :goto_1e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x78

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_41

    .line 49
    .line 50
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p4, 0x0

    .line 58
    :goto_39
    if-eqz p4, :cond_41

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lf94;
    .registers 16

    .line 1
    invoke-static/range {p1 .. p6}, Laz6;->c(Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lsl4;

    .line 6
    .line 7
    invoke-static {p2}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x60

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p3}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-static {p3, p4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    if-eqz p3, :cond_19

    .line 20
    .line 21
    invoke-static {p3, p3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    if-eqz p4, :cond_20

    .line 27
    .line 28
    invoke-static {p4, p4}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p3, v0

    .line 34
    :goto_21
    const-string p4, "-"

    .line 35
    .line 36
    if-eqz p3, :cond_3e

    .line 37
    .line 38
    invoke-virtual {p3}, Lrz5;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3}, Lrz5;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {v1, p3, p4, p4}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p3, v0

    .line 64
    :goto_3f
    const-string v1, ""

    .line 65
    .line 66
    if-nez p3, :cond_44

    .line 67
    .line 68
    move-object p3, v1

    .line 69
    :cond_44
    if-eqz p5, :cond_54

    .line 70
    .line 71
    invoke-static {p5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p5, v0

    .line 79
    :goto_4e
    if-eqz p5, :cond_54

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    if-nez v0, :cond_57

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_57
    const-string p5, "SHA-256"

    .line 89
    .line 90
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lb38;->r(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p5, Ldu6;

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-direct {p5, v2}, Ldu6;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x1e

    .line 120
    .line 121
    invoke-static {p0, v1, p5, v2}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static final d()V
    .registers 1

    .line 1
    sget-object v0, Laz6;->e:Lkl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Laz6;->b:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Laz6;->d:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lp07;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lky0;II)Loz5;
    .registers 36

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x5a6e3ec0

    .line 1
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    const v2, -0x77d96531

    .line 2
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    .line 3
    invoke-virtual {v8}, Lky0;->t()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lxz7;

    move-result-object v2

    .line 6
    invoke-virtual {v8, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    invoke-virtual {v8, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    .line 10
    sget-object v9, Ley0;->a:Lfj7;

    if-nez v6, :cond_3a

    if-ne v7, v9, :cond_41

    .line 11
    :cond_3a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 12
    invoke-virtual {v8, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_41
    move-object v14, v7

    check-cast v14, Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v1, :cond_68

    if-eqz v0, :cond_68

    const v2, 0x7cb30bae

    .line 14
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    shr-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 15
    invoke-static {v0, v8, v2}, Lxr6;->c(Ljava/lang/Long;Lky0;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_63

    :cond_62
    move-object v0, v10

    :goto_63
    invoke-virtual {v8}, Lky0;->t()V

    move-object v13, v0

    goto :goto_72

    :cond_68
    const v0, 0x7cb387ae

    .line 17
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 18
    invoke-virtual {v8}, Lky0;->t()V

    move-object v13, v10

    :goto_72
    const v7, 0xe000

    const/16 v15, 0x800

    if-eqz v1, :cond_19a

    if-eqz v13, :cond_19a

    const v1, 0x7cb4de9e

    .line 19
    invoke-virtual {v8, v1}, Lky0;->d0(I)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    shr-int/lit8 v3, p6, 0x3

    .line 22
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1, v2}, Lky0;->e(J)Z

    move-result v10

    or-int/2addr v6, v10

    .line 23
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9f

    if-ne v10, v9, :cond_b2

    .line 24
    :cond_9f
    invoke-static {v13}, Loq1;->d(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_a6

    goto :goto_ac

    .line 25
    :cond_a6
    invoke-static {v14, v13}, Lpq1;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_ae

    :goto_ac
    move-object v10, v13

    goto :goto_af

    :cond_ae
    move-object v10, v6

    .line 26
    :goto_af
    invoke-virtual {v8, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 27
    :cond_b2
    check-cast v10, Ljava/io/File;

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    move-wide/from16 v17, v1

    .line 30
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 31
    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v11, v12}, Lky0;->e(J)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8, v0, v1}, Lky0;->e(J)Z

    move-result v0

    or-int/2addr v0, v2

    .line 32
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d8

    if-ne v1, v9, :cond_e3

    .line 33
    :cond_d8
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-virtual {v8, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 35
    :cond_e3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v8, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    invoke-virtual {v8, v0, v1}, Lky0;->e(J)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v15, :cond_102

    .line 39
    invoke-virtual {v8, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_106

    :cond_102
    and-int/lit16 v6, v3, 0xc00

    if-ne v6, v15, :cond_108

    :cond_106
    const/4 v6, 0x1

    goto :goto_109

    :cond_108
    const/4 v6, 0x0

    :goto_109
    or-int/2addr v2, v6

    and-int v6, v3, v7

    xor-int/lit16 v6, v6, 0x6000

    const/16 v11, 0x4000

    if-le v6, v11, :cond_118

    .line 40
    invoke-virtual {v8, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11c

    :cond_118
    and-int/lit16 v3, v3, 0x6000

    if-ne v3, v11, :cond_11e

    :cond_11c
    const/4 v11, 0x1

    goto :goto_11f

    :cond_11e
    const/4 v11, 0x0

    :goto_11f
    or-int/2addr v2, v11

    .line 41
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_128

    if-ne v3, v9, :cond_12e

    :cond_128
    move-object/from16 v6, p4

    move-wide v2, v0

    move-object v1, v10

    move-object v0, v14

    goto :goto_130

    :cond_12e
    move-object v12, v10

    goto :goto_139

    .line 42
    :goto_130
    invoke-static/range {v0 .. v6}, Laz6;->b(Landroid/content/Context;Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lf94;

    move-result-object v3

    move-object v14, v0

    move-object v12, v1

    .line 43
    invoke-virtual {v8, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 44
    :goto_139
    check-cast v3, Lf94;

    .line 45
    invoke-static {v3, v8}, Lel2;->t(Ljava/lang/Object;Lky0;)Lgr;

    move-result-object v11

    .line 46
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_156

    .line 48
    new-instance v2, Lwf;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwf;-><init>(I)V

    .line 49
    invoke-virtual {v8, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_156
    check-cast v2, Lks2;

    invoke-static {v0, v1, v2, v8}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 51
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v13}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v14}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 52
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_182

    if-ne v4, v9, :cond_18e

    .line 53
    :cond_182
    new-instance v10, Lxo5;

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-direct/range {v10 .. v16}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 54
    invoke-virtual {v8, v10}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v4, v10

    .line 55
    :cond_18e
    check-cast v4, Lks2;

    invoke-static {v0, v1, v2, v4, v8}, Lye4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 56
    invoke-virtual {v8}, Lky0;->t()V

    .line 57
    invoke-virtual {v8}, Lky0;->t()V

    return-object v11

    :cond_19a
    move-object v12, v4

    move-object v13, v5

    const/16 v11, 0x4000

    const v0, 0x7cb99ee2

    .line 58
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    invoke-virtual {v8}, Lky0;->t()V

    and-int/lit8 v0, p6, 0xe

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    or-int/lit16 v14, v0, 0xc00

    const v0, 0x6974eae1

    .line 59
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 60
    invoke-static {}, Lxc4;->a()Lxz7;

    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e0

    const v0, 0x1cd41846

    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    const v0, 0x7f08019b

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v8}, Lxj2;->M(IILky0;)Loz5;

    move-result-object v0

    invoke-virtual {v8}, Lky0;->t()V

    .line 64
    :goto_1da
    invoke-virtual {v8}, Lky0;->t()V

    move-object v11, v8

    goto/16 :goto_5c6

    :cond_1e0
    const v0, 0x1cd4f5c1

    .line 65
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    invoke-virtual {v8}, Lky0;->t()V

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lxz7;

    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    invoke-virtual {v8, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1ff

    if-ne v2, v9, :cond_206

    .line 71
    :cond_1ff
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    invoke-virtual {v8, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 73
    :cond_206
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    .line 74
    invoke-virtual {v3}, Lp07;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romm"

    invoke-static {v1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 75
    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp07;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Lp07;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 76
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_235

    if-ne v5, v9, :cond_23c

    .line 77
    :cond_235
    invoke-static {v3}, Laz6;->h(Lp07;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v8, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 79
    :cond_23c
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2a9

    const v0, 0x1cdac716

    .line 80
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 81
    invoke-static {v12}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-static {v13}, Lcj2;->f0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    invoke-virtual {v8, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 84
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25f

    if-ne v4, v9, :cond_27a

    :cond_25f
    const/16 v2, 0x80

    if-eqz v0, :cond_268

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_269

    :cond_268
    move v4, v2

    :goto_269
    if-eqz v1, :cond_26f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_26f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 87
    :cond_27a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v2, v1

    .line 88
    invoke-virtual {v3}, Lp07;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_28c

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_28d

    :cond_28c
    move v0, v6

    :goto_28d
    if-eqz v2, :cond_295

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_296

    :cond_295
    move v3, v6

    .line 91
    :goto_296
    const-string v7, "rom-android-app-icon"

    const v9, 0xc36000

    move v2, v0

    move-object v0, v5

    const/4 v5, 0x1

    move-object/from16 v4, p4

    .line 92
    invoke-static/range {v0 .. v9}, Lbn;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;Lky0;I)Loz5;

    move-result-object v0

    invoke-virtual {v8}, Lky0;->t()V

    goto/16 :goto_1da

    :cond_2a9
    const v4, 0x1ce5bb41

    .line 93
    invoke-virtual {v8, v4}, Lky0;->d0(I)V

    invoke-virtual {v8}, Lky0;->t()V

    .line 94
    sget-object v4, Llq;->a:Lhz7;

    invoke-static {}, Llq;->f()Lqj6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llq;->h(Ljava/lang/String;)Lqj6;

    move-result-object v6

    invoke-static {v6, v8, v5}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v6

    .line 96
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 97
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 v18, 0x20

    shl-long v16, v16, v18

    xor-long v4, v4, v16

    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    xor-long v4, v4, v16

    .line 98
    invoke-virtual {v3}, Lp07;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v4, v5}, Lky0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 v16, v7

    .line 99
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_307

    if-ne v7, v9, :cond_31c

    .line 100
    :cond_307
    sget-object v6, Lwy6;->a:Lwy6;

    invoke-virtual {v3}, Lp07;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwy6;->s(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v7

    .line 101
    invoke-virtual {v8, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_31c
    check-cast v7, Llh5;

    .line 103
    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 104
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_32e

    if-ne v11, v9, :cond_335

    .line 105
    :cond_32e
    invoke-static {v10}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v11

    .line 106
    invoke-virtual {v8, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_335
    check-cast v11, Llh5;

    .line 108
    invoke-virtual {v3}, Lp07;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 p6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v6, v15, v10, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v1}, Lky0;->g(Z)Z

    move-result v2

    invoke-virtual {v8, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8, v3}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8, v0}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 109
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_368

    if-ne v6, v9, :cond_36a

    :cond_368
    move-object v6, v0

    goto :goto_374

    :cond_36a
    move-object/from16 v15, p6

    move-wide/from16 v22, v4

    move-object/from16 v17, v7

    const/16 v7, 0x4000

    move-object v4, v0

    goto :goto_38c

    .line 110
    :goto_374
    new-instance v0, Lt;

    move-wide/from16 v20, v4

    const/4 v5, 0x0

    move-object v4, v6

    const/16 v6, 0x9

    move-object/from16 v15, p6

    move-object v2, v7

    move-wide/from16 v22, v20

    const/16 v7, 0x4000

    invoke-direct/range {v0 .. v6}, Lt;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    move-object/from16 v17, v2

    .line 111
    invoke-virtual {v8, v0}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 112
    :goto_38c
    check-cast v6, Lks2;

    invoke-static {v10, v6, v8}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    .line 113
    sget-object v0, Lwy6;->a:Lwy6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lwy6;->C(Landroid/content/Context;Lp07;)Lwz6;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lwz6;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a7

    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a7

    goto :goto_3a8

    :cond_3a7
    const/4 v0, 0x0

    :goto_3a8
    if-eqz v0, :cond_440

    const v1, 0x1cf56a9a

    .line 115
    invoke-virtual {v8, v1}, Lky0;->d0(I)V

    .line 116
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3ba

    const/4 v1, 0x0

    .line 117
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_3ba
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 119
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v2, v9, :cond_3cd

    .line 120
    new-instance v2, Lwf;

    invoke-direct {v2, v3}, Lwf;-><init>(I)V

    .line 121
    invoke-virtual {v8, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_3cd
    check-cast v2, Lks2;

    invoke-static {v0, v1, v2, v8}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    shl-int/lit8 v1, v14, 0x6

    .line 123
    invoke-virtual {v8, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 124
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e0

    if-ne v3, v9, :cond_3e8

    .line 125
    :cond_3e0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v8, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 127
    :cond_3e8
    check-cast v3, Ljava/io/File;

    .line 128
    invoke-virtual {v8, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v5, v22

    .line 129
    invoke-virtual {v8, v5, v6}, Lky0;->e(J)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v10, 0x800

    if-le v2, v10, :cond_403

    .line 130
    invoke-virtual {v8, v12}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_407

    :cond_403
    and-int/lit16 v2, v1, 0xc00

    if-ne v2, v10, :cond_409

    :cond_407
    const/4 v2, 0x1

    goto :goto_40a

    :cond_409
    const/4 v2, 0x0

    :goto_40a
    or-int/2addr v0, v2

    and-int v2, v1, v16

    xor-int/lit16 v2, v2, 0x6000

    if-le v2, v7, :cond_417

    .line 131
    invoke-virtual {v8, v13}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41b

    :cond_417
    and-int/lit16 v1, v1, 0x6000

    if-ne v1, v7, :cond_41d

    :cond_41b
    const/4 v11, 0x1

    goto :goto_41e

    :cond_41d
    const/4 v11, 0x0

    :goto_41e
    or-int/2addr v0, v11

    .line 132
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_427

    if-ne v1, v9, :cond_435

    :cond_427
    move-object v1, v3

    move-object v0, v4

    move-wide v2, v5

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p4

    .line 133
    invoke-static/range {v0 .. v6}, Laz6;->b(Landroid/content/Context;Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lf94;

    move-result-object v1

    .line 134
    invoke-virtual {v8, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 135
    :cond_435
    check-cast v1, Lf94;

    .line 136
    invoke-static {v1, v8}, Lel2;->t(Ljava/lang/Object;Lky0;)Lgr;

    move-result-object v0

    .line 137
    invoke-virtual {v8}, Lky0;->t()V

    goto/16 :goto_1da

    :cond_440
    move-wide/from16 v5, v22

    const v0, 0x1cfd06e1

    .line 138
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    invoke-virtual {v8}, Lky0;->t()V

    .line 139
    invoke-virtual {v3}, Lp07;->s()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v21

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v2}, Lwz6;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v2}, Lwz6;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v1}, Lky0;->g(Z)Z

    move-result v0

    invoke-virtual {v8, v2}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v5, v6}, Lky0;->e(J)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v4}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v3}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 140
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_49a

    if-ne v7, v9, :cond_495

    goto :goto_49a

    :cond_495
    move v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v8

    goto :goto_4b2

    .line 141
    :cond_49a
    :goto_49a
    new-instance v0, Lzy6;

    const/4 v8, 0x0

    move-wide/from16 v26, v5

    move-object v6, v4

    move-wide/from16 v4, v26

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v8}, Lzy6;-><init>(ZLwz6;Llh5;JLandroid/content/Context;Lp07;Lp91;)V

    move v2, v1

    move-object v1, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v7

    .line 142
    invoke-virtual {v11, v0}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v7, v0

    .line 143
    :goto_4b2
    check-cast v7, Lks2;

    invoke-static {v10, v7, v11}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    .line 144
    invoke-interface/range {v17 .. v17}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4cb

    if-nez v2, :cond_4cb

    .line 145
    :goto_4c5
    invoke-virtual {v11}, Lky0;->t()V

    const/4 v0, 0x0

    goto/16 :goto_5c6

    .line 146
    :cond_4cb
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4d4

    goto :goto_4df

    :cond_4d4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_4df

    if-nez v2, :cond_4df

    goto :goto_4c5

    :cond_4df
    :goto_4df
    shl-int/lit8 v0, v14, 0x3

    const v2, 0x4993a90e    # 1209633.8f

    .line 147
    invoke-virtual {v11, v2}, Lky0;->d0(I)V

    .line 148
    invoke-virtual {v3}, Lp07;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f7

    .line 149
    :cond_4f1
    :goto_4f1
    invoke-virtual {v11}, Lky0;->t()V

    const/4 v0, 0x0

    goto/16 :goto_5c3

    .line 150
    :cond_4f7
    invoke-virtual {v3}, Lp07;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f1

    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f1

    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50e

    goto :goto_50f

    :cond_50e
    const/4 v2, 0x0

    :goto_50f
    if-nez v2, :cond_512

    goto :goto_4f1

    .line 151
    :cond_512
    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v1}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 152
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_527

    if-ne v6, v9, :cond_531

    .line 153
    :cond_527
    new-instance v6, Lv40;

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7, v5}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 154
    invoke-virtual {v11, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 155
    :cond_531
    check-cast v6, Lks2;

    invoke-static {v4, v2, v6, v11}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 156
    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_551

    invoke-virtual {v11, v12}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_555

    :cond_551
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v6, :cond_557

    :cond_555
    const/4 v5, 0x1

    goto :goto_558

    :cond_557
    const/4 v5, 0x0

    :goto_558
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v10, 0x800

    if-le v5, v10, :cond_567

    invoke-virtual {v11, v13}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56b

    :cond_567
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v10, :cond_56d

    :cond_56b
    const/4 v0, 0x1

    goto :goto_56e

    :cond_56d
    const/4 v0, 0x0

    :goto_56e
    or-int/2addr v0, v4

    .line 157
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_577

    if-ne v4, v9, :cond_584

    .line 158
    :cond_577
    invoke-virtual {v3}, Lp07;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    .line 159
    invoke-static {v0, v2, v12, v13, v6}, Laz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v11, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_584
    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-virtual {v11, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_595

    if-ne v3, v9, :cond_593

    goto :goto_595

    :cond_593
    move-object v9, v1

    goto :goto_5b3

    .line 164
    :cond_595
    :goto_595
    new-instance v0, Lsl4;

    move-object v6, v1

    move-object v1, v2

    .line 165
    invoke-static {v4}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v4}, Laz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v4, v6

    const/4 v6, 0x0

    move-object v9, v4

    move-object v4, v12

    move-object v5, v13

    .line 167
    invoke-direct/range {v0 .. v8}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 168
    invoke-static {v9, v0}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    move-result-object v3

    .line 169
    invoke-virtual {v11, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 170
    :goto_5b3
    check-cast v3, Lf94;

    .line 171
    invoke-static {v9}, Lls7;->a(Landroid/content/Context;)Lv84;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v5, 0x0

    .line 172
    invoke-static {v3, v0, v11, v5, v1}, Lmw5;->T(Ljava/lang/Object;Lv84;Lky0;II)Lgr;

    move-result-object v0

    .line 173
    invoke-virtual {v11}, Lky0;->t()V

    .line 174
    :goto_5c3
    invoke-virtual {v11}, Lky0;->t()V

    :goto_5c6
    if-eqz v0, :cond_5cc

    .line 175
    invoke-virtual {v11}, Lky0;->t()V

    return-object v0

    :cond_5cc
    invoke-virtual {v11}, Lky0;->t()V

    const/16 v19, 0x0

    return-object v19
.end method

.method public static final h(Lp07;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp07;->q()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iisuapp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    invoke-virtual {p0}, Lp07;->q()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lp07;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "rom-icon-"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
