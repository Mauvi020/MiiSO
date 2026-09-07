###### Class defpackage.k07 (k07)
.class public final Lk07;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lks2;

.field public final d:Lls2;

.field public final e:Lwr2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lks2;Lls2;Lwr2;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk07;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk07;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk07;->c:Lks2;

    .line 9
    .line 10
    iput-object p4, p0, Lk07;->d:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Lk07;->e:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Lk07;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lk07;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, Lk07;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lk07;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_67

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lk07;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    check-cast p1, Lk07;

    .line 11
    .line 12
    iget-object v0, p0, Lk07;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lk07;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_65

    .line 23
    :cond_16
    iget-object v0, p0, Lk07;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lk07;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_65

    .line 34
    :cond_21
    iget-object v0, p0, Lk07;->c:Lks2;

    .line 35
    .line 36
    iget-object v1, p1, Lk07;->c:Lks2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    iget-object v0, p0, Lk07;->d:Lls2;

    .line 46
    .line 47
    iget-object v1, p1, Lk07;->d:Lls2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    iget-object v0, p0, Lk07;->e:Lwr2;

    .line 57
    .line 58
    iget-object v1, p1, Lk07;->e:Lwr2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_65

    .line 67
    :cond_42
    iget-object v0, p0, Lk07;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lk07;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    iget-object v0, p0, Lk07;->g:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v1, p1, Lk07;->g:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    iget-boolean v0, p0, Lk07;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lk07;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    iget-boolean p0, p0, Lk07;->i:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lk07;->i:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_67

    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk07;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lk07;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk07;->c:Lks2;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lk07;->d:Lls2;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->g(Lls2;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lk07;->e:Lwr2;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lk07;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lk07;->g:Ljava/util/Set;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lk07;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lk07;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", progressMessage="

    .line 4
    .line 5
    const-string v2, "RomIndexingNotificationSpec(taskKey="

    .line 6
    .line 7
    iget-object v3, p0, Lk07;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk07;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk07;->c:Lks2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", progressWithConsoleMessage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk07;->d:Lls2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", completeMessage="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk07;->e:Lwr2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", failedMessage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lk07;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tabIdFilter="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lk07;->g:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", showPopupOnRegister="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lk07;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", showSuccessPopupOnCompletion="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    iget-boolean p0, p0, Lk07;->i:Z

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
