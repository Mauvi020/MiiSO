###### Class defpackage.y70 (y70)
.class public final Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lka0;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:Lsw2;

.field public final j:I

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Lka0;Ljava/lang/Long;Ljava/lang/Long;IFFI)V
    .registers 23

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v8, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v8, p4

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move v10, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v10, p5

    .line 37
    .line 38
    :goto_25
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    move v11, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v11, p6

    .line 45
    .line 46
    :goto_2d
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    sget-object v12, Lsw2;->j:Lsw2;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-direct/range {v3 .. v14}, Ly70;-><init>(Lka0;Ljava/lang/Long;Ljava/lang/Long;IIZFFLsw2;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lka0;Ljava/lang/Long;Ljava/lang/Long;IIZFFLsw2;II)V
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ly70;->a:Lka0;

    .line 61
    iput-object p2, p0, Ly70;->b:Ljava/lang/Long;

    .line 62
    iput-object p3, p0, Ly70;->c:Ljava/lang/Long;

    .line 63
    iput p4, p0, Ly70;->d:I

    .line 64
    iput p5, p0, Ly70;->e:I

    .line 65
    iput-boolean p6, p0, Ly70;->f:Z

    .line 66
    iput p7, p0, Ly70;->g:F

    .line 67
    iput p8, p0, Ly70;->h:F

    .line 68
    iput-object p9, p0, Ly70;->i:Lsw2;

    .line 69
    iput p10, p0, Ly70;->j:I

    .line 70
    iput p11, p0, Ly70;->k:I

    return-void
.end method

.method public static a(Ly70;Lka0;Ljava/lang/Long;)Ly70;
    .registers 15

    .line 1
    iget-object v2, p0, Ly70;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget v4, p0, Ly70;->d:I

    .line 4
    .line 5
    iget v5, p0, Ly70;->e:I

    .line 6
    .line 7
    iget v7, p0, Ly70;->g:F

    .line 8
    .line 9
    iget v8, p0, Ly70;->h:F

    .line 10
    .line 11
    iget-object v9, p0, Ly70;->i:Lsw2;

    .line 12
    .line 13
    iget v10, p0, Ly70;->j:I

    .line 14
    .line 15
    iget v11, p0, Ly70;->k:I

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly70;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Ly70;-><init>(Lka0;Ljava/lang/Long;Ljava/lang/Long;IIZFFLsw2;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ly70;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lsw2;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70;->i:Lsw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Ly70;->j:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ly70;

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
    check-cast p1, Ly70;

    .line 12
    .line 13
    iget-object v1, p0, Ly70;->a:Lka0;

    .line 14
    .line 15
    iget-object v3, p1, Ly70;->a:Lka0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ly70;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Ly70;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Ly70;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Ly70;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Ly70;->d:I

    .line 43
    .line 44
    iget v3, p1, Ly70;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Ly70;->e:I

    .line 50
    .line 51
    iget v3, p1, Ly70;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Ly70;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ly70;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Ly70;->g:F

    .line 64
    .line 65
    iget v3, p1, Ly70;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget v1, p0, Ly70;->h:F

    .line 75
    .line 76
    iget v3, p1, Ly70;->h:F

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Ly70;->i:Lsw2;

    .line 86
    .line 87
    iget-object v3, p1, Ly70;->i:Lsw2;

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget v1, p0, Ly70;->j:I

    .line 93
    .line 94
    iget v3, p1, Ly70;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget p0, p0, Ly70;->k:I

    .line 100
    .line 101
    iget p1, p1, Ly70;->k:I

    .line 102
    .line 103
    if-eq p0, p1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    return v0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Ly70;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Ly70;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly70;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ly70;->a:Lka0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ly70;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ly70;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Ly70;->d:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ly70;->e:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ly70;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ly70;->g:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Ly70;->h:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ly70;->i:Lsw2;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Ly70;->j:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p0, p0, Ly70;->k:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Ly70;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Ly70;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserEngineNavigationState(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly70;->a:Lka0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sectionStableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly70;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", focusedStableId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly70;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sectionIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ly70;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", inSection="

    .line 49
    .line 50
    const-string v2, ", gridScrollOffset="

    .line 51
    .line 52
    iget v3, p0, Ly70;->e:I

    .line 53
    .line 54
    iget-boolean v4, p0, Ly70;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", gridTargetScrollOffset="

    .line 60
    .line 61
    const-string v2, ", gridFlowDirection="

    .line 62
    .line 63
    iget v3, p0, Ly70;->g:F

    .line 64
    .line 65
    iget v4, p0, Ly70;->h:F

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ly70;->i:Lsw2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", gridRows="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ly70;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", gridColumns="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget p0, p0, Ly70;->k:I

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
