###### Class defpackage.ym4 (ym4)
.class public final Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzm4;

.field public final f:Ltm4;

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:Lrm4;

.field public final k:Lan4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;JZILrm4;Lan4;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lym4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lym4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lym4;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lym4;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lym4;->e:Lzm4;

    .line 31
    .line 32
    iput-object p6, p0, Lym4;->f:Ltm4;

    .line 33
    .line 34
    iput-wide p7, p0, Lym4;->g:J

    .line 35
    .line 36
    iput-boolean p9, p0, Lym4;->h:Z

    .line 37
    .line 38
    iput p10, p0, Lym4;->i:I

    .line 39
    .line 40
    iput-object p11, p0, Lym4;->j:Lrm4;

    .line 41
    .line 42
    iput-object p12, p0, Lym4;->k:Lan4;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lym4;Ljava/lang/String;JZII)Lym4;
    .registers 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lym4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lym4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lym4;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_e

    .line 12
    .line 13
    iget-object p1, p0, Lym4;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    move-object v4, p1

    .line 16
    iget-object v5, p0, Lym4;->e:Lzm4;

    .line 17
    .line 18
    iget-object v6, p0, Lym4;->f:Ltm4;

    .line 19
    .line 20
    and-int/lit8 p1, v0, 0x40

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget-wide v7, p0, Lym4;->g:J

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v7, p2

    .line 28
    :goto_1b
    and-int/lit16 p1, v0, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    iget-boolean p1, p0, Lym4;->h:Z

    .line 33
    .line 34
    move v9, p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_25
    and-int/lit16 p1, v0, 0x100

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    iget p1, p0, Lym4;->i:I

    .line 43
    .line 44
    move v10, p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v10, p5

    .line 47
    .line 48
    :goto_2f
    iget-object v11, p0, Lym4;->j:Lrm4;

    .line 49
    .line 50
    iget-object v12, p0, Lym4;->k:Lan4;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lym4;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Lym4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;JZILrm4;Lan4;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b()Lrm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->j:Lrm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lym4;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lym4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ltm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->f:Ltm4;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lym4;

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
    check-cast p1, Lym4;

    .line 12
    .line 13
    iget-object v1, p0, Lym4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lym4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lym4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lym4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lym4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lym4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lym4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lym4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lym4;->e:Lzm4;

    .line 58
    .line 59
    iget-object v3, p1, Lym4;->e:Lzm4;

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lym4;->f:Ltm4;

    .line 65
    .line 66
    iget-object v3, p1, Lym4;->f:Ltm4;

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lym4;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lym4;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lym4;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lym4;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget v1, p0, Lym4;->i:I

    .line 88
    .line 89
    iget v3, p1, Lym4;->i:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Lym4;->j:Lrm4;

    .line 95
    .line 96
    iget-object v3, p1, Lym4;->j:Lrm4;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget-object p0, p0, Lym4;->k:Lan4;

    .line 106
    .line 107
    iget-object p1, p1, Lym4;->k:Lan4;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lzm4;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->e:Lzm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lym4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lym4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lym4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lym4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lym4;->e:Lzm4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lym4;->f:Ltm4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lym4;->g:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lym4;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lym4;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lym4;->j:Lrm4;

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
    invoke-virtual {v3}, Lrm4;->hashCode()I

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
    iget-object p0, p0, Lym4;->k:Lan4;

    .line 76
    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lan4;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lan4;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->k:Lan4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lym4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lym4;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", sourceLabel="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "LauncherNotificationRecord(id="

    .line 6
    .line 7
    iget-object v3, p0, Lym4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lym4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", message="

    .line 16
    .line 17
    const-string v2, ", severity="

    .line 18
    .line 19
    iget-object v3, p0, Lym4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lym4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lym4;->e:Lzm4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", icon="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lym4;->f:Ltm4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", createdAt="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lym4;->g:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isRead="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lym4;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", duplicateCount="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lym4;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lym4;->j:Lrm4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", stack="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lym4;->k:Lan4;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
