###### Class defpackage.yq1 (yq1)
.class public final Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 26

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v7, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v7, v2

    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v8, p3

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v9, p4

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move v11, v3

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v11, p5

    .line 36
    .line 37
    :goto_24
    and-int/lit16 v1, v0, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    move v12, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v12, v2

    .line 44
    :goto_2b
    and-int/lit16 v1, v0, 0x200

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    move v13, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v13, p6

    .line 51
    .line 52
    :goto_33
    and-int/lit16 v1, v0, 0x400

    .line 53
    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    move-object v14, v4

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v14, p7

    .line 59
    .line 60
    :goto_3b
    and-int/lit16 v0, v0, 0x800

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    move-object v15, v4

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v15, p8

    .line 67
    .line 68
    :goto_43
    const/4 v10, 0x1

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-direct/range {v4 .. v15}, Lyq1;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lyq1;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lyq1;->b:Ljava/util/List;

    .line 82
    iput-boolean p3, p0, Lyq1;->c:Z

    .line 83
    iput-boolean p4, p0, Lyq1;->d:Z

    .line 84
    iput-object p5, p0, Lyq1;->e:Ljava/lang/Integer;

    .line 85
    iput-boolean p6, p0, Lyq1;->f:Z

    .line 86
    iput-boolean p7, p0, Lyq1;->g:Z

    .line 87
    iput-boolean p8, p0, Lyq1;->h:Z

    .line 88
    iput-boolean p9, p0, Lyq1;->i:Z

    .line 89
    iput-object p10, p0, Lyq1;->j:Ljava/lang/String;

    .line 90
    iput-object p11, p0, Lyq1;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyq1;Ljava/lang/Integer;ZZI)Lyq1;
    .registers 17

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lyq1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyq1;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyq1;->c:Z

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_10

    .line 13
    .line 14
    iget-boolean v4, p0, Lyq1;->d:Z

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v5

    .line 18
    :goto_11
    and-int/lit8 v6, v0, 0x20

    .line 19
    .line 20
    if-eqz v6, :cond_18

    .line 21
    .line 22
    iget-boolean v6, p0, Lyq1;->f:Z

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v6, 0x1

    .line 26
    :goto_19
    and-int/lit8 v7, v0, 0x40

    .line 27
    .line 28
    if-eqz v7, :cond_1f

    .line 29
    .line 30
    iget-boolean p2, p0, Lyq1;->g:Z

    .line 31
    .line 32
    :cond_1f
    move v7, p2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit16 p2, v0, 0x100

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    iget-boolean v5, p0, Lyq1;->h:Z

    .line 41
    .line 42
    :cond_29
    move v8, v5

    .line 43
    and-int/lit16 p2, v0, 0x200

    .line 44
    .line 45
    if-eqz p2, :cond_30

    .line 46
    .line 47
    iget-boolean p3, p0, Lyq1;->i:Z

    .line 48
    .line 49
    :cond_30
    move v9, p3

    .line 50
    iget-object v10, p0, Lyq1;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p0, Lyq1;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyq1;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v11}, Lyq1;-><init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lyq1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyq1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyq1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyq1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6e

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lyq1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6c

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lyq1;

    .line 12
    .line 13
    iget-object v0, p0, Lyq1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyq1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6c

    .line 24
    :cond_17
    iget-object v0, p0, Lyq1;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lyq1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6c

    .line 35
    :cond_22
    iget-boolean v0, p0, Lyq1;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lyq1;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    iget-boolean v0, p0, Lyq1;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lyq1;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    iget-object v0, p0, Lyq1;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p1, Lyq1;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-boolean v0, p0, Lyq1;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lyq1;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    iget-boolean v0, p0, Lyq1;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lyq1;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_6c

    .line 74
    :cond_49
    iget-boolean v0, p0, Lyq1;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lyq1;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_50

    .line 79
    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    iget-boolean v0, p0, Lyq1;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lyq1;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_57

    .line 86
    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    iget-object v0, p0, Lyq1;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lyq1;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    iget-object p0, p0, Lyq1;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lyq1;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6e

    .line 108
    .line 109
    :goto_6c
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyq1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyq1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lyq1;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lyq1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyq1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lyq1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lyq1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lyq1;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lyq1;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lyq1;->g:Z

    .line 48
    .line 49
    const/16 v4, 0x3c1

    .line 50
    .line 51
    invoke-static {v0, v4, v3}, La68;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lyq1;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lyq1;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lyq1;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lyq1;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_57
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyq1;->k:Ljava/lang/String;

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
    const-string v1, "DetailAssetRequest(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyq1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directories="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyq1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowMigration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", loadHeroBackgrounds="

    .line 29
    .line 30
    const-string v2, ", heroBackgroundLimit="

    .line 31
    .line 32
    iget-boolean v3, p0, Lyq1;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lyq1;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyq1;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", loadTitleImage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lyq1;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", loadSlideImages="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", slideImageLimit=null, loadHeroPortrait="

    .line 60
    .line 61
    const-string v2, ", loadHeroMusic="

    .line 62
    .line 63
    iget-boolean v3, p0, Lyq1;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lyq1;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", romTabId="

    .line 71
    .line 72
    const-string v2, ", romId="

    .line 73
    .line 74
    iget-boolean v3, p0, Lyq1;->i:Z

    .line 75
    .line 76
    iget-object v4, p0, Lyq1;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lyq1;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
