###### Class defpackage.gi3 (gi3)
.class public final Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZFFZLjava/lang/Integer;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lgi3;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Lgi3;->b:I

    .line 53
    iput p3, p0, Lgi3;->c:I

    .line 54
    iput-boolean p4, p0, Lgi3;->d:Z

    .line 55
    iput-boolean p5, p0, Lgi3;->e:Z

    .line 56
    iput p6, p0, Lgi3;->f:F

    .line 57
    iput p7, p0, Lgi3;->g:F

    .line 58
    iput-boolean p8, p0, Lgi3;->h:Z

    .line 59
    iput-object p9, p0, Lgi3;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZZLjava/lang/Integer;I)V
    .registers 22

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move v8, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v8, p5

    .line 19
    .line 20
    :goto_13
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move v11, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v11, p6

    .line 27
    .line 28
    :goto_1b
    and-int/lit16 v0, v0, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v12, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v12, p7

    .line 36
    .line 37
    :goto_24
    const/high16 v9, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move v5, p2

    .line 44
    move/from16 v6, p3

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Lgi3;-><init>(Ljava/lang/String;IIZZFFZLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Lgi3;Ljava/lang/String;III)Lgi3;
    .registers 15

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lgi3;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget p2, p0, Lgi3;->b:I

    .line 13
    .line 14
    :cond_d
    move v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget p3, p0, Lgi3;->c:I

    .line 20
    .line 21
    :cond_14
    move v3, p3

    .line 22
    iget-boolean v4, p0, Lgi3;->d:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lgi3;->e:Z

    .line 25
    .line 26
    iget v6, p0, Lgi3;->f:F

    .line 27
    .line 28
    iget v7, p0, Lgi3;->g:F

    .line 29
    .line 30
    iget-boolean v8, p0, Lgi3;->h:Z

    .line 31
    .line 32
    iget-object v9, p0, Lgi3;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgi3;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lgi3;-><init>(Ljava/lang/String;IIZZFFZLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lgi3;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lgi3;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lgi3;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgi3;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lgi3;

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
    check-cast p1, Lgi3;

    .line 12
    .line 13
    iget-object v1, p0, Lgi3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgi3;->a:Ljava/lang/String;

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
    iget v1, p0, Lgi3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgi3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lgi3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lgi3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lgi3;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lgi3;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lgi3;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lgi3;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lgi3;->f:F

    .line 53
    .line 54
    iget v3, p1, Lgi3;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lgi3;->g:F

    .line 64
    .line 65
    iget v3, p1, Lgi3;->g:F

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
    iget-boolean v1, p0, Lgi3;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lgi3;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object p0, p0, Lgi3;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p1, p1, Lgi3;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgi3;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgi3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgi3;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lgi3;->a:Ljava/lang/String;

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
    iget v2, p0, Lgi3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgi3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lgi3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lgi3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lgi3;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lgi3;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lgi3;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lgi3;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez p0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_3d
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lgi3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lgi3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", spanColumns="

    .line 2
    .line 3
    const-string v1, ", spanRows="

    .line 4
    .line 5
    iget v2, p0, Lgi3;->b:I

    .line 6
    .line 7
    const-string v3, "HomeQuickAccessRomTileConfig(romId="

    .line 8
    .line 9
    iget-object v4, p0, Lgi3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showIcon="

    .line 16
    .line 17
    const-string v2, ", showTitle="

    .line 18
    .line 19
    iget v3, p0, Lgi3;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lgi3;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lgi3;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", heroAnchorX="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lgi3;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", heroAnchorY="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lgi3;->g:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showGamesOnly="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lgi3;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", heroSlot="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lgi3;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
