###### Class defpackage.vv3 (vv3)
.class public final Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnb1;

.field public final c:Llp3;

.field public final d:Lmw3;

.field public final e:Lmw3;

.field public final f:Lks2;

.field public final g:Lwr2;

.field public final h:Lur2;

.field public final i:Lur2;

.field public final j:Lnw3;

.field public final k:Lnw3;

.field public final l:Lks2;

.field public final m:Lns2;

.field public final n:Lsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb1;Llp3;Lmw3;Lmw3;Lks2;Lwr2;Lur2;Lur2;Lnw3;Lnw3;Lks2;Lns2;Lsd;)V
    .registers 15

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvv3;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lvv3;->b:Lnb1;

    .line 19
    .line 20
    iput-object p3, p0, Lvv3;->c:Llp3;

    .line 21
    .line 22
    iput-object p4, p0, Lvv3;->d:Lmw3;

    .line 23
    .line 24
    iput-object p5, p0, Lvv3;->e:Lmw3;

    .line 25
    .line 26
    iput-object p6, p0, Lvv3;->f:Lks2;

    .line 27
    .line 28
    iput-object p7, p0, Lvv3;->g:Lwr2;

    .line 29
    .line 30
    iput-object p8, p0, Lvv3;->h:Lur2;

    .line 31
    .line 32
    iput-object p9, p0, Lvv3;->i:Lur2;

    .line 33
    .line 34
    iput-object p10, p0, Lvv3;->j:Lnw3;

    .line 35
    .line 36
    iput-object p11, p0, Lvv3;->k:Lnw3;

    .line 37
    .line 38
    iput-object p12, p0, Lvv3;->l:Lks2;

    .line 39
    .line 40
    iput-object p13, p0, Lvv3;->m:Lns2;

    .line 41
    .line 42
    iput-object p14, p0, Lvv3;->n:Lsd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lvv3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_88

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lvv3;

    .line 13
    .line 14
    iget-object v1, p0, Lvv3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lvv3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_88

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lvv3;->b:Lnb1;

    .line 27
    .line 28
    iget-object v3, p1, Lvv3;->b:Lnb1;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_88

    .line 37
    :cond_24
    iget-object v1, p0, Lvv3;->c:Llp3;

    .line 38
    .line 39
    iget-object v3, p1, Lvv3;->c:Llp3;

    .line 40
    .line 41
    if-eq v1, v3, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lvv3;->d:Lmw3;

    .line 45
    .line 46
    iget-object v3, p1, Lvv3;->d:Lmw3;

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lvv3;->e:Lmw3;

    .line 52
    .line 53
    iget-object v3, p1, Lvv3;->e:Lmw3;

    .line 54
    .line 55
    if-eq v1, v3, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, Lvv3;->f:Lks2;

    .line 59
    .line 60
    iget-object v3, p1, Lvv3;->f:Lks2;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_88

    .line 69
    :cond_44
    iget-object v1, p0, Lvv3;->g:Lwr2;

    .line 70
    .line 71
    iget-object v3, p1, Lvv3;->g:Lwr2;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_88

    .line 80
    :cond_4f
    iget-object v1, p0, Lvv3;->h:Lur2;

    .line 81
    .line 82
    iget-object v3, p1, Lvv3;->h:Lur2;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_88

    .line 91
    :cond_5a
    iget-object v1, p0, Lvv3;->i:Lur2;

    .line 92
    .line 93
    iget-object v3, p1, Lvv3;->i:Lur2;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_88

    .line 102
    :cond_65
    iget-object v1, p0, Lvv3;->j:Lnw3;

    .line 103
    .line 104
    iget-object v3, p1, Lvv3;->j:Lnw3;

    .line 105
    .line 106
    if-eq v1, v3, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget-object v1, p0, Lvv3;->k:Lnw3;

    .line 110
    .line 111
    iget-object v3, p1, Lvv3;->k:Lnw3;

    .line 112
    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-object v1, p0, Lvv3;->l:Lks2;

    .line 117
    .line 118
    iget-object v3, p1, Lvv3;->l:Lks2;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    iget-object v1, p0, Lvv3;->m:Lns2;

    .line 128
    .line 129
    iget-object v3, p1, Lvv3;->m:Lns2;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_89

    .line 136
    .line 137
    :goto_88
    return v2

    .line 138
    :cond_89
    iget-object p0, p0, Lvv3;->n:Lsd;

    .line 139
    .line 140
    iget-object p1, p1, Lvv3;->n:Lsd;

    .line 141
    .line 142
    if-eq p0, p1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvv3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lvv3;->b:Lnb1;

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
    iget-object v0, p0, Lvv3;->c:Llp3;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrx1;->h(Llp3;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lvv3;->d:Lmw3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lvv3;->e:Lmw3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lvv3;->f:Lks2;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lvv3;->g:Lwr2;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lvv3;->h:Lur2;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lvv3;->i:Lur2;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lvv3;->j:Lnw3;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lvv3;->k:Lnw3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lvv3;->l:Lks2;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lvv3;->m:Lns2;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object p0, p0, Lvv3;->n:Lsd;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeTaskLaunchCoordinatorDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvv3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", coroutineScope="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvv3;->b:Lnb1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", runtimeState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvv3;->c:Llp3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", browserTabs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvv3;->d:Lmw3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasRetroAchievementsCredentials="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvv3;->e:Lmw3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", registerActiveTaskCancelHandler="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvv3;->f:Lks2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", unregisterActiveTaskCancelHandler="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", closeNewDialogs="

    .line 69
    .line 70
    const-string v2, ", clearTopLevelMenuIfVisible="

    .line 71
    .line 72
    iget-object v3, p0, Lvv3;->g:Lwr2;

    .line 73
    .line 74
    iget-object v4, p0, Lvv3;->h:Lur2;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvv3;->i:Lur2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", showHashProgressMenu="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvv3;->j:Lnw3;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", showRetroAchievementsDataProgressMenu="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lvv3;->k:Lnw3;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", onRetroAchievementsRegisterHashes="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lvv3;->l:Lks2;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", onRetroAchievementsPreloadConsoleData="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lvv3;->m:Lns2;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", onSingleRomRetroAchievementsRefreshed="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lvv3;->n:Lsd;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
