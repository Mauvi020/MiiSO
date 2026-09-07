###### Class defpackage.l9 (l9)
.class public final Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lqc2;

.field public k:Lgl8;

.field public l:Lki7;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_2c

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll9;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_50

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll9;->o:[I

    .line 16
    .line 17
    sget v1, Lft8;->a:I

    .line 18
    .line 19
    sget-object v1, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Ll9;->p:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ll9;->q:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Ll9;->r:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_2c
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    :array_50
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ll9;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ll9;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpc2;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lpc2;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ll9;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lpc2;->z([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_61

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3d

    .line 24
    .line 25
    if-gt p1, v0, :cond_3d

    .line 26
    .line 27
    iget-boolean v0, p0, Ll9;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_31

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    if-nez v0, :cond_3d

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_31

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3d

    .line 49
    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_38

    .line 51
    .line 52
    sget-object p0, Ll9;->o:[I

    .line 53
    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    sget-object p0, Ll9;->n:[I

    .line 58
    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Ll9;->b:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    const-string p0, "WB"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p0, "NB"

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final b(Lpc2;Lcf2;)I
    .registers 12

    .line 1
    iget-object p2, p0, Ll9;->k:Lgl8;

    .line 2
    .line 3
    invoke-static {p2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lft8;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lpc2;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll9;->c(Lpc2;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string p0, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    iget-boolean p2, p0, Ll9;->m:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_54

    .line 37
    .line 38
    iput-boolean v0, p0, Ll9;->m:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Ll9;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_30
    if-eqz p2, :cond_35

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_37
    iget-object v2, p0, Ll9;->k:Lgl8;

    .line 57
    .line 58
    new-instance v3, Lcm2;

    .line 59
    .line 60
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, Lcm2;->l:Ljava/lang/String;

    .line 68
    .line 69
    sget v1, Ll9;->r:I

    .line 70
    .line 71
    iput v1, v3, Lcm2;->m:I

    .line 72
    .line 73
    iput v0, v3, Lcm2;->y:I

    .line 74
    .line 75
    iput p2, v3, Lcm2;->z:I

    .line 76
    .line 77
    new-instance p2, Ldm2;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Ldm2;-><init>(Lcm2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p2}, Lgl8;->d(Ldm2;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p2, p0, Ll9;->e:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-nez p2, :cond_77

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p0, p1}, Ll9;->a(Lpc2;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Ll9;->d:I
    :try_end_5f
    .catch Ljava/io/EOFException; {:try_start_59 .. :try_end_5f} :catch_a3

    .line 95
    .line 96
    iput p2, p0, Ll9;->e:I

    .line 97
    .line 98
    iget p2, p0, Ll9;->g:I

    .line 99
    .line 100
    if-ne p2, v1, :cond_6c

    .line 101
    .line 102
    invoke-interface {p1}, Lpc2;->getPosition()J

    .line 103
    .line 104
    .line 105
    iget p2, p0, Ll9;->d:I

    .line 106
    .line 107
    iput p2, p0, Ll9;->g:I

    .line 108
    .line 109
    :cond_6c
    iget p2, p0, Ll9;->g:I

    .line 110
    .line 111
    iget v2, p0, Ll9;->d:I

    .line 112
    .line 113
    if-ne p2, v2, :cond_77

    .line 114
    .line 115
    iget p2, p0, Ll9;->h:I

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    iput p2, p0, Ll9;->h:I

    .line 119
    .line 120
    :cond_77
    iget-object p2, p0, Ll9;->k:Lgl8;

    .line 121
    .line 122
    iget v2, p0, Ll9;->e:I

    .line 123
    .line 124
    invoke-interface {p2, p1, v2, v0}, Lgl8;->c(Lvd1;IZ)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v1, :cond_82

    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    iget v1, p0, Ll9;->e:I

    .line 132
    .line 133
    sub-int/2addr v1, p2

    .line 134
    iput v1, p0, Ll9;->e:I

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    if-lez v1, :cond_8c

    .line 138
    .line 139
    :goto_8a
    move v1, p2

    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    iget-object v2, p0, Ll9;->k:Lgl8;

    .line 142
    .line 143
    iget-wide v3, p0, Ll9;->i:J

    .line 144
    .line 145
    iget-wide v5, p0, Ll9;->c:J

    .line 146
    .line 147
    add-long/2addr v3, v5

    .line 148
    iget v6, p0, Ll9;->d:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-interface/range {v2 .. v8}, Lgl8;->a(JIIILfl8;)V

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Ll9;->c:J

    .line 157
    .line 158
    const-wide/16 v3, 0x4e20

    .line 159
    .line 160
    add-long/2addr v1, v3

    .line 161
    iput-wide v1, p0, Ll9;->c:J

    .line 162
    .line 163
    goto :goto_8a

    .line 164
    :catch_a3
    :goto_a3
    invoke-interface {p1}, Lpc2;->n()J

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Ll9;->f:Z

    .line 168
    .line 169
    if-eqz p1, :cond_ab

    .line 170
    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    new-instance p1, Lzu;

    .line 173
    .line 174
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2, v3}, Lzu;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ll9;->l:Lki7;

    .line 183
    .line 184
    iget-object p2, p0, Ll9;->j:Lqc2;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Lqc2;->w(Lki7;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v0, p0, Ll9;->f:Z

    .line 190
    .line 191
    :goto_be
    return v1
.end method

.method public final c(Lpc2;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lpc2;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9;->p:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lpc2;->z([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iput-boolean v3, p0, Ll9;->b:Z

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Lpc2;->t(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-interface {p1}, Lpc2;->s()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll9;->q:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lpc2;->z([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    iput-boolean v2, p0, Ll9;->b:Z

    .line 47
    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Lpc2;->t(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v3
.end method

.method public final e(Lpc2;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll9;->c(Lpc2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(JJ)V
    .registers 8

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Ll9;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll9;->d:I

    .line 7
    .line 8
    iput v0, p0, Ll9;->e:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    iget-object v0, p0, Ll9;->l:Lki7;

    .line 15
    .line 16
    instance-of v1, v0, Ls01;

    .line 17
    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    check-cast v0, Ls01;

    .line 21
    .line 22
    iget-wide v1, v0, Ls01;->b:J

    .line 23
    .line 24
    iget v0, v0, Ls01;->e:I

    .line 25
    .line 26
    sub-long/2addr p1, v1

    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/32 p3, 0x7a1200

    .line 32
    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    int-to-long p3, v0

    .line 36
    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Ll9;->i:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput-wide p3, p0, Ll9;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll9;->j:Lqc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lqc2;->u(II)Lgl8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll9;->k:Lgl8;

    .line 10
    .line 11
    invoke-interface {p1}, Lqc2;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
