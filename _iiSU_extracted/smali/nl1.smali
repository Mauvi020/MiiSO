###### Class defpackage.nl1 (nl1)
.class public final Lnl1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzt2;


# static fields
.field public static final q:Lrn6;

.field public static final r:[F

.field public static final s:[F


# instance fields
.field public final a:Ltv;

.field public b:Lxt2;

.field public c:Lyt2;

.field public d:Lwt2;

.field public e:Lfu1;

.field public f:I

.field public g:I

.field public final h:Laa4;

.field public final i:Laa4;

.field public final j:[[F

.field public final k:[[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:Lrn6;

.field public final p:Lnl8;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_36

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_42

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_4e

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_5a

    .line 20
    .line 21
    .line 22
    sget-object v5, Laa4;->j:Loh2;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljj2;->y(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnl1;->q:Lrn6;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_66

    .line 42
    .line 43
    .line 44
    sput-object v1, Lnl1;->r:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_7c

    .line 49
    .line 50
    .line 51
    sput-object v0, Lnl1;->s:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_36
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_42
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_7c
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lnl8;Laa4;Laa4;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ltv;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p4, v0, p5}, Ltv;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lnl1;->a:Ltv;

    .line 11
    .line 12
    new-instance p4, Lej7;

    .line 13
    .line 14
    const/16 p5, 0x10

    .line 15
    .line 16
    invoke-direct {p4, p5}, Lej7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lnl1;->b:Lxt2;

    .line 20
    .line 21
    new-instance p4, Lfj7;

    .line 22
    .line 23
    invoke-direct {p4, p5}, Lfj7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lnl1;->c:Lyt2;

    .line 27
    .line 28
    new-instance p4, Lff1;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {p4, v1}, Lff1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lnl1;->d:Lwt2;

    .line 36
    .line 37
    sget-object p4, Lfu1;->i:Lfu1;

    .line 38
    .line 39
    iput-object p4, p0, Lnl1;->e:Lfu1;

    .line 40
    .line 41
    const/4 p4, -0x1

    .line 42
    iput p4, p0, Lnl1;->f:I

    .line 43
    .line 44
    iput p4, p0, Lnl1;->g:I

    .line 45
    .line 46
    iput-object p1, p0, Lnl1;->p:Lnl8;

    .line 47
    .line 48
    iput-object p2, p0, Lnl1;->h:Laa4;

    .line 49
    .line 50
    iput-object p3, p0, Lnl1;->i:Laa4;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    new-array p4, p2, [I

    .line 58
    .line 59
    aput p5, p4, v0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput p1, p4, v1

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, [[F

    .line 71
    .line 72
    iput-object p4, p0, Lnl1;->j:[[F

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    new-array p2, p2, [I

    .line 79
    .line 80
    aput p5, p2, v0

    .line 81
    .line 82
    aput p3, p2, v1

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [[F

    .line 89
    .line 90
    iput-object p1, p0, Lnl1;->k:[[F

    .line 91
    .line 92
    invoke-static {}, Lzz1;->q()[F

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnl1;->l:[F

    .line 97
    .line 98
    invoke-static {}, Lzz1;->q()[F

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lnl1;->m:[F

    .line 103
    .line 104
    new-array p1, p5, [F

    .line 105
    .line 106
    iput-object p1, p0, Lnl1;->n:[F

    .line 107
    .line 108
    sget-object p1, Lnl1;->q:Lrn6;

    .line 109
    .line 110
    iput-object p1, p0, Lnl1;->o:Lrn6;

    .line 111
    .line 112
    return-void
.end method

.method public static e(Landroid/content/Context;Lrn6;Ljava/util/ArrayList;Lit0;Z)Lnl1;
    .registers 11

    .line 1
    invoke-static {p3}, Lit0;->e(Lit0;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    if-eqz v5, :cond_9

    .line 6
    .line 7
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 11
    .line 12
    :goto_b
    if-eqz v5, :cond_10

    .line 13
    .line 14
    const-string v1, "shaders/fragment_shader_oetf_es3.glsl"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 18
    .line 19
    :goto_12
    if-nez p4, :cond_16

    .line 20
    .line 21
    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    .line 22
    .line 23
    :cond_16
    invoke-static {p0, v0, v1}, Lnl1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnl8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p0, p3, Lit0;->c:I

    .line 28
    .line 29
    const-string v0, "uOutputColorTransfer"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v5, :cond_34

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    if-eq p0, v4, :cond_2a

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-ne p0, v4, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lxe4;->G(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Lnl8;->O(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    if-eqz p4, :cond_45

    .line 54
    .line 55
    const/4 p4, 0x3

    .line 56
    if-eq p0, p4, :cond_3f

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    if-ne p0, p4, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lnl8;->O(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    new-instance v0, Lnl1;

    .line 71
    .line 72
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, p3, Lit0;->c:I

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lnl1;-><init>(Lnl8;Laa4;Laa4;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnl8;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lnl8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnl8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_f
    .catch Lfu2; {:try_start_0 .. :try_end_5} :catch_f

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lzz1;->q()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lnl8;->N(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ldv8;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static i(Landroid/content/Context;Lit0;Lit0;ZI)Lnl1;
    .registers 7

    .line 1
    iget v0, p1, Lit0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    if-ne p4, v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p4, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p4, 0x1

    .line 12
    :goto_b
    invoke-static {p4}, Lxe4;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lit0;->e(Lit0;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 25
    .line 26
    :goto_19
    if-eqz p4, :cond_1e

    .line 27
    .line 28
    const-string p4, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p4, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 32
    .line 33
    :goto_20
    invoke-static {p0, v0, p4}, Lnl1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnl8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p4, "uInputColorTransfer"

    .line 38
    .line 39
    iget v0, p1, Lit0;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, p4}, Lnl8;->O(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lnl1;->j(Lnl8;Lit0;Lit0;Z)Lnl1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Lnl8;Lit0;Lit0;Z)Lnl1;
    .registers 11

    .line 1
    invoke-static {p1}, Lit0;->e(Lit0;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget v0, p2, Lit0;->c:I

    .line 6
    .line 7
    const-string v1, "uOutputColorTransfer"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v5, :cond_36

    .line 13
    .line 14
    iget p1, p1, Lit0;->a:I

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-ne p1, v6, :cond_14

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v3

    .line 22
    :goto_15
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lxe4;->G(Z)V

    .line 26
    .line 27
    .line 28
    iget p1, p2, Lit0;->a:I

    .line 29
    .line 30
    if-eq p1, v6, :cond_21

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v3

    .line 35
    :goto_22
    const-string p3, "uApplyHdrToSdrToneMapping"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lnl8;->O(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    if-eq v0, p1, :cond_2b

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2b
    invoke-static {v3}, Lxe4;->G(Z)V

    .line 45
    .line 46
    .line 47
    if-ne v0, v2, :cond_32

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, v0, v1}, Lnl8;->O(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    const-string p1, "uEnableColorTransfer"

    .line 56
    .line 57
    invoke-virtual {p0, p3, p1}, Lnl8;->O(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_3f

    .line 61
    .line 62
    if-ne v0, v4, :cond_40

    .line 63
    .line 64
    :cond_3f
    move v3, v4

    .line 65
    :cond_40
    invoke-static {v3}, Lxe4;->G(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lnl8;->O(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v0, Lnl1;

    .line 72
    .line 73
    sget-object v2, Lrn6;->m:Lrn6;

    .line 74
    .line 75
    iget v4, p2, Lit0;->c:I

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lnl1;-><init>(Lnl8;Laa4;Laa4;IZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static l([[F[[F)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_26

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_23

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_18

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v0

    .line 26
    :goto_19
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    return v2
.end method


# virtual methods
.method public final a(Lbo1;)V
    .registers 3

    .line 1
    sget-object v0, Lfu1;->i:Lfu1;

    .line 2
    .line 3
    iput-object v0, p0, Lnl1;->e:Lfu1;

    .line 4
    .line 5
    iput-object p1, p0, Lnl1;->d:Lwt2;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ltt2;Lau2;J)V
    .registers 9

    .line 1
    :try_start_0
    iget v0, p0, Lnl1;->f:I

    .line 2
    .line 3
    iget v1, p2, Lau2;->c:I
    :try_end_4
    .catch Ldv8; {:try_start_0 .. :try_end_4} :catch_1b
    .catch Lfu2; {:try_start_0 .. :try_end_4} :catch_1b

    .line 4
    .line 5
    iget v2, p2, Lau2;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lnl1;->a:Ltv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1d

    .line 10
    .line 11
    :try_start_a
    iget v0, p0, Lnl1;->g:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v3}, Ltv;->f()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvf4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvf4;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    :goto_1d
    iget v0, p2, Lau2;->c:I

    .line 31
    .line 32
    iput v0, p0, Lnl1;->f:I

    .line 33
    .line 34
    iput v2, p0, Lnl1;->g:I

    .line 35
    .line 36
    iget-object v1, p0, Lnl1;->h:Laa4;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lzo3;->w(Ljava/util/List;II)Lqs7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Lqs7;->a:I

    .line 43
    .line 44
    iget v0, v0, Lqs7;->b:I

    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v0}, Ltv;->d(Ltt2;II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v3}, Ltv;->g()Lau2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Lau2;->b:I

    .line 54
    .line 55
    iget v1, p1, Lau2;->c:I

    .line 56
    .line 57
    iget v2, p1, Lau2;->d:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lzz1;->y(III)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lzz1;->l()V

    .line 63
    .line 64
    .line 65
    iget v0, p2, Lau2;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4, v0}, Lnl1;->k(JI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lnl1;->b:Lxt2;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Lxt2;->i(Lau2;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lnl1;->c:Lyt2;

    .line 76
    .line 77
    invoke-interface {p2, p1, p3, p4}, Lyt2;->p(Lau2;J)V
    :try_end_4f
    .catch Ldv8; {:try_start_a .. :try_end_4f} :catch_1b
    .catch Lfu2; {:try_start_a .. :try_end_4f} :catch_1b

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_50
    iget-object p2, p0, Lnl1;->e:Lfu1;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnl1;->d:Lwt2;

    .line 87
    .line 88
    invoke-static {p1}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lwt2;->a(Ldv8;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lau2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnl1;->a:Ltv;

    .line 2
    .line 3
    iget-object v1, v0, Ltv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Ltv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lnl1;->b:Lxt2;

    .line 36
    .line 37
    invoke-interface {p0}, Lxt2;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnl1;->c:Lyt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lyt2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lw19;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnl1;->c:Lyt2;

    .line 2
    .line 3
    return-void
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnl1;->a:Ltv;

    .line 2
    .line 3
    iget-object v1, v0, Ltv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v2, v0, Ltv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnl1;->b:Lxt2;

    .line 18
    .line 19
    invoke-interface {v1}, Lxt2;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, v0, Ltv;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_22

    .line 26
    .line 27
    iget-object v2, p0, Lnl1;->b:Lxt2;

    .line 28
    .line 29
    invoke-interface {v2}, Lxt2;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    return-void
.end method

.method public final g(Lxt2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnl1;->b:Lxt2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lnl1;->a:Ltv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltv;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_11

    .line 11
    .line 12
    invoke-interface {p1}, Lxt2;->h()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return-void
.end method

.method public final k(JI)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnl1;->p:Lnl8;

    .line 4
    .line 5
    iget-object v2, v0, Lnl1;->i:Laa4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    aput v7, v5, v6

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput v3, v5, v8

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [[F

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-gtz v9, :cond_1fc

    .line 35
    .line 36
    iget-object v9, v0, Lnl1;->k:[[F

    .line 37
    .line 38
    invoke-static {v9, v5}, Lnl1;->l([[F[[F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v9, v0, Lnl1;->m:[F

    .line 43
    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gtz v5, :cond_1f0

    .line 55
    .line 56
    :goto_37
    iget-object v2, v0, Lnl1;->h:Laa4;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v10, v4, [I

    .line 63
    .line 64
    aput v7, v10, v6

    .line 65
    .line 66
    aput v5, v10, v8

    .line 67
    .line 68
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [[F

    .line 73
    .line 74
    move v5, v8

    .line 75
    :goto_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x3

    .line 80
    const/4 v12, 0x4

    .line 81
    if-ge v5, v10, :cond_9b

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lr65;

    .line 88
    .line 89
    invoke-interface {v10}, Lr65;->a()Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v13, 0x9

    .line 94
    .line 95
    new-array v13, v13, [F

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 98
    .line 99
    .line 100
    new-array v10, v7, [F

    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    aput v15, v10, v14

    .line 107
    .line 108
    move v14, v8

    .line 109
    :goto_6c
    if-ge v14, v11, :cond_91

    .line 110
    .line 111
    move v15, v8

    .line 112
    :goto_6f
    if-ge v15, v11, :cond_8e

    .line 113
    .line 114
    if-ne v14, v4, :cond_76

    .line 115
    .line 116
    move/from16 v16, v11

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v16, v14

    .line 120
    .line 121
    :goto_78
    if-ne v15, v4, :cond_7d

    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move/from16 v17, v15

    .line 127
    .line 128
    :goto_7f
    mul-int/lit8 v16, v16, 0x4

    .line 129
    .line 130
    add-int v16, v16, v17

    .line 131
    .line 132
    mul-int/lit8 v17, v14, 0x3

    .line 133
    .line 134
    add-int v17, v17, v15

    .line 135
    .line 136
    aget v17, v13, v17

    .line 137
    .line 138
    aput v17, v10, v16

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_6f

    .line 143
    :cond_8e
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_6c

    .line 146
    :cond_91
    new-array v11, v7, [F

    .line 147
    .line 148
    invoke-static {v11, v8, v10, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 149
    .line 150
    .line 151
    aput-object v11, v3, v5

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_4a

    .line 156
    :cond_9b
    iget-object v2, v0, Lnl1;->j:[[F

    .line 157
    .line 158
    invoke-static {v2, v3}, Lnl1;->l([[F[[F)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x6

    .line 163
    iget-object v5, v0, Lnl1;->l:[F

    .line 164
    .line 165
    if-nez v3, :cond_aa

    .line 166
    .line 167
    move/from16 v16, v12

    .line 168
    .line 169
    goto/16 :goto_177

    .line 170
    .line 171
    :cond_aa
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lnl1;->q:Lrn6;

    .line 175
    .line 176
    iput-object v3, v0, Lnl1;->o:Lrn6;

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    move v7, v8

    .line 180
    :goto_b3
    iget-object v10, v0, Lnl1;->n:[F

    .line 181
    .line 182
    if-ge v7, v3, :cond_169

    .line 183
    .line 184
    aget-object v15, v2, v7

    .line 185
    .line 186
    iget-object v13, v0, Lnl1;->l:[F

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    iget-object v13, v0, Lnl1;->n:[F

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 198
    .line 199
    .line 200
    array-length v13, v10

    .line 201
    invoke-static {v10, v8, v5, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, Lnl1;->o:Lrn6;

    .line 205
    .line 206
    invoke-static {v15, v10}, Lzo3;->I0([FLaa4;)Lrn6;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget v13, v10, Lrn6;->l:I

    .line 211
    .line 212
    if-lt v13, v11, :cond_d7

    .line 213
    .line 214
    move v13, v6

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v13, v8

    .line 217
    :goto_d8
    const-string v14, "A polygon must have at least 3 vertices."

    .line 218
    .line 219
    invoke-static {v14, v13}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lx94;

    .line 223
    .line 224
    invoke-direct {v13}, Lu94;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v10}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lzo3;->i:[[F

    .line 231
    .line 232
    move v14, v8

    .line 233
    :goto_e8
    if-ge v14, v4, :cond_150

    .line 234
    .line 235
    aget-object v15, v10, v14

    .line 236
    .line 237
    invoke-virtual {v13}, Lx94;->g()Lrn6;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move/from16 p1, v6

    .line 242
    .line 243
    new-instance v6, Lx94;

    .line 244
    .line 245
    invoke-direct {v6}, Lu94;-><init>()V

    .line 246
    .line 247
    .line 248
    move v4, v8

    .line 249
    move/from16 v16, v12

    .line 250
    .line 251
    :goto_fa
    iget v12, v13, Lrn6;->l:I

    .line 252
    .line 253
    if-ge v4, v12, :cond_146

    .line 254
    .line 255
    invoke-virtual {v13, v4}, Lrn6;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, [F

    .line 260
    .line 261
    iget v8, v13, Lrn6;->l:I

    .line 262
    .line 263
    add-int v18, v8, v4

    .line 264
    .line 265
    add-int/lit8 v18, v18, -0x1

    .line 266
    .line 267
    rem-int v8, v18, v8

    .line 268
    .line 269
    invoke-virtual {v13, v8}, Lrn6;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, [F

    .line 274
    .line 275
    invoke-static {v12, v15}, Lzo3;->V([F[F)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_12f

    .line 280
    .line 281
    invoke-static {v8, v15}, Lzo3;->V([F[F)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-nez v18, :cond_12b

    .line 286
    .line 287
    invoke-static {v15, v15, v8, v12}, Lzo3;->v([F[F[F[F)[F

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-nez v18, :cond_12b

    .line 296
    .line 297
    invoke-virtual {v6, v8}, Lu94;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v6, v12}, Lu94;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_142

    .line 304
    :cond_12f
    invoke-static {v8, v15}, Lzo3;->V([F[F)Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-eqz v18, :cond_142

    .line 309
    .line 310
    invoke-static {v15, v15, v8, v12}, Lzo3;->v([F[F[F[F)[F

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([F[F)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_142

    .line 319
    .line 320
    invoke-virtual {v6, v12}, Lu94;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    goto :goto_fa

    .line 327
    :cond_146
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move-object v13, v6

    .line 330
    move/from16 v12, v16

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    const/4 v8, 0x0

    .line 334
    move/from16 v6, p1

    .line 335
    .line 336
    goto :goto_e8

    .line 337
    :cond_150
    move/from16 p1, v6

    .line 338
    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    invoke-virtual {v13}, Lx94;->g()Lrn6;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v0, Lnl1;->o:Lrn6;

    .line 346
    .line 347
    iget v4, v4, Lrn6;->l:I

    .line 348
    .line 349
    if-ge v4, v11, :cond_15f

    .line 350
    .line 351
    goto :goto_177

    .line 352
    :cond_15f
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v6, p1

    .line 355
    .line 356
    move/from16 v12, v16

    .line 357
    .line 358
    const/4 v4, 0x6

    .line 359
    const/4 v8, 0x0

    .line 360
    goto/16 :goto_b3

    .line 361
    .line 362
    :cond_169
    move v4, v8

    .line 363
    move/from16 v16, v12

    .line 364
    .line 365
    invoke-static {v10, v4, v5, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lnl1;->o:Lrn6;

    .line 369
    .line 370
    invoke-static {v10, v2}, Lzo3;->I0([FLaa4;)Lrn6;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Lnl1;->o:Lrn6;

    .line 375
    .line 376
    :goto_177
    iget-object v2, v0, Lnl1;->o:Lrn6;

    .line 377
    .line 378
    iget v2, v2, Lrn6;->l:I

    .line 379
    .line 380
    if-ge v2, v11, :cond_17e

    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    :try_start_17e
    iget v2, v1, Lnl8;->j:I

    .line 384
    .line 385
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lzz1;->i()V

    .line 389
    .line 390
    .line 391
    const-string v2, "uTexSampler"

    .line 392
    .line 393
    iget-object v3, v1, Lnl8;->n:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lvt2;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move/from16 v3, p3

    .line 407
    .line 408
    iput v3, v2, Lvt2;->e:I

    .line 409
    .line 410
    const-string v2, "uTransformationMatrix"

    .line 411
    .line 412
    invoke-virtual {v1, v2, v5}, Lnl8;->N(Ljava/lang/String;[F)V

    .line 413
    .line 414
    .line 415
    const-string v2, "uRgbMatrix"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v9}, Lnl8;->N(Ljava/lang/String;[F)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lnl1;->o:Lrn6;

    .line 421
    .line 422
    iget v3, v2, Lrn6;->l:I

    .line 423
    .line 424
    mul-int/lit8 v3, v3, 0x4

    .line 425
    .line 426
    new-array v3, v3, [F

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_1ac
    iget v5, v2, Lrn6;->l:I

    .line 430
    .line 431
    if-ge v4, v5, :cond_1c1

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lrn6;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    mul-int/lit8 v6, v4, 0x4

    .line 438
    .line 439
    move/from16 v7, v16

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-static {v5, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    const/16 v16, 0x4

    .line 448
    .line 449
    goto :goto_1ac

    .line 450
    :cond_1c1
    const-string v2, "aFramePosition"

    .line 451
    .line 452
    iget-object v4, v1, Lnl8;->m:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lut2;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lzz1;->r([F)Ljava/nio/FloatBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v2, Lut2;->b:Ljava/nio/FloatBuffer;

    .line 470
    .line 471
    const/4 v7, 0x4

    .line 472
    iput v7, v2, Lut2;->c:I

    .line 473
    .line 474
    invoke-virtual {v1}, Lnl8;->e()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lnl1;->o:Lrn6;

    .line 478
    .line 479
    iget v0, v0, Lrn6;->l:I

    .line 480
    .line 481
    const/4 v1, 0x6

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v1, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lzz1;->i()V
    :try_end_1e8
    .catch Lfu2; {:try_start_17e .. :try_end_1e8} :catch_1e9

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    new-instance v1, Ldv8;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_1f0
    move v4, v8

    .line 498
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lpl5;->b()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1fc
    move v4, v8

    .line 510
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lpl5;->b()V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final release()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnl1;->a:Ltv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv;->c()V
    :try_end_5
    .catch Lfu2; {:try_start_0 .. :try_end_5} :catch_17

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, p0, Lnl1;->p:Lnl8;

    .line 7
    .line 8
    iget p0, p0, Lnl8;->j:I

    .line 9
    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzz1;->i()V
    :try_end_f
    .catch Lfu2; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ldv8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ldv8;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
