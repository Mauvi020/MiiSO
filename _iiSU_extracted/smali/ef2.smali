###### Class defpackage.ef2 (ef2)
.class public final Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lv19;

.field public final l:Ldd5;


# direct methods
.method public constructor <init>(IIIIIIIJLv19;Ldd5;)V
    .registers 12

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lef2;->a:I

    .line 116
    iput p2, p0, Lef2;->b:I

    .line 117
    iput p3, p0, Lef2;->c:I

    .line 118
    iput p4, p0, Lef2;->d:I

    .line 119
    iput p5, p0, Lef2;->e:I

    .line 120
    invoke-static {p5}, Lef2;->d(I)I

    move-result p1

    iput p1, p0, Lef2;->f:I

    .line 121
    iput p6, p0, Lef2;->g:I

    .line 122
    iput p7, p0, Lef2;->h:I

    .line 123
    invoke-static {p7}, Lef2;->a(I)I

    move-result p1

    iput p1, p0, Lef2;->i:I

    .line 124
    iput-wide p8, p0, Lef2;->j:J

    .line 125
    iput-object p10, p0, Lef2;->k:Lv19;

    .line 126
    iput-object p11, p0, Lef2;->l:Ldd5;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn0;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-direct {v0, v1, p2}, Lsn0;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsn0;->p(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lef2;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lef2;->b:I

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lef2;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lef2;->d:I

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lef2;->e:I

    .line 50
    .line 51
    invoke-static {p1}, Lef2;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lef2;->f:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lef2;->g:I

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lef2;->h:I

    .line 74
    .line 75
    invoke-static {p1}, Lef2;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lef2;->i:I

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-virtual {v0, p1}, Lsn0;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lsn0;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget v1, Lft8;->a:I

    .line 93
    .line 94
    int-to-long v1, p1

    .line 95
    const-wide v3, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v1, v3

    .line 101
    shl-long p1, v1, p2

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    and-long/2addr v0, v3

    .line 105
    or-long/2addr p1, v0

    .line 106
    iput-wide p1, p0, Lef2;->j:J

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lef2;->k:Lv19;

    .line 110
    .line 111
    iput-object p1, p0, Lef2;->l:Ldd5;

    .line 112
    .line 113
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1e

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_1a

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_18

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lef2;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget p0, p0, Lef2;->e:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final c([BLdd5;)Ldm2;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lef2;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    :goto_b
    iget-object v1, p0, Lef2;->l:Ldd5;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v1, p2}, Ldd5;->b(Ldd5;)Ldd5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    new-instance v1, Lcm2;

    .line 22
    .line 23
    invoke-direct {v1}, Lcm2;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcm2;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Lcm2;->m:I

    .line 35
    .line 36
    iget v0, p0, Lef2;->g:I

    .line 37
    .line 38
    iput v0, v1, Lcm2;->y:I

    .line 39
    .line 40
    iget v0, p0, Lef2;->e:I

    .line 41
    .line 42
    iput v0, v1, Lcm2;->z:I

    .line 43
    .line 44
    iget p0, p0, Lef2;->h:I

    .line 45
    .line 46
    invoke-static {p0}, Lft8;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lcm2;->A:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lcm2;->n:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Lcm2;->j:Ldd5;

    .line 59
    .line 60
    new-instance p0, Ldm2;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ldm2;-><init>(Lcm2;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
