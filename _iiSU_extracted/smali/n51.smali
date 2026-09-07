###### Class defpackage.n51 (n51)
.class public final Ln51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln94;

.field public final e:Lur2;

.field public final f:Lwr2;

.field public final g:Lwr2;

.field public final h:Lwr2;

.field public final i:Lur2;

.field public final j:Lur2;

.field public final k:Lmr0;

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V
    .registers 28

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    new-instance v0, Lmr0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lmr0;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    move-object v12, v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v12, p10

    .line 27
    .line 28
    :goto_1b
    const/4 v14, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    move/from16 v13, p11

    .line 47
    .line 48
    invoke-direct/range {v2 .. v14}, Ln51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;IZ)V
    .registers 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Ln51;->b:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Ln51;->c:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Ln51;->d:Ln94;

    .line 56
    iput-object p4, p0, Ln51;->e:Lur2;

    .line 57
    iput-object p5, p0, Ln51;->f:Lwr2;

    .line 58
    iput-object p6, p0, Ln51;->g:Lwr2;

    .line 59
    iput-object p7, p0, Ln51;->h:Lwr2;

    .line 60
    iput-object p8, p0, Ln51;->i:Lur2;

    .line 61
    iput-object p9, p0, Ln51;->j:Lur2;

    .line 62
    iput-object p10, p0, Ln51;->k:Lmr0;

    .line 63
    iput p11, p0, Ln51;->l:I

    .line 64
    iput-boolean p12, p0, Ln51;->m:Z

    return-void
.end method


# virtual methods
.method public final b()Ln94;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->d:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->g:Lwr2;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Ln51;

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
    check-cast p1, Ln51;

    .line 12
    .line 13
    iget-object v1, p0, Ln51;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln51;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln51;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->d:Ln94;

    .line 36
    .line 37
    iget-object v3, p1, Ln51;->d:Ln94;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->e:Lur2;

    .line 47
    .line 48
    iget-object v3, p1, Ln51;->e:Lur2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->f:Lwr2;

    .line 58
    .line 59
    iget-object v3, p1, Ln51;->f:Lwr2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->g:Lwr2;

    .line 69
    .line 70
    iget-object v3, p1, Ln51;->g:Lwr2;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->h:Lwr2;

    .line 80
    .line 81
    iget-object v3, p1, Ln51;->h:Lwr2;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->i:Lur2;

    .line 91
    .line 92
    iget-object v3, p1, Ln51;->i:Lur2;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->j:Lur2;

    .line 102
    .line 103
    iget-object v3, p1, Ln51;->j:Lur2;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln51;->k:Lmr0;

    .line 113
    .line 114
    iget-object v3, p1, Ln51;->k:Lmr0;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget v1, p0, Ln51;->l:I

    .line 124
    .line 125
    iget v3, p1, Ln51;->l:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-boolean p0, p0, Ln51;->m:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Ln51;->m:Z

    .line 133
    .line 134
    if-eq p0, p1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    return v0
.end method

.method public final f()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->h:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Ln51;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->e:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ln51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ln51;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ln51;->d:Ln94;

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
    invoke-virtual {v3}, Ln94;->hashCode()I

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
    iget-object v3, p0, Ln51;->e:Lur2;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ln51;->f:Lwr2;

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lpk0;->b(ILwr2;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ln51;->g:Lwr2;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ln51;->h:Lwr2;

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Ln51;->i:Lur2;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ln51;->j:Lur2;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Ln51;->k:Lmr0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmr0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget v0, p0, Ln51;->l:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Ln51;->m:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final i()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->f:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lmr0;
    .registers 1

    .line 1
    iget-object p0, p0, Ln51;->k:Lmr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "Slider(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Ln51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ln51;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ln51;->d:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", value="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln51;->e:Lur2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", valueLabel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", onValueChange="

    .line 36
    .line 37
    const-string v2, ", onValueChangeFinished="

    .line 38
    .line 39
    iget-object v3, p0, Ln51;->f:Lwr2;

    .line 40
    .line 41
    iget-object v4, p0, Ln51;->g:Lwr2;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", onDecrease="

    .line 47
    .line 48
    const-string v2, ", onIncrease="

    .line 49
    .line 50
    iget-object v3, p0, Ln51;->h:Lwr2;

    .line 51
    .line 52
    iget-object v4, p0, Ln51;->i:Lur2;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ln51;->j:Lur2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", valueRange="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ln51;->k:Lmr0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", steps="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Ln51;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", dismissOnClick="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, Ln51;->m:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
