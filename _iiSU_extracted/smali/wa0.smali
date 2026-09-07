###### Class defpackage.wa0 (wa0)
.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lka0;

.field public final b:I

.field public final c:I

.field public final d:Lge0;

.field public final e:Laa0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lle0;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(Lka0;IILge0;Laa0;IIIIILle0;Ljava/lang/String;IJ)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwa0;->a:Lka0;

    .line 11
    .line 12
    iput p2, p0, Lwa0;->b:I

    .line 13
    .line 14
    iput p3, p0, Lwa0;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lwa0;->d:Lge0;

    .line 17
    .line 18
    iput-object p5, p0, Lwa0;->e:Laa0;

    .line 19
    .line 20
    iput p6, p0, Lwa0;->f:I

    .line 21
    .line 22
    iput p7, p0, Lwa0;->g:I

    .line 23
    .line 24
    iput p8, p0, Lwa0;->h:I

    .line 25
    .line 26
    iput p9, p0, Lwa0;->i:I

    .line 27
    .line 28
    iput p10, p0, Lwa0;->j:I

    .line 29
    .line 30
    iput-object p11, p0, Lwa0;->k:Lle0;

    .line 31
    .line 32
    iput-object p12, p0, Lwa0;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput p13, p0, Lwa0;->m:I

    .line 35
    .line 36
    iput-wide p14, p0, Lwa0;->n:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwa0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Laa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa0;->e:Laa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lwa0;

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
    check-cast p1, Lwa0;

    .line 12
    .line 13
    iget-object v1, p0, Lwa0;->a:Lka0;

    .line 14
    .line 15
    iget-object v3, p1, Lwa0;->a:Lka0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lwa0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lwa0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lwa0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lwa0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lwa0;->d:Lge0;

    .line 35
    .line 36
    iget-object v3, p1, Lwa0;->d:Lge0;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lwa0;->e:Laa0;

    .line 46
    .line 47
    iget-object v3, p1, Lwa0;->e:Laa0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lwa0;->f:I

    .line 57
    .line 58
    iget v3, p1, Lwa0;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lwa0;->g:I

    .line 64
    .line 65
    iget v3, p1, Lwa0;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget v1, p0, Lwa0;->h:I

    .line 71
    .line 72
    iget v3, p1, Lwa0;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget v1, p0, Lwa0;->i:I

    .line 78
    .line 79
    iget v3, p1, Lwa0;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget v1, p0, Lwa0;->j:I

    .line 85
    .line 86
    iget v3, p1, Lwa0;->j:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, Lwa0;->k:Lle0;

    .line 92
    .line 93
    iget-object v3, p1, Lwa0;->k:Lle0;

    .line 94
    .line 95
    if-eq v1, v3, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    iget-object v1, p0, Lwa0;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lwa0;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget v1, p0, Lwa0;->m:I

    .line 110
    .line 111
    iget v3, p1, Lwa0;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p0, Lwa0;->n:J

    .line 117
    .line 118
    iget-wide p0, p1, Lwa0;->n:J

    .line 119
    .line 120
    cmp-long p0, v3, p0

    .line 121
    .line 122
    if-eqz p0, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lka0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa0;->a:Lka0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwa0;->a:Lka0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lwa0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwa0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lwa0;->d:Lge0;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Lge0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lwa0;->e:Laa0;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Laa0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lwa0;->f:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lwa0;->g:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lwa0;->h:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lwa0;->i:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lwa0;->j:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lwa0;->k:Lle0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lwa0;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v3, v2

    .line 95
    mul-int/2addr v3, v1

    .line 96
    iget v0, p0, Lwa0;->m:I

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lf33;->a(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v1, p0, Lwa0;->n:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lge0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa0;->d:Lge0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Lle0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwa0;->k:Lle0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lwa0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserProjection(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa0;->a:Lka0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sectionIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwa0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lwa0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", section="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwa0;->d:Lge0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", item="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwa0;->e:Laa0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", visibleStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lwa0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", visibleEndExclusive="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", overscanStart="

    .line 69
    .line 70
    const-string v2, ", overscanEndExclusive="

    .line 71
    .line 72
    iget v3, p0, Lwa0;->g:I

    .line 73
    .line 74
    iget v4, p0, Lwa0;->h:I

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", generation="

    .line 80
    .line 81
    const-string v2, ", surfaceKind="

    .line 82
    .line 83
    iget v3, p0, Lwa0;->i:I

    .line 84
    .line 85
    iget v4, p0, Lwa0;->j:I

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lwa0;->k:Lle0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", loadingMessage="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lwa0;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", gridEntranceToken="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lwa0;->m:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", gridPlacementMotionToken="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lwa0;->n:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
