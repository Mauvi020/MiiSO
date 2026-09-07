###### Class defpackage.dy5 (dy5)
.class public final Ldy5;
.super Lj28;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldy5;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1a

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldy5;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lt06;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    iget v0, p0, Lt06;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lt06;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lt06;->F(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lt06;)J
    .registers 6

    .line 1
    iget-object p1, p1, Lt06;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_b

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_b
    invoke-static {v1, v0}, Lfm2;->K(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lj28;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lt06;JLv19;)Z
    .registers 6

    .line 1
    sget-object p2, Ldy5;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldy5;->e(Lt06;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_40

    .line 9
    .line 10
    iget-object p0, p1, Lt06;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lt06;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lfm2;->p([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lv19;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ldm2;

    .line 31
    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    new-instance p2, Lcm2;

    .line 36
    .line 37
    invoke-direct {p2}, Lcm2;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/opus"

    .line 41
    .line 42
    invoke-static {v0}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lcm2;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, p2, Lcm2;->y:I

    .line 49
    .line 50
    const p1, 0xbb80

    .line 51
    .line 52
    .line 53
    iput p1, p2, Lcm2;->z:I

    .line 54
    .line 55
    iput-object p0, p2, Lcm2;->n:Ljava/util/List;

    .line 56
    .line 57
    new-instance p0, Ldm2;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Ldm2;-><init>(Lcm2;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p4, Lv19;->j:Ljava/lang/Object;

    .line 63
    .line 64
    return p3

    .line 65
    :cond_40
    sget-object p2, Ldy5;->p:[B

    .line 66
    .line 67
    invoke-static {p1, p2}, Ldy5;->e(Lt06;[B)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_8b

    .line 73
    .line 74
    iget-object p2, p4, Lv19;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ldm2;

    .line 77
    .line 78
    invoke-static {p2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Ldy5;->n:Z

    .line 82
    .line 83
    if-eqz p2, :cond_55

    .line 84
    .line 85
    goto :goto_6e

    .line 86
    :cond_55
    iput-boolean p3, p0, Ldy5;->n:Z

    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lt06;->G(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lo28;->e(Lt06;ZZ)Lwf7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Laa4;->p([Ljava/lang/Object;)Lrn6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lo28;->d(Ljava/util/List;)Ldd5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return p3

    .line 112
    :cond_6f
    iget-object p1, p4, Lv19;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ldm2;

    .line 115
    .line 116
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p4, Lv19;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ldm2;

    .line 123
    .line 124
    iget-object p2, p2, Ldm2;->k:Ldd5;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ldd5;->b(Ldd5;)Ldd5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lcm2;->j:Ldd5;

    .line 131
    .line 132
    new-instance p0, Ldm2;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ldm2;-><init>(Lcm2;)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p4, Lv19;->j:Ljava/lang/Object;

    .line 138
    .line 139
    return p3

    .line 140
    :cond_8b
    iget-object p0, p4, Lv19;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ldm2;

    .line 143
    .line 144
    invoke-static {p0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj28;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldy5;->n:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method
