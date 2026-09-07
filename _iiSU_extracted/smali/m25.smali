###### Class defpackage.m25 (m25)
.class public final Lm25;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(JJJJJJZJJIIIII)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm25;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lm25;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lm25;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lm25;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lm25;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lm25;->f:J

    .line 15
    .line 16
    iput-boolean p13, p0, Lm25;->g:Z

    .line 17
    .line 18
    iput-wide p14, p0, Lm25;->h:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lm25;->i:J

    .line 23
    .line 24
    move/from16 p1, p18

    .line 25
    .line 26
    iput p1, p0, Lm25;->j:I

    .line 27
    .line 28
    move/from16 p1, p19

    .line 29
    .line 30
    iput p1, p0, Lm25;->k:I

    .line 31
    .line 32
    move/from16 p1, p20

    .line 33
    .line 34
    iput p1, p0, Lm25;->l:I

    .line 35
    .line 36
    move/from16 p1, p21

    .line 37
    .line 38
    iput p1, p0, Lm25;->m:I

    .line 39
    .line 40
    move/from16 p1, p22

    .line 41
    .line 42
    iput p1, p0, Lm25;->n:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lm25;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lm25;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lm25;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lm25;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lm25;->m:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lm25;

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
    check-cast p1, Lm25;

    .line 12
    .line 13
    iget-wide v3, p0, Lm25;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lm25;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lm25;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lm25;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lm25;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lm25;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-wide v3, p0, Lm25;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lm25;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, Lm25;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lm25;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-wide v3, p0, Lm25;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Lm25;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Lm25;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lm25;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-wide v3, p0, Lm25;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, Lm25;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-wide v3, p0, Lm25;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lm25;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget v1, p0, Lm25;->j:I

    .line 93
    .line 94
    iget v3, p1, Lm25;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget v1, p0, Lm25;->k:I

    .line 100
    .line 101
    iget v3, p1, Lm25;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget v1, p0, Lm25;->l:I

    .line 107
    .line 108
    iget v3, p1, Lm25;->l:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Lm25;->m:I

    .line 114
    .line 115
    iget v3, p1, Lm25;->m:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget p0, p0, Lm25;->n:I

    .line 121
    .line 122
    iget p1, p1, Lm25;->n:I

    .line 123
    .line 124
    if-eq p0, p1, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lm25;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lm25;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lm25;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lm25;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lm25;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lm25;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lm25;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lm25;->h:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lm25;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lm25;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lm25;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lm25;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lm25;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lm25;->n:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm25;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm25;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "LaunchMemoryTrimSnapshot(heapUsed="

    .line 2
    .line 3
    const-string v1, ", heapFree="

    .line 4
    .line 5
    iget-wide v2, p0, Lm25;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lm25;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", heapMax="

    .line 17
    .line 18
    const-string v2, ", heapHeadroom="

    .line 19
    .line 20
    iget-wide v3, p0, Lm25;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lm25;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", nativeAllocated="

    .line 31
    .line 32
    const-string v2, ", nativeHeap="

    .line 33
    .line 34
    iget-wide v3, p0, Lm25;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lm25;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", systemLowMemory="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lm25;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", systemAvail="

    .line 55
    .line 56
    const-string v2, ", systemThreshold="

    .line 57
    .line 58
    iget-wide v3, p0, Lm25;->h:J

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", cacheBytes="

    .line 64
    .line 65
    iget-wide v2, p0, Lm25;->i:J

    .line 66
    .line 67
    iget v4, p0, Lm25;->j:I

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v1, v4}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", cacheIconBytes="

    .line 73
    .line 74
    const-string v2, ", cacheMediaBytes="

    .line 75
    .line 76
    iget v3, p0, Lm25;->k:I

    .line 77
    .line 78
    iget v4, p0, Lm25;->l:I

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", cacheRetainedBytes="

    .line 84
    .line 85
    const-string v2, ", cacheGeneration="

    .line 86
    .line 87
    iget v3, p0, Lm25;->m:I

    .line 88
    .line 89
    iget p0, p0, Lm25;->n:I

    .line 90
    .line 91
    invoke-static {v3, p0, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
