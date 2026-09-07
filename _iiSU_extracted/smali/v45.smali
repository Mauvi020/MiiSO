###### Class defpackage.v45 (v45)
.class public final Lv45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Ls45;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJI)V
    .registers 18

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Lv62;->i:Lv62;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_c
    move v2, p2

    .line 14
    and-int/lit8 p1, p5, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v3, p3

    .line 23
    :goto_16
    const/4 v6, 0x0

    .line 24
    sget-object v7, Ls45;->i:Ls45;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v11}, Lv45;-><init>(Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lv45;->a:Ljava/util/List;

    .line 38
    iput p2, p0, Lv45;->b:I

    .line 39
    iput-wide p3, p0, Lv45;->c:J

    .line 40
    iput-object p5, p0, Lv45;->d:Ljava/lang/Long;

    .line 41
    iput-boolean p6, p0, Lv45;->e:Z

    .line 42
    iput-object p7, p0, Lv45;->f:Ls45;

    .line 43
    iput-object p8, p0, Lv45;->g:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lv45;->h:Ljava/lang/Integer;

    .line 45
    iput-object p10, p0, Lv45;->i:Ljava/lang/Integer;

    .line 46
    iput-object p11, p0, Lv45;->j:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;
    .registers 25

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
    iget-object p1, p0, Lv45;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget p2, p0, Lv45;->b:I

    .line 15
    .line 16
    :cond_f
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    iget-wide p1, p0, Lv45;->c:J

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v3, p3

    .line 26
    :goto_19
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    iget-object p1, p0, Lv45;->d:Ljava/lang/Long;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_23
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    iget-boolean p1, p0, Lv45;->e:Z

    .line 41
    .line 42
    move v6, p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v6, p6

    .line 45
    .line 46
    :goto_2d
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    iget-object p1, p0, Lv45;->f:Ls45;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_37
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    iget-object p1, p0, Lv45;->g:Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v8, p8

    .line 65
    .line 66
    :goto_41
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_49

    .line 69
    .line 70
    iget-object p1, p0, Lv45;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v9, p9

    .line 75
    .line 76
    :goto_4b
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    iget-object p1, p0, Lv45;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object v10, p1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p10

    .line 85
    .line 86
    :goto_55
    and-int/lit16 p1, v0, 0x200

    .line 87
    .line 88
    if-eqz p1, :cond_5d

    .line 89
    .line 90
    iget-object p1, p0, Lv45;->j:Ljava/lang/Long;

    .line 91
    .line 92
    move-object v11, p1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v11, p11

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lv45;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v11}, Lv45;-><init>(Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv45;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lv45;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lv45;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv45;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lv45;

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
    check-cast p1, Lv45;

    .line 12
    .line 13
    iget-object v1, p0, Lv45;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lv45;->a:Ljava/util/List;

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
    iget v1, p0, Lv45;->b:I

    .line 25
    .line 26
    iget v3, p1, Lv45;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lv45;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lv45;->c:J

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
    iget-object v1, p0, Lv45;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, p1, Lv45;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-boolean v1, p0, Lv45;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lv45;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, Lv45;->f:Ls45;

    .line 59
    .line 60
    iget-object v3, p1, Lv45;->f:Ls45;

    .line 61
    .line 62
    if-eq v1, v3, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v1, p0, Lv45;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lv45;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, Lv45;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p1, Lv45;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Lv45;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v3, p1, Lv45;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    iget-object p0, p0, Lv45;->j:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object p1, p1, Lv45;->j:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv45;->f:Ls45;

    .line 2
    .line 3
    sget-object v0, Ls45;->i:Ls45;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lv45;->a:Ljava/util/List;

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
    iget v2, p0, Lv45;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lv45;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lv45;->d:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lv45;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lv45;->f:Ls45;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lv45;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lv45;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_46
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lv45;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object p0, p0, Lv45;->j:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v3, v2

    .line 95
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ManagedMediaCacheUiState(entries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv45;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalFileCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv45;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalSizeBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lv45;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastStatsUpdatedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv45;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRefreshingStats="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lv45;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phase="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv45;->f:Ls45;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", operationMessage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv45;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", operationProcessed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lv45;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", operationTotal="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lv45;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastOperationCompletedAt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lv45;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
