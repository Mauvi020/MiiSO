###### Class defpackage.ny6 (ny6)
.class public final Lny6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Lmz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLmz6;)V
    .registers 14

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lny6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lny6;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lny6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lny6;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lny6;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lny6;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lny6;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lny6;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p9, p0, Lny6;->i:J

    .line 27
    .line 28
    iput-wide p11, p0, Lny6;->j:J

    .line 29
    .line 30
    iput-object p13, p0, Lny6;->k:Lmz6;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lny6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JJLmz6;I)Lny6;
    .registers 29

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lny6;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget-boolean p1, p0, Lny6;->b:Z

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_13
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    iget-object p1, p0, Lny6;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    iget-object p1, p0, Lny6;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_27
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    iget-object p1, p0, Lny6;->e:Ljava/util/List;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    iget-object p1, p0, Lny6;->f:Ljava/util/List;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v6, p6

    .line 59
    .line 60
    :goto_3b
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    iget-object p1, p0, Lny6;->g:Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p7

    .line 69
    .line 70
    :goto_45
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    iget-object p1, p0, Lny6;->h:Ljava/lang/String;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_4f
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    iget-wide v9, p0, Lny6;->i:J

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide/from16 v9, p9

    .line 88
    .line 89
    :goto_58
    and-int/lit16 p1, v0, 0x200

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    iget-wide v11, p0, Lny6;->j:J

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_61
    and-int/lit16 p1, v0, 0x400

    .line 99
    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    iget-object p0, p0, Lny6;->k:Lmz6;

    .line 103
    .line 104
    move-object v13, p0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object/from16 v13, p13

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lny6;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v13}, Lny6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLmz6;)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
    instance-of v1, p1, Lny6;

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
    check-cast p1, Lny6;

    .line 12
    .line 13
    iget-object v1, p0, Lny6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lny6;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lny6;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lny6;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lny6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lny6;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lny6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lny6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lny6;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lny6;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lny6;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lny6;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lny6;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lny6;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lny6;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lny6;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-wide v3, p0, Lny6;->i:J

    .line 98
    .line 99
    iget-wide v5, p1, Lny6;->i:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-wide v3, p0, Lny6;->j:J

    .line 107
    .line 108
    iget-wide v5, p1, Lny6;->j:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object p0, p0, Lny6;->k:Lmz6;

    .line 116
    .line 117
    iget-object p1, p1, Lny6;->k:Lmz6;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lny6;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lny6;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lny6;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lny6;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2a
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lny6;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, La68;->e(Ljava/util/List;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lny6;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, La68;->e(Ljava/util/List;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lny6;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_42
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lny6;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4e
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-wide v3, p0, Lny6;->i:J

    .line 82
    .line 83
    invoke-static {v3, v4, v1, v2}, Lj55;->d(JII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-wide v3, p0, Lny6;->j:J

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2}, Lj55;->d(JII)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object p0, p0, Lny6;->k:Lmz6;

    .line 94
    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p0}, Lmz6;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_65
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", hasIcon="

    .line 2
    .line 3
    const-string v1, ", homeIconPath="

    .line 4
    .line 5
    const-string v2, "RomAssetIndexEntry(iconPath="

    .line 6
    .line 7
    iget-object v3, p0, Lny6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lny6;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", titlePath="

    .line 16
    .line 17
    const-string v2, ", heroPaths="

    .line 18
    .line 19
    iget-object v3, p0, Lny6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lny6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", slidePaths="

    .line 27
    .line 28
    const-string v2, ", portraitPath="

    .line 29
    .line 30
    iget-object v3, p0, Lny6;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lny6;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", soundbitePath="

    .line 38
    .line 39
    const-string v2, ", lastChecked="

    .line 40
    .line 41
    iget-object v3, p0, Lny6;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lny6;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lny6;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", detailCheckedAt="

    .line 54
    .line 55
    const-string v2, ", esDe="

    .line 56
    .line 57
    iget-wide v3, p0, Lny6;->j:J

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lny6;->k:Lmz6;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
