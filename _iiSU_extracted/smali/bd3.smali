###### Class defpackage.bd3 (bd3)
.class public final Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcd3;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ldd3;

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcd3;IILjava/lang/String;Ldd3;ZZJJ)V
    .registers 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbd3;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lbd3;->b:Lcd3;

    .line 68
    iput p3, p0, Lbd3;->c:I

    .line 69
    iput p4, p0, Lbd3;->d:I

    .line 70
    iput-object p5, p0, Lbd3;->e:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lbd3;->f:Ldd3;

    .line 72
    iput-boolean p7, p0, Lbd3;->g:Z

    .line 73
    iput-boolean p8, p0, Lbd3;->h:Z

    .line 74
    iput-wide p9, p0, Lbd3;->i:J

    .line 75
    iput-wide p11, p0, Lbd3;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcd3;IILjava/lang/String;Ldd3;ZZJJI)V
    .registers 29

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v7, p5

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sget-object v1, Ldd3;->i:Ldd3;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_1e
    and-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v10, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v10, p8

    .line 38
    .line 39
    :goto_26
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    move-wide v13, v0

    .line 46
    :goto_2d
    move-object v2, p0

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move-wide/from16 v11, p9

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    move-wide/from16 v13, p11

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :goto_3c
    invoke-direct/range {v2 .. v14}, Lbd3;-><init>(Ljava/lang/String;Lcd3;IILjava/lang/String;Ldd3;ZZJJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lbd3;Ljava/lang/String;IILjava/lang/String;Ldd3;ZZJJI)Lbd3;
    .registers 26

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lbd3;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lbd3;->b:Lcd3;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    iget p1, p0, Lbd3;->c:I

    .line 17
    .line 18
    move v3, p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p2

    .line 21
    :goto_14
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    iget p1, p0, Lbd3;->d:I

    .line 26
    .line 27
    move v4, p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    iget-object p1, p0, Lbd3;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    iget-object p1, p0, Lbd3;->f:Ldd3;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v6, p5

    .line 50
    .line 51
    :goto_32
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    iget-boolean p1, p0, Lbd3;->g:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v7, p6

    .line 60
    .line 61
    :goto_3c
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    iget-boolean p1, p0, Lbd3;->h:Z

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v8, p7

    .line 70
    .line 71
    :goto_46
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    iget-wide v9, p0, Lbd3;->i:J

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v9, p8

    .line 79
    .line 80
    :goto_4f
    and-int/lit16 p1, v0, 0x200

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    iget-wide v11, p0, Lbd3;->j:J

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide/from16 v11, p10

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbd3;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lbd3;-><init>(Ljava/lang/String;Lcd3;IILjava/lang/String;Ldd3;ZZJJ)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbd3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcd3;
    .registers 1

    .line 1
    iget-object p0, p0, Lbd3;->b:Lcd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lbd3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lbd3;->d:I

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
    instance-of v1, p1, Lbd3;

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
    check-cast p1, Lbd3;

    .line 12
    .line 13
    iget-object v1, p0, Lbd3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbd3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbd3;->b:Lcd3;

    .line 25
    .line 26
    iget-object v3, p1, Lbd3;->b:Lcd3;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lbd3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lbd3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lbd3;->d:I

    .line 39
    .line 40
    iget v3, p1, Lbd3;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lbd3;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lbd3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbd3;->f:Ldd3;

    .line 57
    .line 58
    iget-object v3, p1, Lbd3;->f:Ldd3;

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lbd3;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lbd3;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-boolean v1, p0, Lbd3;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lbd3;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-wide v3, p0, Lbd3;->i:J

    .line 78
    .line 79
    iget-wide v5, p1, Lbd3;->i:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-wide v3, p0, Lbd3;->j:J

    .line 87
    .line 88
    iget-wide p0, p1, Lbd3;->j:J

    .line 89
    .line 90
    cmp-long p0, v3, p0

    .line 91
    .line 92
    if-eqz p0, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbd3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbd3;->b:Lcd3;

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
    iget v0, p0, Lbd3;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lbd3;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lbd3;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lbd3;->f:Ldd3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lbd3;->g:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lbd3;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lbd3;->i:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, Lbd3;->j:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeIisuWidgetConfig(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbd3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbd3;->b:Lcd3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanColumns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", spanRows="

    .line 29
    .line 30
    const-string v2, ", retroAchievementsRomId="

    .line 31
    .line 32
    iget v3, p0, Lbd3;->c:I

    .line 33
    .line 34
    iget v4, p0, Lbd3;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbd3;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", playtimeActivityMode="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbd3;->f:Ldd3;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", useLastSessionPlaytime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", showGamesOnly="

    .line 60
    .line 61
    const-string v2, ", createdAt="

    .line 62
    .line 63
    iget-boolean v3, p0, Lbd3;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lbd3;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lbd3;->i:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lastTouchedAt="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lbd3;->j:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
