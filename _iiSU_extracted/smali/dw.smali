###### Class defpackage.dw (dw)
.class public final Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V
    .registers 15

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p10, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p10, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    move p5, v2

    .line 18
    :cond_11
    and-int/lit8 v0, p10, 0x20

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v3

    .line 25
    :goto_18
    and-int/lit8 v0, p10, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move-object p6, v1

    .line 30
    :cond_1d
    and-int/lit16 v0, p10, 0x80

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    move-object p7, v1

    .line 35
    :cond_22
    and-int/lit16 v0, p10, 0x100

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    move p8, v3

    .line 40
    :cond_27
    and-int/lit16 p10, p10, 0x200

    .line 41
    .line 42
    if-eqz p10, :cond_31

    .line 43
    .line 44
    move p10, v3

    .line 45
    :goto_2c
    move p9, p8

    .line 46
    move-object p8, p7

    .line 47
    move-object p7, p6

    .line 48
    move p6, v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move p10, p9

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    invoke-direct/range {p0 .. p10}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Landroid/app/PendingIntent;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Landroid/app/PendingIntent;ZZ)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldw;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Ldw;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Ldw;->c:Ljava/lang/Integer;

    .line 60
    iput-object p4, p0, Ldw;->d:Ljava/lang/Integer;

    .line 61
    iput-boolean p5, p0, Ldw;->e:Z

    .line 62
    iput-boolean p6, p0, Ldw;->f:Z

    .line 63
    iput-object p7, p0, Ldw;->g:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Ldw;->h:Landroid/app/PendingIntent;

    .line 65
    iput-boolean p9, p0, Ldw;->i:Z

    .line 66
    iput-boolean p10, p0, Ldw;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldw;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Ldw;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldw;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldw;->i:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ldw;

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
    check-cast p1, Ldw;

    .line 12
    .line 13
    iget-object v1, p0, Ldw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldw;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldw;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldw;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldw;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Ldw;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldw;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Ldw;->d:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Ldw;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ldw;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Ldw;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ldw;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Ldw;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ldw;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ldw;->h:Landroid/app/PendingIntent;

    .line 83
    .line 84
    iget-object v3, p1, Ldw;->h:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-boolean v1, p0, Ldw;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Ldw;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-boolean p0, p0, Ldw;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Ldw;->j:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldw;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Ldw;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldw;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ldw;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ldw;->d:Ljava/lang/Integer;

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
    iget-boolean v3, p0, Ldw;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Ldw;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ldw;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ldw;->h:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_49
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Ldw;->i:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Ldw;->j:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldw;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", processed="

    .line 4
    .line 5
    const-string v2, "BackgroundTaskState(title="

    .line 6
    .line 7
    iget-object v3, p0, Ldw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldw;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", total="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldw;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", indeterminate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", requiresUserAction="

    .line 36
    .line 37
    const-string v2, ", warningMessage="

    .line 38
    .line 39
    iget-boolean v3, p0, Ldw;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Ldw;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldw;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", contentIntent="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldw;->h:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", showPopupOnRegister="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Ldw;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", showSuccessPopupOnCompletion="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Ldw;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
