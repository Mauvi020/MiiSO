###### Class defpackage.fn7 (fn7)
.class public final Lfn7;
.super Lkn7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ln94;

.field public final f:Lur2;

.field public final g:Lwr2;

.field public final h:I

.field public final i:Lwr2;

.field public final j:Lwr2;

.field public final k:Lur2;

.field public final l:Lur2;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V
    .registers 15

    .line 1
    invoke-direct {p0, p1}, Lkn7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfn7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfn7;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfn7;->e:Ln94;

    .line 11
    .line 12
    iput-object p5, p0, Lfn7;->f:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lfn7;->g:Lwr2;

    .line 15
    .line 16
    iput p7, p0, Lfn7;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lfn7;->i:Lwr2;

    .line 19
    .line 20
    iput-object p9, p0, Lfn7;->j:Lwr2;

    .line 21
    .line 22
    iput-object p10, p0, Lfn7;->k:Lur2;

    .line 23
    .line 24
    iput-object p11, p0, Lfn7;->l:Lur2;

    .line 25
    .line 26
    iput-object p12, p0, Lfn7;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lfn7;->n:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lfn7;->o:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_9f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lfn7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9d

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lfn7;

    .line 12
    .line 13
    iget-object v0, p0, Lfn7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lfn7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_9d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lfn7;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lfn7;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_9d

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lfn7;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lfn7;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_9d

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lfn7;->e:Ln94;

    .line 50
    .line 51
    iget-object v1, p1, Lfn7;->e:Ln94;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ln94;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_9d

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lfn7;->f:Lur2;

    .line 62
    .line 63
    iget-object v1, p1, Lfn7;->f:Lur2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_9d

    .line 72
    :cond_47
    iget-object v0, p0, Lfn7;->g:Lwr2;

    .line 73
    .line 74
    iget-object v1, p1, Lfn7;->g:Lwr2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_9d

    .line 83
    :cond_52
    iget v0, p0, Lfn7;->h:I

    .line 84
    .line 85
    iget v1, p1, Lfn7;->h:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_59

    .line 88
    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    iget-object v0, p0, Lfn7;->i:Lwr2;

    .line 91
    .line 92
    iget-object v1, p1, Lfn7;->i:Lwr2;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    iget-object v0, p0, Lfn7;->j:Lwr2;

    .line 102
    .line 103
    iget-object v1, p1, Lfn7;->j:Lwr2;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_9d

    .line 112
    :cond_6f
    iget-object v0, p0, Lfn7;->k:Lur2;

    .line 113
    .line 114
    iget-object v1, p1, Lfn7;->k:Lur2;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    iget-object v0, p0, Lfn7;->l:Lur2;

    .line 124
    .line 125
    iget-object v1, p1, Lfn7;->l:Lur2;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    iget-object v0, p0, Lfn7;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lfn7;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    iget-boolean v0, p0, Lfn7;->n:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lfn7;->n:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_97

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    iget-boolean p0, p0, Lfn7;->o:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lfn7;->o:Z

    .line 155
    .line 156
    if-eq p0, p1, :cond_9f

    .line 157
    .line 158
    :goto_9d
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_9f
    :goto_9f
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lfn7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lfn7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lfn7;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lfn7;->e:Ln94;

    .line 30
    .line 31
    invoke-virtual {v3}, Ln94;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lfn7;->f:Lur2;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lrx1;->f(Lur2;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lfn7;->g:Lwr2;

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lpk0;->b(ILwr2;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lfn7;->h:I

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lfn7;->i:Lwr2;

    .line 56
    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lfn7;->j:Lwr2;

    .line 68
    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lfn7;->k:Lur2;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lfn7;->l:Lur2;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lfn7;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lfn7;->n:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Lfn7;->o:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "Slider(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lfn7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfn7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfn7;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", icon="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfn7;->e:Ln94;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", value="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", valueLabel="

    .line 36
    .line 37
    const-string v2, ", steps="

    .line 38
    .line 39
    iget-object v3, p0, Lfn7;->f:Lur2;

    .line 40
    .line 41
    iget-object v4, p0, Lfn7;->g:Lwr2;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lfn7;->h:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", onValueChange="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lfn7;->i:Lwr2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", onValueChangeFinished="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", onDecrease="

    .line 67
    .line 68
    const-string v2, ", onIncrease="

    .line 69
    .line 70
    iget-object v3, p0, Lfn7;->j:Lwr2;

    .line 71
    .line 72
    iget-object v4, p0, Lfn7;->k:Lur2;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lfn7;->l:Lur2;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", hint="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lfn7;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", showStepButtons="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lfn7;->n:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", compactStyle="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Lfn7;->o:Z

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
