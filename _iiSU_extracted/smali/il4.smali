###### Class defpackage.il4 (il4)
.class public final Lil4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lzm4;

.field public final e:Ltm4;

.field public final f:Ljava/lang/Float;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lrm4;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltm4;Ljava/lang/Float;ZI)V
    .registers 21

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v7, p5

    .line 9
    .line 10
    :goto_9
    const/4 v9, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    sget-object v5, Lzm4;->i:Lzm4;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lil4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Ljava/lang/Float;ZZLjava/lang/String;Lrm4;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Ljava/lang/Float;ZZLjava/lang/String;Lrm4;Z)V
    .registers 12

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lil4;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lil4;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lil4;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lil4;->d:Lzm4;

    .line 34
    iput-object p5, p0, Lil4;->e:Ltm4;

    .line 35
    iput-object p6, p0, Lil4;->f:Ljava/lang/Float;

    .line 36
    iput-boolean p7, p0, Lil4;->g:Z

    .line 37
    iput-boolean p8, p0, Lil4;->h:Z

    .line 38
    iput-object p9, p0, Lil4;->i:Ljava/lang/String;

    .line 39
    iput-object p10, p0, Lil4;->j:Lrm4;

    .line 40
    iput-boolean p11, p0, Lil4;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lrm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->j:Lrm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->e:Ltm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lil4;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->f:Ljava/lang/Float;

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
    instance-of v1, p1, Lil4;

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
    check-cast p1, Lil4;

    .line 12
    .line 13
    iget-object v1, p0, Lil4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lil4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lil4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lil4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lil4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lil4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lil4;->d:Lzm4;

    .line 47
    .line 48
    iget-object v3, p1, Lil4;->d:Lzm4;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lil4;->e:Ltm4;

    .line 54
    .line 55
    iget-object v3, p1, Lil4;->e:Ltm4;

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lil4;->f:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v3, p1, Lil4;->f:Ljava/lang/Float;

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
    iget-boolean v1, p0, Lil4;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lil4;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Lil4;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lil4;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lil4;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lil4;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lil4;->j:Lrm4;

    .line 97
    .line 98
    iget-object v3, p1, Lil4;->j:Lrm4;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-boolean p0, p0, Lil4;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lil4;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lil4;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lzm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->d:Lzm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lil4;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lil4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lil4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lil4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lil4;->d:Lzm4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lil4;->e:Ltm4;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lil4;->f:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v3, p0, Lil4;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lil4;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lil4;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lil4;->j:Lrm4;

    .line 76
    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v3}, Lrm4;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean p0, p0, Lil4;->k:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lil4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", message="

    .line 4
    .line 5
    const-string v2, "LauncherActiveNotificationSpec(sourceLabel="

    .line 6
    .line 7
    iget-object v3, p0, Lil4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lil4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lil4;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", severity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lil4;->d:Lzm4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", icon="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lil4;->e:Ltm4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", progress="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lil4;->f:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", indeterminate="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", requiresAttention="

    .line 56
    .line 57
    const-string v2, ", warningMessage="

    .line 58
    .line 59
    iget-boolean v3, p0, Lil4;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lil4;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lil4;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", action="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lil4;->j:Lrm4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", showPopupPreview="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, Lil4;->k:Z

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
