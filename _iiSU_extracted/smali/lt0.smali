###### Class defpackage.lt0 (lt0)
.class public final Llt0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt0;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static a()[F
    .registers 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b([F)V
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p0, v2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput v3, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput v3, p0, v5

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    aput v3, p0, v5

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    aput v3, p0, v5

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    aput v1, p0, v6

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    aput v3, p0, v7

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    aput v3, p0, v8

    .line 37
    .line 38
    const/16 v8, 0x9

    .line 39
    .line 40
    aput v3, p0, v8

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    aput v3, p0, v8

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    aput v3, p0, v9

    .line 49
    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    aput v1, p0, v10

    .line 53
    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    aput v3, p0, v11

    .line 57
    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    aput v3, p0, v11

    .line 61
    .line 62
    const/16 v11, 0xf

    .line 63
    .line 64
    aput v3, p0, v11

    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    aput v3, p0, v11

    .line 69
    .line 70
    const/16 v11, 0x11

    .line 71
    .line 72
    aput v3, p0, v11

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    aput v1, p0, v11

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    aput v3, p0, v1

    .line 81
    .line 82
    const v1, 0x3e5a1cac    # 0.213f

    .line 83
    .line 84
    .line 85
    aput v1, p0, v0

    .line 86
    .line 87
    const v0, 0x3f370a3d    # 0.715f

    .line 88
    .line 89
    .line 90
    aput v0, p0, v2

    .line 91
    .line 92
    const v2, 0x3d9374bc    # 0.072f

    .line 93
    .line 94
    .line 95
    aput v2, p0, v4

    .line 96
    .line 97
    aput v1, p0, v5

    .line 98
    .line 99
    aput v0, p0, v6

    .line 100
    .line 101
    aput v2, p0, v7

    .line 102
    .line 103
    aput v1, p0, v8

    .line 104
    .line 105
    aput v0, p0, v9

    .line 106
    .line 107
    aput v2, p0, v10

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llt0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    check-cast p1, Llt0;

    .line 7
    .line 8
    iget-object p1, p1, Llt0;->a:[F

    .line 9
    .line 10
    iget-object p0, p0, Llt0;->a:[F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Llt0;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorMatrix(values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llt0;->a:[F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
