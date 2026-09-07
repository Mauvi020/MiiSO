###### Class defpackage.ik3 (ik3)
.class public final Lik3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lze0;

.field public final c:Lbt2;

.field public final d:Lww6;

.field public final e:Ldj3;

.field public final f:Ljava/util/Map;

.field public final g:Lur2;

.field public final h:Lur2;

.field public final i:Lur2;

.field public final j:Lls2;

.field public final k:Lwr2;

.field public final l:Lur2;


# direct methods
.method public constructor <init>(Llp3;Lze0;Lbt2;Lww6;Ldj3;Ljava/util/Map;Lur2;Lur2;Lur2;Lls2;Lwr2;Lur2;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lik3;->a:Llp3;

    .line 35
    .line 36
    iput-object p2, p0, Lik3;->b:Lze0;

    .line 37
    .line 38
    iput-object p3, p0, Lik3;->c:Lbt2;

    .line 39
    .line 40
    iput-object p4, p0, Lik3;->d:Lww6;

    .line 41
    .line 42
    iput-object p5, p0, Lik3;->e:Ldj3;

    .line 43
    .line 44
    iput-object p6, p0, Lik3;->f:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p7, p0, Lik3;->g:Lur2;

    .line 47
    .line 48
    iput-object p8, p0, Lik3;->h:Lur2;

    .line 49
    .line 50
    iput-object p9, p0, Lik3;->i:Lur2;

    .line 51
    .line 52
    iput-object p10, p0, Lik3;->j:Lls2;

    .line 53
    .line 54
    iput-object p11, p0, Lik3;->k:Lwr2;

    .line 55
    .line 56
    iput-object p12, p0, Lik3;->l:Lur2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8e

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lik3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8d

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lik3;

    .line 13
    .line 14
    iget-object v0, p0, Lik3;->a:Llp3;

    .line 15
    .line 16
    iget-object v2, p1, Lik3;->a:Llp3;

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lik3;->b:Lze0;

    .line 22
    .line 23
    iget-object v2, p1, Lik3;->b:Lze0;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_8d

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lik3;->c:Lbt2;

    .line 34
    .line 35
    iget-object v2, p1, Lik3;->c:Lbt2;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_8d

    .line 44
    :cond_2b
    iget-object v0, p0, Lik3;->d:Lww6;

    .line 45
    .line 46
    iget-object v2, p1, Lik3;->d:Lww6;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_8d

    .line 55
    :cond_36
    iget-object v0, p0, Lik3;->e:Ldj3;

    .line 56
    .line 57
    iget-object v2, p1, Lik3;->e:Ldj3;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_8d

    .line 66
    :cond_41
    iget-object v0, p0, Lik3;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, p1, Lik3;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_8d

    .line 77
    :cond_4c
    iget-object v0, p0, Lik3;->g:Lur2;

    .line 78
    .line 79
    iget-object v2, p1, Lik3;->g:Lur2;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_8d

    .line 88
    :cond_57
    iget-object v0, p0, Lik3;->h:Lur2;

    .line 89
    .line 90
    iget-object v2, p1, Lik3;->h:Lur2;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_8d

    .line 99
    :cond_62
    iget-object v0, p0, Lik3;->i:Lur2;

    .line 100
    .line 101
    iget-object v2, p1, Lik3;->i:Lur2;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_8d

    .line 110
    :cond_6d
    iget-object v0, p0, Lik3;->j:Lls2;

    .line 111
    .line 112
    iget-object v2, p1, Lik3;->j:Lls2;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    iget-object v0, p0, Lik3;->k:Lwr2;

    .line 122
    .line 123
    iget-object v2, p1, Lik3;->k:Lwr2;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    iget-object p0, p0, Lik3;->l:Lur2;

    .line 133
    .line 134
    iget-object p1, p1, Lik3;->l:Lur2;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return v1

    .line 143
    :cond_8e
    :goto_8e
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lik3;->a:Llp3;

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
    iget-object v2, p0, Lik3;->b:Lze0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lik3;->c:Lbt2;

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
    iget-object v0, p0, Lik3;->d:Lww6;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lf33;->c(Lww6;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lik3;->e:Ldj3;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->b(Ldj3;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lik3;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lik3;->g:Lur2;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lik3;->h:Lur2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lik3;->i:Lur2;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lik3;->j:Lls2;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lrx1;->g(Lls2;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lik3;->k:Lwr2;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lik3;->l:Lur2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeRetroAchievementsDetailsDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lik3;->a:Llp3;

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
    iget-object v1, p0, Lik3;->b:Lze0;

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
    iget-object v1, p0, Lik3;->c:Lbt2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retroAchievementsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lik3;->d:Lww6;

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
    iget-object v1, p0, Lik3;->e:Ldj3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", retroConsoleIdByTab="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lik3;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", closeNewDialogs="

    .line 69
    .line 70
    const-string v2, ", persistUiSessionNow="

    .line 71
    .line 72
    iget-object v3, p0, Lik3;->g:Lur2;

    .line 73
    .line 74
    iget-object v4, p0, Lik3;->h:Lur2;

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lik3;->i:Lur2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", onRomFocused="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lik3;->j:Lls2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", onGameActivated="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lik3;->k:Lwr2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", onDismissGameDetails="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lik3;->l:Lur2;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
