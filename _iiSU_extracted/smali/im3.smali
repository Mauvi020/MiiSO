###### Class defpackage.im3 (im3)
.class public final Lim3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Loz5;

.field public final b:Lp33;

.field public final c:Ldl3;

.field public final d:Ler3;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lul4;


# direct methods
.method public constructor <init>(Lgr;Lp33;Ldl3;Ler3;ZZZLul4;)V
    .registers 9

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim3;->a:Loz5;

    .line 8
    .line 9
    iput-object p2, p0, Lim3;->b:Lp33;

    .line 10
    .line 11
    iput-object p3, p0, Lim3;->c:Ldl3;

    .line 12
    .line 13
    iput-object p4, p0, Lim3;->d:Ler3;

    .line 14
    .line 15
    iput-boolean p5, p0, Lim3;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lim3;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lim3;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Lim3;->h:Lul4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp33;
    .registers 1

    .line 1
    iget-object p0, p0, Lim3;->b:Lp33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldl3;
    .registers 1

    .line 1
    iget-object p0, p0, Lim3;->c:Ldl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Loz5;
    .registers 1

    .line 1
    iget-object p0, p0, Lim3;->a:Loz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Lim3;->h:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lim3;->e:Z

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
    goto :goto_4b

    .line 4
    :cond_3
    instance-of v0, p1, Lim3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    check-cast p1, Lim3;

    .line 11
    .line 12
    iget-object v0, p0, Lim3;->a:Loz5;

    .line 13
    .line 14
    iget-object v2, p1, Lim3;->a:Loz5;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    iget-object v0, p0, Lim3;->b:Lp33;

    .line 24
    .line 25
    iget-object v2, p1, Lim3;->b:Lp33;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp33;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_4a

    .line 34
    :cond_21
    iget-object v0, p0, Lim3;->c:Ldl3;

    .line 35
    .line 36
    iget-object v2, p1, Lim3;->c:Ldl3;

    .line 37
    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, Lim3;->d:Ler3;

    .line 42
    .line 43
    iget-object v2, p1, Lim3;->d:Ler3;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lim3;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lim3;->e:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_36

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iget-boolean v0, p0, Lim3;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lim3;->f:Z

    .line 58
    .line 59
    if-eq v0, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lim3;->g:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lim3;->g:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object p0, p0, Lim3;->h:Lul4;

    .line 70
    .line 71
    iget-object p1, p1, Lim3;->h:Lul4;

    .line 72
    .line 73
    if-eq p0, p1, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return v1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lim3;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lim3;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lim3;->a:Loz5;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lim3;->b:Lp33;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp33;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lim3;->c:Ldl3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lim3;->d:Ler3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lim3;->e:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lim3;->f:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lim3;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lim3;->h:Lul4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeScaffoldSurfaceState(profileAvatarPainter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lim3;->a:Loz5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backdropHudState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim3;->b:Lp33;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hudChromeState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lim3;->c:Ldl3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sectionHudPaddingPolicy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lim3;->d:Ler3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showSingleScreenFocusedTitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", useFullXmbCanvas="

    .line 49
    .line 50
    const-string v2, ", trackSingleScreenHudBounds="

    .line 51
    .line 52
    iget-boolean v3, p0, Lim3;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lim3;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lim3;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", retroAchievementsShortcutButton="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lim3;->h:Lul4;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
