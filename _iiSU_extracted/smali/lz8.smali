###### Class defpackage.lz8 (lz8)
.class public final Llz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Lmf3;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:F


# direct methods
.method public constructor <init>(I)V
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v5, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v5, v2

    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    const/high16 v4, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, v4

    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move v8, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v8, v4

    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move v9, v6

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v9, v4

    .line 36
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    move v11, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v11, v4

    .line 43
    :goto_2a
    and-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    move v12, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v12, v3

    .line 50
    :goto_31
    and-int/lit16 v1, v0, 0x100

    .line 51
    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    move v13, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v13, v3

    .line 57
    :goto_38
    and-int/lit16 v0, v0, 0x200

    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    :goto_3c
    move v14, v3

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v3, 0x2

    .line 64
    goto :goto_3c

    .line 65
    :goto_40
    const v15, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    sget-object v6, Lmf3;->j:Lmf3;

    .line 69
    .line 70
    const/high16 v10, 0x41c00000    # 24.0f

    .line 71
    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    invoke-direct/range {v4 .. v15}, Llz8;-><init>(ZLmf3;FFFFFZZIF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ZLmf3;FFFFFZZIF)V
    .registers 12

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Llz8;->a:Z

    .line 81
    iput-object p2, p0, Llz8;->b:Lmf3;

    .line 82
    iput p3, p0, Llz8;->c:F

    .line 83
    iput p4, p0, Llz8;->d:F

    .line 84
    iput p5, p0, Llz8;->e:F

    .line 85
    iput p6, p0, Llz8;->f:F

    .line 86
    iput p7, p0, Llz8;->g:F

    .line 87
    iput-boolean p8, p0, Llz8;->h:Z

    .line 88
    iput-boolean p9, p0, Llz8;->i:Z

    .line 89
    iput p10, p0, Llz8;->j:I

    .line 90
    iput p11, p0, Llz8;->k:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llz8;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lmf3;
    .registers 1

    .line 1
    iget-object p0, p0, Llz8;->b:Lmf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_72

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Llz8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_70

    .line 10
    .line 11
    :cond_a
    check-cast p1, Llz8;

    .line 12
    .line 13
    iget-boolean v0, p0, Llz8;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Llz8;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_70

    .line 20
    :cond_13
    iget-object v0, p0, Llz8;->b:Lmf3;

    .line 21
    .line 22
    iget-object v1, p1, Llz8;->b:Lmf3;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    iget v0, p0, Llz8;->c:F

    .line 28
    .line 29
    iget v1, p1, Llz8;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_70

    .line 38
    :cond_25
    iget v0, p0, Llz8;->d:F

    .line 39
    .line 40
    iget v1, p1, Llz8;->d:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget v0, p0, Llz8;->e:F

    .line 50
    .line 51
    iget v1, p1, Llz8;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    iget v0, p0, Llz8;->f:F

    .line 61
    .line 62
    iget v1, p1, Llz8;->f:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_70

    .line 71
    :cond_46
    iget v0, p0, Llz8;->g:F

    .line 72
    .line 73
    iget v1, p1, Llz8;->g:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_70

    .line 82
    :cond_51
    iget-boolean v0, p0, Llz8;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Llz8;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    iget-boolean v0, p0, Llz8;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Llz8;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    iget v0, p0, Llz8;->j:I

    .line 97
    .line 98
    iget v1, p1, Llz8;->j:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_66

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget p0, p0, Llz8;->k:F

    .line 104
    .line 105
    iget p1, p1, Llz8;->k:F

    .line 106
    .line 107
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_72

    .line 112
    .line 113
    :goto_70
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_72
    :goto_72
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llz8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Llz8;->b:Lmf3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Llz8;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrx1;->c(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Llz8;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Llz8;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Llz8;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Llz8;->g:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Llz8;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Llz8;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Llz8;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p0, p0, Llz8;->k:F

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Llz8;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llz8;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Llz8;->e:F

    .line 14
    .line 15
    invoke-static {v2}, Lgy1;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Llz8;->f:F

    .line 20
    .line 21
    invoke-static {v3}, Lgy1;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Llz8;->g:F

    .line 26
    .line 27
    invoke-static {v4}, Lgy1;->d(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "WiiSuDashboardConfig(enabled="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, p0, Llz8;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", orientation="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Llz8;->b:Lmf3;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", horizontalContentPadding="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ", topContentPadding="

    .line 59
    .line 60
    const-string v7, ", bottomContentPadding="

    .line 61
    .line 62
    invoke-static {v5, v0, v6, v1, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", pageGap="

    .line 66
    .line 67
    const-string v1, ", pagePeek="

    .line 68
    .line 69
    invoke-static {v5, v2, v0, v3, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", alignCrossAxisStart="

    .line 73
    .line 74
    const-string v1, ", includeSectionBottomInsetInPageSizing="

    .line 75
    .line 76
    iget-boolean v2, p0, Llz8;->h:Z

    .line 77
    .line 78
    invoke-static {v5, v4, v0, v2, v1}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ", pageColumnExpansionLimit="

    .line 82
    .line 83
    const-string v1, ", minPageCellScale="

    .line 84
    .line 85
    iget v2, p0, Llz8;->j:I

    .line 86
    .line 87
    iget-boolean v3, p0, Llz8;->i:Z

    .line 88
    .line 89
    invoke-static {v2, v0, v1, v5, v3}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    iget p0, p0, Llz8;->k:F

    .line 95
    .line 96
    invoke-static {v5, p0, v0}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
