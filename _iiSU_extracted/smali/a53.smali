###### Class defpackage.a53 (a53)
.class public final La53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg53;


# instance fields
.field public final a:Lbd3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lww6;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd3;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lww6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La53;->a:Lbd3;

    .line 38
    .line 39
    iput-object p2, p0, La53;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, La53;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-object p4, p0, La53;->d:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p5, p0, La53;->e:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p6, p0, La53;->f:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p7, p0, La53;->g:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p8, p0, La53;->h:Lww6;

    .line 52
    .line 53
    iput-boolean p9, p0, La53;->i:Z

    .line 54
    .line 55
    iput-object p10, p0, La53;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, p0, La53;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p12, p0, La53;->l:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p13, p0, La53;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p14, p0, La53;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lbd3;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, La53;->o:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La53;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, La53;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a5

    .line 10
    .line 11
    :cond_a
    check-cast p1, La53;

    .line 12
    .line 13
    iget-object v0, p0, La53;->a:Lbd3;

    .line 14
    .line 15
    iget-object v1, p1, La53;->a:Lbd3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbd3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a5

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, La53;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La53;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a5

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, La53;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, La53;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_a5

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, La53;->d:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, p1, La53;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_a5

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, La53;->e:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, p1, La53;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_a5

    .line 72
    :cond_47
    iget-object v0, p0, La53;->f:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, p1, La53;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_a5

    .line 83
    :cond_52
    iget-object v0, p0, La53;->g:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v1, p1, La53;->g:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_a5

    .line 94
    :cond_5d
    iget-object v0, p0, La53;->h:Lww6;

    .line 95
    .line 96
    iget-object v1, p1, La53;->h:Lww6;

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
    goto :goto_a5

    .line 105
    :cond_68
    iget-boolean v0, p0, La53;->i:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La53;->i:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_6f

    .line 110
    .line 111
    goto :goto_a5

    .line 112
    :cond_6f
    iget-object v0, p0, La53;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, La53;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :cond_7a
    iget-object v0, p0, La53;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, La53;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_a5

    .line 134
    :cond_85
    iget-object v0, p0, La53;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, La53;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_a5

    .line 145
    :cond_90
    iget-object v0, p0, La53;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, La53;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    iget-object p0, p0, La53;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, La53;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a7

    .line 165
    .line 166
    :goto_a5
    const/4 p0, 0x0

    .line 167
    return p0

    .line 168
    :cond_a7
    :goto_a7
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La53;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, La53;->a:Lbd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd3;->hashCode()I

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
    iget-object v2, p0, La53;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La53;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La53;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La53;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La53;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La53;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lpk0;->a(IILjava/util/Set;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La53;->h:Lww6;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf33;->c(Lww6;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La53;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La53;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La53;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La53;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La53;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, La53;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IisuWidget(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La53;->a:Lbd3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La53;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playtimeEntries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La53;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playtimeRomsById="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La53;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", romArtworkOptionsById="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", playtimeAppsByPackage="

    .line 49
    .line 50
    const-string v2, ", androidGamePackages="

    .line 51
    .line 52
    iget-object v3, p0, La53;->e:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, p0, La53;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->x(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La53;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", retroAchievementsState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La53;->h:Lww6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", showSoftcoreAchievements="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", achievementsEmptyActionLabel="

    .line 80
    .line 81
    const-string v2, ", recentAchievementsEmptyLabel="

    .line 82
    .line 83
    iget-boolean v3, p0, La53;->i:Z

    .line 84
    .line 85
    iget-object v4, p0, La53;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", recentAchievementsConnectLabel="

    .line 91
    .line 92
    const-string v2, ", recentAchievementsUnavailableLabel="

    .line 93
    .line 94
    iget-object v3, p0, La53;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, La53;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", recentAchievementsLoadingLabel="

    .line 102
    .line 103
    const-string v2, ")"

    .line 104
    .line 105
    iget-object v3, p0, La53;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, La53;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, p0, v2}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
