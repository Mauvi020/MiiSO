###### Class defpackage.kf8 (kf8)
.class public final Lkf8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/io/File;Ljava/io/File;IIILjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;I)V
    .registers 32

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v9, p6

    .line 20
    .line 21
    :goto_14
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move v10, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v10, p7

    .line 29
    .line 30
    :goto_1d
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move v11, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v11, p8

    .line 37
    .line 38
    :goto_25
    and-int/lit16 v1, v0, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    move v12, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v12, p9

    .line 45
    .line 46
    :goto_2d
    and-int/lit16 v1, v0, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v13, p10

    .line 53
    .line 54
    :goto_35
    and-int/lit16 v1, v0, 0x800

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    move v14, v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v14, p11

    .line 61
    .line 62
    :goto_3d
    and-int/lit16 v1, v0, 0x1000

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    move-object v15, v2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v15, p12

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v0, v0, 0x2000

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v16, p13

    .line 78
    .line 79
    :goto_4e
    const/4 v6, 0x0

    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    invoke-direct/range {v2 .. v16}, Lkf8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/io/File;Ljava/io/File;IIILjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/io/File;Ljava/io/File;IIILjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;)V
    .registers 15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lkf8;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lkf8;->b:Ljava/lang/String;

    .line 97
    iput-boolean p3, p0, Lkf8;->c:Z

    .line 98
    iput-boolean p4, p0, Lkf8;->d:Z

    .line 99
    iput-object p5, p0, Lkf8;->e:Ljava/io/File;

    .line 100
    iput-object p6, p0, Lkf8;->f:Ljava/io/File;

    .line 101
    iput-object p7, p0, Lkf8;->g:Ljava/io/File;

    .line 102
    iput p8, p0, Lkf8;->h:I

    .line 103
    iput p9, p0, Lkf8;->i:I

    .line 104
    iput p10, p0, Lkf8;->j:I

    .line 105
    iput-object p11, p0, Lkf8;->k:Ljava/lang/String;

    .line 106
    iput-boolean p12, p0, Lkf8;->l:Z

    .line 107
    iput-object p13, p0, Lkf8;->m:Ljava/lang/Float;

    .line 108
    iput-object p14, p0, Lkf8;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkf8;

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
    check-cast p1, Lkf8;

    .line 12
    .line 13
    iget-object v1, p0, Lkf8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkf8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkf8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkf8;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkf8;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lkf8;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lkf8;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lkf8;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lkf8;->e:Ljava/io/File;

    .line 50
    .line 51
    iget-object v3, p1, Lkf8;->e:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lkf8;->f:Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p1, Lkf8;->f:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lkf8;->g:Ljava/io/File;

    .line 72
    .line 73
    iget-object v3, p1, Lkf8;->g:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Lkf8;->h:I

    .line 83
    .line 84
    iget v3, p1, Lkf8;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget v1, p0, Lkf8;->i:I

    .line 90
    .line 91
    iget v3, p1, Lkf8;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget v1, p0, Lkf8;->j:I

    .line 97
    .line 98
    iget v3, p1, Lkf8;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v1, p0, Lkf8;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lkf8;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget-boolean v1, p0, Lkf8;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lkf8;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lkf8;->m:Ljava/lang/Float;

    .line 122
    .line 123
    iget-object v3, p1, Lkf8;->m:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-object p0, p0, Lkf8;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Lkf8;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lkf8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkf8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkf8;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkf8;->d:Z

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
    iget-object v3, p0, Lkf8;->e:Ljava/io/File;

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
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

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
    iget-object v3, p0, Lkf8;->f:Ljava/io/File;

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
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

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
    iget-object v3, p0, Lkf8;->g:Ljava/io/File;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lkf8;->h:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lkf8;->i:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lkf8;->j:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lkf8;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Lkf8;->l:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lkf8;->m:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lkf8;->n:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_79
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", displayName="

    .line 2
    .line 3
    const-string v1, ", isSelected="

    .line 4
    .line 5
    const-string v2, "ThemeOption(name="

    .line 6
    .line 7
    iget-object v3, p0, Lkf8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkf8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isDefault="

    .line 16
    .line 17
    const-string v2, ", previewFile="

    .line 18
    .line 19
    iget-boolean v3, p0, Lkf8;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lkf8;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkf8;->e:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lightPreviewFile="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkf8;->f:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", darkPreviewFile="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkf8;->g:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", videoCount="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lkf8;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", optimizedVideoCount="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", riskyVideoCount="

    .line 67
    .line 68
    const-string v2, ", riskyVideoDescription="

    .line 69
    .line 70
    iget v3, p0, Lkf8;->i:I

    .line 71
    .line 72
    iget v4, p0, Lkf8;->j:I

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", isTranscoding="

    .line 78
    .line 79
    const-string v2, ", transcodeProgress="

    .line 80
    .line 81
    iget-object v3, p0, Lkf8;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v4, p0, Lkf8;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkf8;->m:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", transcodeLabel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lkf8;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
