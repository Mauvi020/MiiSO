###### Class defpackage.sb5 (sb5)
.class public final Lsb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lrb5;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Llb5;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lrb5;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Llb5;IZ)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsb5;->a:Lrb5;

    .line 14
    .line 15
    iput-object p2, p0, Lsb5;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lsb5;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lsb5;->d:Ljava/io/File;

    .line 20
    .line 21
    iput-object p6, p0, Lsb5;->e:Ljava/io/File;

    .line 22
    .line 23
    iput-object p7, p0, Lsb5;->f:Llb5;

    .line 24
    .line 25
    iput p8, p0, Lsb5;->g:I

    .line 26
    .line 27
    iput-boolean p9, p0, Lsb5;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsb5;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lrb5;
    .registers 1

    .line 1
    iget-object p0, p0, Lsb5;->a:Lrb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_51

    .line 4
    :cond_3
    instance-of v0, p1, Lsb5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4f

    .line 9
    :cond_8
    check-cast p1, Lsb5;

    .line 10
    .line 11
    iget-object v0, p0, Lsb5;->a:Lrb5;

    .line 12
    .line 13
    iget-object v1, p1, Lsb5;->a:Lrb5;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    iget-object v0, p0, Lsb5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lsb5;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    iget-wide v0, p0, Lsb5;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lsb5;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    iget-object v0, p0, Lsb5;->d:Ljava/io/File;

    .line 39
    .line 40
    iget-object v1, p1, Lsb5;->d:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    iget-object v0, p0, Lsb5;->e:Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p1, Lsb5;->e:Ljava/io/File;

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
    goto :goto_4f

    .line 60
    :cond_3b
    iget-object v0, p0, Lsb5;->f:Llb5;

    .line 61
    .line 62
    iget-object v1, p1, Lsb5;->f:Llb5;

    .line 63
    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget v0, p0, Lsb5;->g:I

    .line 68
    .line 69
    iget v1, p1, Lsb5;->g:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    iget-boolean p0, p0, Lsb5;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lsb5;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lsb5;->a:Lrb5;

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
    iget-object v2, p0, Lsb5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lsb5;->c:J

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
    iget-object v3, p0, Lsb5;->d:Ljava/io/File;

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
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

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
    iget-object v3, p0, Lsb5;->e:Ljava/io/File;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lsb5;->f:Llb5;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lsb5;->g:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lsb5;->h:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaStorageRecoveryState(phase="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsb5;->a:Lrb5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsb5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkedAtElapsedMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lsb5;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", activeRoot="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsb5;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", configuredRoot="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsb5;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fallbackReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsb5;->f:Llb5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", availableRootCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lsb5;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fastRetryExhausted="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lsb5;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
