###### Class defpackage.ph3 (ph3)
.class public final Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;

.field public final c:Lze0;

.field public final d:Lze0;

.field public final e:Lft3;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lwr2;

.field public final j:Lwr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Lze0;Lze0;Lft3;ZZZLwr2;Lwr2;)V
    .registers 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lph3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lph3;->b:Llp3;

    .line 16
    .line 17
    iput-object p3, p0, Lph3;->c:Lze0;

    .line 18
    .line 19
    iput-object p4, p0, Lph3;->d:Lze0;

    .line 20
    .line 21
    iput-object p5, p0, Lph3;->e:Lft3;

    .line 22
    .line 23
    iput-boolean p6, p0, Lph3;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lph3;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lph3;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lph3;->i:Lwr2;

    .line 30
    .line 31
    iput-object p10, p0, Lph3;->j:Lwr2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_66

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lph3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_65

    .line 11
    :cond_a
    check-cast p1, Lph3;

    .line 12
    .line 13
    iget-object v0, p0, Lph3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p1, Lph3;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    iget-object v0, p0, Lph3;->b:Llp3;

    .line 25
    .line 26
    iget-object v2, p1, Lph3;->b:Llp3;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lph3;->c:Lze0;

    .line 32
    .line 33
    iget-object v2, p1, Lph3;->c:Lze0;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_65

    .line 42
    :cond_29
    iget-object v0, p0, Lph3;->d:Lze0;

    .line 43
    .line 44
    iget-object v2, p1, Lph3;->d:Lze0;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_65

    .line 53
    :cond_34
    iget-object v0, p0, Lph3;->e:Lft3;

    .line 54
    .line 55
    iget-object v2, p1, Lph3;->e:Lft3;

    .line 56
    .line 57
    if-eq v0, v2, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-boolean v0, p0, Lph3;->f:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lph3;->f:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_42

    .line 65
    .line 66
    goto :goto_65

    .line 67
    :cond_42
    iget-boolean v0, p0, Lph3;->g:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lph3;->g:Z

    .line 70
    .line 71
    if-eq v0, v2, :cond_49

    .line 72
    .line 73
    goto :goto_65

    .line 74
    :cond_49
    iget-boolean v0, p0, Lph3;->h:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lph3;->h:Z

    .line 77
    .line 78
    if-eq v0, v2, :cond_50

    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    iget-object v0, p0, Lph3;->i:Lwr2;

    .line 82
    .line 83
    iget-object v2, p1, Lph3;->i:Lwr2;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget-object p0, p0, Lph3;->j:Lwr2;

    .line 93
    .line 94
    iget-object p1, p1, Lph3;->j:Lwr2;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    :goto_65
    return v1

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lph3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lph3;->b:Llp3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lph3;->c:Lze0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lph3;->d:Lze0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lph3;->e:Lft3;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->i(Lft3;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lph3;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lph3;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lph3;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lph3;->i:Lwr2;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lph3;->j:Lwr2;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeQuickAccessGridValidationDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lph3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runtimeState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lph3;->b:Llp3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", browserState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lph3;->c:Lze0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retainedSnapshotBrowserState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lph3;->d:Lze0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", callbacks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lph3;->e:Lft3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isOnExternalDisplay="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lph3;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isHomeViewportExternalDisplay="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isWiiSuModeActive="

    .line 69
    .line 70
    const-string v2, ", onSetQuickAccessGridRows="

    .line 71
    .line 72
    iget-boolean v3, p0, Lph3;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lph3;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lph3;->i:Lwr2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", onSetQuickAccessGridColumns="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lph3;->j:Lwr2;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
