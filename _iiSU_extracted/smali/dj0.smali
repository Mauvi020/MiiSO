###### Class defpackage.dj0 (dj0)
.class public final Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkv8;
.implements Lpc2;
.implements Lqc2;
.implements Lf75;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Ldj0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ldj0;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseLongArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 33
    iput p1, p0, Ldj0;->i:I

    iput-wide p2, p0, Ldj0;->j:J

    iput-object p4, p0, Ldj0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 25
    iput p1, p0, Ldj0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLhy5;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Ldj0;->i:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Ldj0;->k:Ljava/lang/Object;

    .line 36
    iput-wide p1, p0, Ldj0;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lhy5;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Ldj0;->i:I

    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p1}, Ldj0;-><init>(JLhy5;)V

    return-void
.end method

.method public constructor <init>(Lpc2;J)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Ldj0;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lpc2;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 31
    iput-wide p2, p0, Ldj0;->j:J

    return-void
.end method

.method public constructor <init>(Luj0;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ldj0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 27
    iput-wide v0, p0, Ldj0;->j:J

    return-void
.end method

.method public constructor <init>(Lxr7;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Ldj0;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(FJJ)J
    .registers 10

    .line 1
    invoke-static {p2, p3, p4, p5}, Loq5;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Ldj0;->j:J

    .line 6
    .line 7
    invoke-static {p4, p5, p2, p3}, Loq5;->e(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p0, Ldj0;->j:J

    .line 12
    .line 13
    iget-object p4, p0, Ldj0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lhy5;

    .line 16
    .line 17
    if-nez p4, :cond_17

    .line 18
    .line 19
    invoke-static {p2, p3}, Loq5;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0, p2, p3}, Ldj0;->F(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_1f
    cmpl-float p2, p2, p1

    .line 33
    .line 34
    if-ltz p2, :cond_a3

    .line 35
    .line 36
    iget-object p2, p0, Ldj0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lhy5;

    .line 39
    .line 40
    iget-wide p3, p0, Ldj0;->j:J

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 p5, 0x20

    .line 48
    .line 49
    if-nez p2, :cond_5e

    .line 50
    .line 51
    invoke-static {p3, p4}, Loq5;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    shr-long v2, p3, p5

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p2

    .line 63
    and-long/2addr p3, v0

    .line 64
    long-to-int p3, p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-float/2addr p3, p2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v2, p2

    .line 75
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long p2, p2

    .line 80
    shl-long p4, v2, p5

    .line 81
    .line 82
    and-long/2addr p2, v0

    .line 83
    or-long/2addr p2, p4

    .line 84
    invoke-static {p1, p2, p3}, Loq5;->f(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide p3, p0, Ldj0;->j:J

    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Loq5;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_5e
    invoke-virtual {p0, p3, p4}, Ldj0;->F(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-wide p3, p0, Ldj0;->j:J

    .line 100
    .line 101
    invoke-virtual {p0, p3, p4}, Ldj0;->F(J)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    mul-float/2addr p3, p1

    .line 110
    sub-float/2addr p2, p3

    .line 111
    iget-wide p3, p0, Ldj0;->j:J

    .line 112
    .line 113
    iget-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lhy5;

    .line 116
    .line 117
    sget-object v2, Lhy5;->j:Lhy5;

    .line 118
    .line 119
    if-ne p1, v2, :cond_7f

    .line 120
    .line 121
    and-long/2addr p3, v0

    .line 122
    :goto_79
    long-to-int p1, p3

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    shr-long/2addr p3, p5

    .line 129
    goto :goto_79

    .line 130
    :goto_81
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lhy5;

    .line 133
    .line 134
    if-ne p0, v2, :cond_95

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p2, p0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long p0, p0

    .line 146
    shl-long/2addr p2, p5

    .line 147
    and-long/2addr p0, v0

    .line 148
    or-long/2addr p0, p2

    .line 149
    return-wide p0

    .line 150
    :cond_95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-long p2, p2

    .line 160
    shl-long/2addr p0, p5

    .line 161
    and-long/2addr p2, v0

    .line 162
    or-long/2addr p0, p2

    .line 163
    return-wide p0

    .line 164
    :cond_a3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    return-wide p0
.end method

.method public B(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldj0;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Ldj0;->B(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    iget-wide v0, p0, Ldj0;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ldj0;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public C(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-wide v4, p0, Ldj0;->j:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_13

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 30
    .line 31
    iget-wide v0, p0, Ldj0;->j:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Ldj0;->C(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Ldj0;->j:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Ldj0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public E(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldj0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldj0;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-wide v0, p0, Ldj0;->j:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public F(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhy5;

    .line 4
    .line 5
    sget-object v0, Lhy5;->j:Lhy5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_12

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_c
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_c
.end method

.method public G()Lg03;
    .registers 8

    .line 1
    new-instance v0, Lbh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_6
    iget-object v1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Luj0;

    .line 10
    .line 11
    iget-wide v2, p0, Ldj0;->j:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Luj0;->s(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Ldj0;->j:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Ldj0;->j:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lbh;->p()Lg03;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4, v2}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v2, v5, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v3, v1}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-ne v2, v3, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v5, v1}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    invoke-virtual {v0, v5, v1}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6
.end method

.method public H(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldj0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldj0;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Ldj0;->j:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p1, v7

    .line 37
    :goto_24
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Ldj0;->j:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Ldj0;->j:J

    .line 52
    .line 53
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldj0;

    .line 56
    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ldj0;->E(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldj0;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ldj0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ldj0;->H(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return p1
.end method

.method public I()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldj0;->j:J

    .line 4
    .line 5
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldj0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ldj0;->I()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public J(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldj0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ldj0;->J(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Ldj0;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ldj0;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public K(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldj0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    iput-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Ldj0;->j:J

    .line 17
    .line 18
    :cond_11
    iget-wide v2, p0, Ldj0;->j:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method public L(Lab0;JJ)Lcj0;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lab0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, v1, Lab0;->a:Lka0;

    .line 13
    .line 14
    sget-object v6, Lka0;->i:Lka0;

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq v5, v6, :cond_1b

    .line 20
    .line 21
    iput-object v9, v0, Ldj0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide v7, v0, Ldj0;->j:J

    .line 24
    .line 25
    sget-object v0, Lcj0;->f:Lcj0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    move-object v4, v9

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    iget v5, v1, Lab0;->c:I

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int/2addr v11, v6

    .line 45
    invoke-static {v5, v10, v11}, Lgk2;->D(III)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Leb0;

    .line 54
    .line 55
    :goto_36
    new-instance v11, Lej0;

    .line 56
    .line 57
    const-wide/high16 v12, -0x8000000000000000L

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    iget-wide v14, v4, Leb0;->a:J

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-wide v14, v12

    .line 65
    :goto_40
    iget-object v5, v1, Lab0;->C:Leb0;

    .line 66
    .line 67
    if-eqz v5, :cond_46

    .line 68
    .line 69
    iget-wide v12, v5, Leb0;->a:J

    .line 70
    .line 71
    :cond_46
    iget-object v5, v1, Lab0;->a:Lka0;

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    iget-object v6, v4, Leb0;->f:Ls60;

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v17, v9

    .line 81
    .line 82
    :goto_51
    if-eqz v4, :cond_58

    .line 83
    .line 84
    iget-object v6, v4, Leb0;->g:Ls60;

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v18, v9

    .line 90
    .line 91
    :goto_5a
    if-eqz v4, :cond_61

    .line 92
    .line 93
    iget-object v6, v4, Leb0;->h:Ls60;

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v19, v9

    .line 99
    .line 100
    :goto_63
    if-eqz v4, :cond_67

    .line 101
    .line 102
    iget-object v9, v4, Leb0;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    :cond_67
    if-nez v9, :cond_6b

    .line 105
    .line 106
    sget-object v9, Lv62;->i:Lv62;

    .line 107
    .line 108
    :cond_6b
    move-wide/from16 v30, v14

    .line 109
    .line 110
    move-wide v14, v12

    .line 111
    move-wide/from16 v12, v30

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object/from16 v20, v9

    .line 116
    .line 117
    invoke-direct/range {v11 .. v20}, Lej0;-><init>(JJLka0;Ls60;Ls60;Ls60;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Ldj0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lej0;

    .line 123
    .line 124
    invoke-static {v4, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_85

    .line 129
    .line 130
    iput-object v11, v0, Ldj0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v2, v0, Ldj0;->j:J

    .line 133
    .line 134
    :cond_85
    iget-wide v4, v0, Ldj0;->j:J

    .line 135
    .line 136
    cmp-long v6, p4, v7

    .line 137
    .line 138
    if-gez v6, :cond_8d

    .line 139
    .line 140
    move-wide v11, v7

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-wide/from16 v11, p4

    .line 143
    .line 144
    :goto_8f
    add-long v24, v4, v11

    .line 145
    .line 146
    iget-boolean v4, v1, Lab0;->a0:Z

    .line 147
    .line 148
    if-nez v4, :cond_a9

    .line 149
    .line 150
    iget v4, v1, Lab0;->D:F

    .line 151
    .line 152
    iget v1, v1, Lab0;->E:F

    .line 153
    .line 154
    sub-float/2addr v4, v1

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v4, 0x3a83126f    # 0.001f

    .line 160
    .line 161
    .line 162
    cmpl-float v1, v1, v4

    .line 163
    .line 164
    if-lez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    move/from16 v26, v10

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    const/16 v26, 0x1

    .line 171
    .line 172
    :goto_ab
    sub-long v1, v24, v2

    .line 173
    .line 174
    cmp-long v3, v1, v7

    .line 175
    .line 176
    if-gez v3, :cond_b2

    .line 177
    .line 178
    move-wide v1, v7

    .line 179
    :cond_b2
    cmp-long v3, v1, v7

    .line 180
    .line 181
    if-nez v3, :cond_bb

    .line 182
    .line 183
    if-nez v26, :cond_bb

    .line 184
    .line 185
    const/16 v27, 0x1

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move/from16 v27, v10

    .line 189
    .line 190
    :goto_bd
    new-instance v21, Lcj0;

    .line 191
    .line 192
    iget-wide v3, v0, Ldj0;->j:J

    .line 193
    .line 194
    if-eqz v27, :cond_c8

    .line 195
    .line 196
    :goto_c3
    move-wide/from16 v22, v3

    .line 197
    .line 198
    move-wide/from16 v28, v7

    .line 199
    .line 200
    goto :goto_d7

    .line 201
    :cond_c8
    if-eqz v26, :cond_cd

    .line 202
    .line 203
    const-wide/16 v7, 0x10

    .line 204
    .line 205
    goto :goto_c3

    .line 206
    :cond_cd
    const-wide/16 v5, 0x1

    .line 207
    .line 208
    cmp-long v0, v1, v5

    .line 209
    .line 210
    if-gez v0, :cond_d5

    .line 211
    .line 212
    move-wide v7, v5

    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    move-wide v7, v1

    .line 215
    goto :goto_c3

    .line 216
    :goto_d7
    invoke-direct/range {v21 .. v29}, Lcj0;-><init>(JJZZJ)V

    .line 217
    .line 218
    .line 219
    return-object v21
.end method

.method public M(JI)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    cmp-long v2, p1, v3

    .line 19
    .line 20
    if-gtz v2, :cond_16

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {v0, p3, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget-wide p1, p0, Ldj0;->j:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    :goto_23
    sget p1, Lft8;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_45

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_42

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    iput-wide p1, p0, Ldj0;->j:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {}, Lum8;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Ldv8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr7;

    .line 4
    .line 5
    iget-object v0, v0, Lxr7;->o:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Ltb;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr7;

    .line 4
    .line 5
    iget-object v0, v0, Lxr7;->o:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lwr7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lwr7;-><init>(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr7;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxr7;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    new-instance p1, Ldv8;

    .line 10
    .line 11
    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldj0;->a(Ldv8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    iput-boolean v2, v0, Lxr7;->w:Z

    .line 28
    .line 29
    :cond_1c
    iput-wide p1, p0, Ldj0;->j:J

    .line 30
    .line 31
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxr7;

    .line 34
    .line 35
    iget-object v0, v0, Lxr7;->o:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lci5;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p2, p0}, Lci5;-><init>(IJLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lpc2;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f(Le86;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g([BIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lpc2;->g([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPosition()J
    .registers 5

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc2;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldj0;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()J
    .registers 5

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc2;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldj0;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpc2;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldj0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpc2;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public n()J
    .registers 5

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc2;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc2;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldj0;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpc2;->o([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqc2;

    .line 4
    .line 5
    invoke-interface {p0}, Lqc2;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr7;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxr7;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    new-instance v0, Ldv8;

    .line 10
    .line 11
    const-string v1, "onEnded() received multiple times"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldj0;->a(Ldv8;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lxr7;->u:Z

    .line 22
    .line 23
    iget-object v0, v0, Lxr7;->o:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lcj6;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public read([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lvd1;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpc2;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0}, Lpc2;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpc2;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ldj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

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
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldj0;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-wide v0, p0, Ldj0;->j:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldj0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ldj0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldj0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Ldj0;->j:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public u(II)Lgl8;
    .registers 3

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqc2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lqc2;->u(II)Lgl8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()Le86;
    .registers 1

    .line 1
    sget-object p0, Le86;->d:Le86;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lki7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc2;

    .line 4
    .line 5
    new-instance v1, Lty7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lty7;-><init>(Ldj0;Lki7;Lki7;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqc2;->w(Lki7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z([BII)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpc2;->z([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
