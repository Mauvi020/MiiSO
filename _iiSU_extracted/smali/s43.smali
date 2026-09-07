###### Class defpackage.s43 (s43)
.class public final Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lw12;

.field public final d:Luc3;

.field public final e:Ljava/time/ZonedDateTime;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lx5;

.field public final j:Lmi2;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lw12;Luc3;Ljava/time/ZonedDateTime;Ljava/lang/String;ZZLx5;Lmi2;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls43;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ls43;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ls43;->c:Lw12;

    .line 18
    .line 19
    iput-object p4, p0, Ls43;->d:Luc3;

    .line 20
    .line 21
    iput-object p5, p0, Ls43;->e:Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    iput-object p6, p0, Ls43;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p7, p0, Ls43;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Ls43;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Ls43;->i:Lx5;

    .line 30
    .line 31
    iput-object p10, p0, Ls43;->j:Lmi2;

    .line 32
    .line 33
    iput-object p11, p0, Ls43;->k:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_7f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ls43;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7d

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ls43;

    .line 12
    .line 13
    iget-object v0, p0, Ls43;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Ls43;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_7d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ls43;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p1, Ls43;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_7d

    .line 36
    :cond_23
    iget-object v0, p0, Ls43;->c:Lw12;

    .line 37
    .line 38
    iget-object v1, p1, Ls43;->c:Lw12;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    iget-object v0, p0, Ls43;->d:Luc3;

    .line 48
    .line 49
    iget-object v1, p1, Ls43;->d:Luc3;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Luc3;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_7d

    .line 58
    :cond_39
    iget-object v0, p0, Ls43;->e:Ljava/time/ZonedDateTime;

    .line 59
    .line 60
    iget-object v1, p1, Ls43;->e:Ljava/time/ZonedDateTime;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_7d

    .line 69
    :cond_44
    iget-object v0, p0, Ls43;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Ls43;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    iget-boolean v0, p0, Ls43;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Ls43;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_56

    .line 85
    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    iget-boolean v0, p0, Ls43;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Ls43;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    iget-object v0, p0, Ls43;->i:Lx5;

    .line 95
    .line 96
    iget-object v1, p1, Ls43;->i:Lx5;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    iget-object v0, p0, Ls43;->j:Lmi2;

    .line 106
    .line 107
    iget-object v1, p1, Ls43;->j:Lmi2;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    iget-object p0, p0, Ls43;->k:Landroid/view/View;

    .line 117
    .line 118
    iget-object p1, p1, Ls43;->k:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7f

    .line 125
    .line 126
    :goto_7d
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ls43;->a:Landroid/content/Context;

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
    iget-object v2, p0, Ls43;->b:Landroid/content/Context;

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
    iget-object v0, p0, Ls43;->c:Lw12;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw12;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ls43;->d:Luc3;

    .line 27
    .line 28
    invoke-virtual {v2}, Luc3;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ls43;->e:Ljava/time/ZonedDateTime;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ls43;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Ls43;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Ls43;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Ls43;->i:Lx5;

    .line 61
    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Ls43;->j:Lmi2;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object p0, p0, Ls43;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v2

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeContextSystemState(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls43;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stableContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls43;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", homeSystemStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls43;->c:Lw12;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", homeHudClockState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls43;->d:Luc3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", homeDateTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls43;->e:Ljava/time/ZonedDateTime;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", homeTimeText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls43;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isInPreview="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", presentationDisplayAvailable="

    .line 69
    .line 70
    const-string v2, ", registryOwner="

    .line 71
    .line 72
    iget-boolean v3, p0, Ls43;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Ls43;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ls43;->i:Lx5;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", focusManager="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ls43;->j:Lmi2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", hostView="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ls43;->k:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
