###### Class defpackage.xh3 (xh3)
.class public final Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lze0;

.field public final c:Lbt2;

.field public final d:Lfb3;

.field public final e:Ldj3;

.field public final f:Lft3;

.field public final g:Z

.field public final h:Lwr2;

.field public final i:Lur2;

.field public final j:Lur2;

.field public final k:Lur2;


# direct methods
.method public constructor <init>(Llp3;Lze0;Lbt2;Lfb3;Ldj3;Lft3;ZLwr2;Lur2;Lur2;Lur2;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxh3;->a:Llp3;

    .line 23
    .line 24
    iput-object p2, p0, Lxh3;->b:Lze0;

    .line 25
    .line 26
    iput-object p3, p0, Lxh3;->c:Lbt2;

    .line 27
    .line 28
    iput-object p4, p0, Lxh3;->d:Lfb3;

    .line 29
    .line 30
    iput-object p5, p0, Lxh3;->e:Ldj3;

    .line 31
    .line 32
    iput-object p6, p0, Lxh3;->f:Lft3;

    .line 33
    .line 34
    iput-boolean p7, p0, Lxh3;->g:Z

    .line 35
    .line 36
    iput-object p8, p0, Lxh3;->h:Lwr2;

    .line 37
    .line 38
    iput-object p9, p0, Lxh3;->i:Lur2;

    .line 39
    .line 40
    iput-object p10, p0, Lxh3;->j:Lur2;

    .line 41
    .line 42
    iput-object p11, p0, Lxh3;->k:Lur2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_76

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lxh3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_75

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lxh3;

    .line 13
    .line 14
    iget-object v0, p0, Lxh3;->a:Llp3;

    .line 15
    .line 16
    iget-object v2, p1, Lxh3;->a:Llp3;

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lxh3;->b:Lze0;

    .line 22
    .line 23
    iget-object v2, p1, Lxh3;->b:Lze0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    iget-object v0, p0, Lxh3;->c:Lbt2;

    .line 33
    .line 34
    iget-object v2, p1, Lxh3;->c:Lbt2;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    iget-object v0, p0, Lxh3;->d:Lfb3;

    .line 44
    .line 45
    iget-object v2, p1, Lxh3;->d:Lfb3;

    .line 46
    .line 47
    if-eq v0, v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v0, p0, Lxh3;->e:Ldj3;

    .line 51
    .line 52
    iget-object v2, p1, Lxh3;->e:Ldj3;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_75

    .line 61
    :cond_3c
    iget-object v0, p0, Lxh3;->f:Lft3;

    .line 62
    .line 63
    iget-object v2, p1, Lxh3;->f:Lft3;

    .line 64
    .line 65
    if-eq v0, v2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-boolean v0, p0, Lxh3;->g:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lxh3;->g:Z

    .line 71
    .line 72
    if-eq v0, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_75

    .line 75
    :cond_4a
    iget-object v0, p0, Lxh3;->h:Lwr2;

    .line 76
    .line 77
    iget-object v2, p1, Lxh3;->h:Lwr2;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    iget-object v0, p0, Lxh3;->i:Lur2;

    .line 87
    .line 88
    iget-object v2, p1, Lxh3;->i:Lur2;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    iget-object v0, p0, Lxh3;->j:Lur2;

    .line 98
    .line 99
    iget-object v2, p1, Lxh3;->j:Lur2;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p0, p0, Lxh3;->k:Lur2;

    .line 109
    .line 110
    iget-object p1, p1, Lxh3;->k:Lur2;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_76

    .line 117
    .line 118
    :goto_75
    return v1

    .line 119
    :cond_76
    :goto_76
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxh3;->a:Llp3;

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
    iget-object v2, p0, Lxh3;->b:Lze0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxh3;->c:Lbt2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbt2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lxh3;->d:Lfb3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lxh3;->e:Ldj3;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lf33;->b(Ldj3;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lxh3;->f:Lft3;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lrx1;->i(Lft3;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lxh3;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lxh3;->h:Lwr2;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lxh3;->i:Lur2;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lxh3;->j:Lur2;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lxh3;->k:Lur2;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeQuickAccessPlacementCoordinatorDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxh3;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", browserState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxh3;->b:Lze0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxh3;->c:Lbt2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", globalSearchSessionState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxh3;->d:Lfb3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quickAccessWidgetState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxh3;->e:Ldj3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", callbacks="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxh3;->f:Lft3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOnExternalDisplay="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lxh3;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", setHomePlaceholderFocused="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxh3;->h:Lwr2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", requestQuickAccessFocus="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", requestQuickAccessHostFocus="

    .line 89
    .line 90
    const-string v2, ", persistUiSessionNow="

    .line 91
    .line 92
    iget-object v3, p0, Lxh3;->i:Lur2;

    .line 93
    .line 94
    iget-object v4, p0, Lxh3;->j:Lur2;

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-object p0, p0, Lxh3;->k:Lur2;

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
