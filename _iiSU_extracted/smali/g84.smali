###### Class defpackage.g84 (g84)
.class public final Lg84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg84;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lg84;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lg84;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lg84;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lg84;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lg84;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lg84;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lg84;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lg84;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lg84;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg84;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg84;

    .line 12
    .line 13
    iget-wide v3, p0, Lg84;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lg84;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lg84;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg84;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lg84;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lg84;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Lg84;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lg84;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Lg84;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lg84;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-wide v3, p0, Lg84;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lg84;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, Lg84;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lg84;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-wide v3, p0, Lg84;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lg84;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-wide v3, p0, Lg84;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lg84;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-wide v3, p0, Lg84;->j:J

    .line 113
    .line 114
    iget-wide p0, p1, Lg84;->j:J

    .line 115
    .line 116
    invoke-static {v3, v4, p0, p1}, Let0;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lg84;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lg84;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lg84;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lg84;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lg84;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lg84;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lg84;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lg84;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lg84;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Lg84;->j:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-wide v0, p0, Lg84;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Let0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lg84;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lg84;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Let0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lg84;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Let0;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lg84;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Let0;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lg84;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Let0;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lg84;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Let0;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lg84;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Let0;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lg84;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Let0;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Lg84;->j:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Let0;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v9, ", bottomBaseColor="

    .line 62
    .line 63
    const-string v10, ", glazeColor="

    .line 64
    .line 65
    const-string v11, "IisuSurfaceDecorationSpec(topBaseColor="

    .line 66
    .line 67
    invoke-static {v11, v0, v9, v1, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ", depthTintColor="

    .line 72
    .line 73
    const-string v9, ", purpleGlowColor="

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3, v9}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", cyanGlowColor="

    .line 79
    .line 80
    const-string v2, ", mistColor="

    .line 81
    .line 82
    invoke-static {v0, v4, v1, v5, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", trailingMistColor="

    .line 86
    .line 87
    const-string v2, ", forestBloomColor="

    .line 88
    .line 89
    invoke-static {v0, v6, v1, v7, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", mossBloomColor="

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    invoke-static {v0, v8, v1, p0, v2}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
