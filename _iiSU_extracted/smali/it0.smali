###### Class defpackage.it0 (it0)
.class public final Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Lit0;

.field public static final i:Lit0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lit0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v6}, Lit0;-><init>(IIIII[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lit0;->h:Lit0;

    .line 13
    .line 14
    new-instance v1, Lit0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move v6, v5

    .line 22
    invoke-direct/range {v1 .. v7}, Lit0;-><init>(IIIII[B)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lit0;->i:Lit0;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lft8;->y(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lit0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lit0;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lit0;->d:[B

    .line 11
    .line 12
    iput p4, p0, Lit0;->e:I

    .line 13
    .line 14
    iput p5, p0, Lit0;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2b

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_28

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_25

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_1f

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1c

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_19

    .line 22
    .line 23
    const-string p0, "Undefined color transfer"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "HLG"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "ST2084 PQ"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "SDR SMPTE 170M"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "sRGB"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "Linear"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Gamma 2.2"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "Unset color transfer"

    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lit0;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lit0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_e

    .line 10
    .line 11
    if-eq v1, v0, :cond_e

    .line 12
    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    iget v1, p0, Lit0;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_14

    .line 18
    .line 19
    if-ne v1, v2, :cond_2e

    .line 20
    .line 21
    :cond_14
    iget v1, p0, Lit0;->c:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_2e

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lit0;->d:[B

    .line 29
    .line 30
    if-nez v1, :cond_2e

    .line 31
    .line 32
    iget v1, p0, Lit0;->f:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v1, v3, :cond_27

    .line 37
    .line 38
    if-ne v1, v2, :cond_2e

    .line 39
    .line 40
    :cond_27
    iget p0, p0, Lit0;->e:I

    .line 41
    .line 42
    if-eq p0, v3, :cond_2d

    .line 43
    .line 44
    if-ne p0, v2, :cond_2e

    .line 45
    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static e(Lit0;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget p0, p0, Lit0;->c:I

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_15

    .line 14
    .line 15
    if-eq p0, v1, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    return v0
.end method

.method public static g(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1e

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_1c

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1b

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_1a

    .line 20
    .line 21
    if-eq p0, v1, :cond_21

    .line 22
    .line 23
    if-eq p0, v2, :cond_21

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public final a()Lht0;
    .registers 3

    .line 1
    new-instance v0, Lht0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lit0;->a:I

    .line 7
    .line 8
    iput v1, v0, Lht0;->a:I

    .line 9
    .line 10
    iget v1, p0, Lit0;->b:I

    .line 11
    .line 12
    iput v1, v0, Lht0;->b:I

    .line 13
    .line 14
    iget v1, p0, Lit0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lht0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lit0;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Lht0;->d:[B

    .line 21
    .line 22
    iget v1, p0, Lit0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lht0;->e:I

    .line 25
    .line 26
    iget p0, p0, Lit0;->f:I

    .line 27
    .line 28
    iput p0, v0, Lht0;->f:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    iget v0, p0, Lit0;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    iget p0, p0, Lit0;->c:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    const-class v2, Lit0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lit0;

    .line 18
    .line 19
    iget v2, p0, Lit0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lit0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_3b

    .line 24
    .line 25
    iget v2, p0, Lit0;->b:I

    .line 26
    .line 27
    iget v3, p1, Lit0;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3b

    .line 30
    .line 31
    iget v2, p0, Lit0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lit0;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3b

    .line 36
    .line 37
    iget-object v2, p0, Lit0;->d:[B

    .line 38
    .line 39
    iget-object v3, p1, Lit0;->d:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    iget v2, p0, Lit0;->e:I

    .line 48
    .line 49
    iget v3, p1, Lit0;->e:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3b

    .line 52
    .line 53
    iget p0, p0, Lit0;->f:I

    .line 54
    .line 55
    iget p1, p1, Lit0;->f:I

    .line 56
    .line 57
    if-ne p0, p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lit0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget v1, p0, Lit0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lit0;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lit0;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lit0;->d:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lit0;->e:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lit0;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lit0;->g:I

    .line 40
    .line 41
    :cond_28
    iget p0, p0, Lit0;->g:I

    .line 42
    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    iget v4, p0, Lit0;->a:I

    .line 12
    .line 13
    if-eq v4, v3, :cond_21

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eq v4, v5, :cond_1e

    .line 17
    .line 18
    if-eq v4, v2, :cond_1b

    .line 19
    .line 20
    if-eq v4, v1, :cond_18

    .line 21
    .line 22
    const-string v4, "Undefined color space"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v4, "BT601"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string v4, "BT709"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v4, "BT2020"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v4, "Unset color space"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lit0;->b:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_3c

    .line 47
    .line 48
    if-eq v5, v2, :cond_39

    .line 49
    .line 50
    if-eq v5, v1, :cond_36

    .line 51
    .line 52
    const-string v1, "Undefined color range"

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const-string v1, "Limited range"

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "Full range"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v1, "Unset color range"

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lit0;->c:I

    .line 70
    .line 71
    invoke-static {v1}, Lit0;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lit0;->d:[B

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "NA"

    .line 94
    .line 95
    iget v2, p0, Lit0;->e:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_69

    .line 98
    .line 99
    const-string v5, "bit Luma"

    .line 100
    .line 101
    invoke-static {v2, v5}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v1

    .line 107
    :goto_6a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lit0;->f:I

    .line 114
    .line 115
    if-eq p0, v3, :cond_7a

    .line 116
    .line 117
    const-string v1, "bit Chroma"

    .line 118
    .line 119
    invoke-static {p0, v1}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    const-string p0, ")"

    .line 124
    .line 125
    invoke-static {v0, v1, p0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
