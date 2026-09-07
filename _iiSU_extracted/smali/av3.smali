###### Class defpackage.av3 (av3)
.class public final Lav3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Lmy;

.field public final c:Lmy;

.field public final d:Lmy;

.field public final e:Lmy;

.field public final f:Lks2;

.field public final g:Lmy;

.field public final h:Lmy;

.field public final i:Lks2;

.field public final j:Lwr2;


# direct methods
.method public constructor <init>(ZLmy;Lmy;Lmy;Lmy;Lks2;Lmy;Lmy;Lks2;Lwr2;)V
    .registers 11

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lav3;->a:Z

    .line 14
    .line 15
    iput-object p2, p0, Lav3;->b:Lmy;

    .line 16
    .line 17
    iput-object p3, p0, Lav3;->c:Lmy;

    .line 18
    .line 19
    iput-object p4, p0, Lav3;->d:Lmy;

    .line 20
    .line 21
    iput-object p5, p0, Lav3;->e:Lmy;

    .line 22
    .line 23
    iput-object p6, p0, Lav3;->f:Lks2;

    .line 24
    .line 25
    iput-object p7, p0, Lav3;->g:Lmy;

    .line 26
    .line 27
    iput-object p8, p0, Lav3;->h:Lmy;

    .line 28
    .line 29
    iput-object p9, p0, Lav3;->i:Lks2;

    .line 30
    .line 31
    iput-object p10, p0, Lav3;->j:Lwr2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lav3;->b:Lmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lav3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    instance-of v0, p1, Lav3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    check-cast p1, Lav3;

    .line 11
    .line 12
    iget-boolean v0, p0, Lav3;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lav3;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    iget-object v0, p0, Lav3;->b:Lmy;

    .line 20
    .line 21
    iget-object v2, p1, Lav3;->b:Lmy;

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lav3;->c:Lmy;

    .line 27
    .line 28
    iget-object v2, p1, Lav3;->c:Lmy;

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lav3;->d:Lmy;

    .line 34
    .line 35
    iget-object v2, p1, Lav3;->d:Lmy;

    .line 36
    .line 37
    if-eq v0, v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Lav3;->e:Lmy;

    .line 41
    .line 42
    iget-object v2, p1, Lav3;->e:Lmy;

    .line 43
    .line 44
    if-eq v0, v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v0, p0, Lav3;->f:Lks2;

    .line 48
    .line 49
    iget-object v2, p1, Lav3;->f:Lks2;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    iget-object v0, p0, Lav3;->g:Lmy;

    .line 59
    .line 60
    iget-object v2, p1, Lav3;->g:Lmy;

    .line 61
    .line 62
    if-eq v0, v2, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget-object v0, p0, Lav3;->h:Lmy;

    .line 66
    .line 67
    iget-object v2, p1, Lav3;->h:Lmy;

    .line 68
    .line 69
    if-eq v0, v2, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object v0, p0, Lav3;->i:Lks2;

    .line 73
    .line 74
    iget-object v2, p1, Lav3;->i:Lks2;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object p0, p0, Lav3;->j:Lwr2;

    .line 84
    .line 85
    iget-object p1, p1, Lav3;->j:Lwr2;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return v1

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lav3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lav3;->b:Lmy;

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
    iget-object v0, p0, Lav3;->c:Lmy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lav3;->d:Lmy;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lav3;->e:Lmy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lav3;->f:Lks2;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lav3;->g:Lmy;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lav3;->h:Lmy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lav3;->i:Lks2;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lav3;->j:Lwr2;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeSystemPickerRequests(isDialogSystemPickerOpen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lav3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestThemeMediaWithDialogLock="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lav3;->b:Lmy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestSoundbiteMediaWithDialogLock="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lav3;->c:Lmy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestIisuMediaFolderWithDialogLock="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lav3;->d:Lmy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestThemeZipImportWithDialogLock="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lav3;->e:Lmy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestThemeZipExportDestinationWithDialogLock="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lav3;->f:Lks2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestCoreDataBackupWithDialogLock="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lav3;->g:Lmy;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requestCoreDataRestoreWithDialogLock="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lav3;->h:Lmy;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", requestHomeLayoutExportWithDialogLock="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lav3;->i:Lks2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", requestEsDeFolderWithDialogLock="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lav3;->j:Lwr2;

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
