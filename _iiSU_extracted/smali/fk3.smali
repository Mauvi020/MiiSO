###### Class defpackage.fk3 (fk3)
.class public final Lfk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;

.field public final c:Lft3;

.field public final d:Lww6;

.field public final e:Llc7;

.field public final f:Ljava/util/List;

.field public final g:Lkw3;

.field public final h:Lum3;

.field public final i:Lv33;

.field public final j:J

.field public final k:Ly63;

.field public final l:Lur2;

.field public final m:Lur2;

.field public final n:Lur2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Lft3;Lww6;Llc7;Ljava/util/List;Lkw3;Lum3;Lv33;JLy63;Lur2;Lur2;Lur2;)V
    .registers 16

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfk3;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lfk3;->b:Llp3;

    .line 34
    .line 35
    iput-object p3, p0, Lfk3;->c:Lft3;

    .line 36
    .line 37
    iput-object p4, p0, Lfk3;->d:Lww6;

    .line 38
    .line 39
    iput-object p5, p0, Lfk3;->e:Llc7;

    .line 40
    .line 41
    iput-object p6, p0, Lfk3;->f:Ljava/util/List;

    .line 42
    .line 43
    iput-object p7, p0, Lfk3;->g:Lkw3;

    .line 44
    .line 45
    iput-object p8, p0, Lfk3;->h:Lum3;

    .line 46
    .line 47
    iput-object p9, p0, Lfk3;->i:Lv33;

    .line 48
    .line 49
    iput-wide p10, p0, Lfk3;->j:J

    .line 50
    .line 51
    iput-object p12, p0, Lfk3;->k:Ly63;

    .line 52
    .line 53
    iput-object p13, p0, Lfk3;->l:Lur2;

    .line 54
    .line 55
    iput-object p14, p0, Lfk3;->m:Lur2;

    .line 56
    .line 57
    iput-object p15, p0, Lfk3;->n:Lur2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_9f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lfk3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9e

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lfk3;

    .line 13
    .line 14
    iget-object v0, p0, Lfk3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lfk3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_9e

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lfk3;->b:Llp3;

    .line 27
    .line 28
    iget-object v2, p1, Lfk3;->b:Llp3;

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lfk3;->c:Lft3;

    .line 34
    .line 35
    iget-object v2, p1, Lfk3;->c:Lft3;

    .line 36
    .line 37
    if-eq v0, v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Lfk3;->d:Lww6;

    .line 41
    .line 42
    iget-object v2, p1, Lfk3;->d:Lww6;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_9e

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lfk3;->e:Llc7;

    .line 53
    .line 54
    iget-object v2, p1, Lfk3;->e:Llc7;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_9e

    .line 63
    :cond_3e
    iget-object v0, p0, Lfk3;->f:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p1, Lfk3;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_9e

    .line 74
    :cond_49
    iget-object v0, p0, Lfk3;->g:Lkw3;

    .line 75
    .line 76
    iget-object v2, p1, Lfk3;->g:Lkw3;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_9e

    .line 85
    :cond_54
    iget-object v0, p0, Lfk3;->h:Lum3;

    .line 86
    .line 87
    iget-object v2, p1, Lfk3;->h:Lum3;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_9e

    .line 96
    :cond_5f
    iget-object v0, p0, Lfk3;->i:Lv33;

    .line 97
    .line 98
    iget-object v2, p1, Lfk3;->i:Lv33;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_9e

    .line 107
    :cond_6a
    iget-wide v2, p0, Lfk3;->j:J

    .line 108
    .line 109
    iget-wide v4, p1, Lfk3;->j:J

    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_9e

    .line 116
    :cond_73
    iget-object v0, p0, Lfk3;->k:Ly63;

    .line 117
    .line 118
    iget-object v2, p1, Lfk3;->k:Ly63;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_9e

    .line 127
    :cond_7e
    iget-object v0, p0, Lfk3;->l:Lur2;

    .line 128
    .line 129
    iget-object v2, p1, Lfk3;->l:Lur2;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    iget-object v0, p0, Lfk3;->m:Lur2;

    .line 139
    .line 140
    iget-object v2, p1, Lfk3;->m:Lur2;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    iget-object p0, p0, Lfk3;->n:Lur2;

    .line 150
    .line 151
    iget-object p1, p1, Lfk3;->n:Lur2;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return v1

    .line 160
    :cond_9f
    :goto_9f
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lfk3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lfk3;->b:Llp3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfk3;->c:Lft3;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->i(Lft3;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfk3;->d:Lww6;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->c(Lww6;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfk3;->e:Llc7;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->j(Llc7;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfk3;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfk3;->g:Lkw3;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lfk3;->h:Lum3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lfk3;->i:Lv33;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-wide v3, p0, Lfk3;->j:J

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lfk3;->k:Ly63;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvs2;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lfk3;->l:Lur2;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lfk3;->m:Lur2;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lfk3;->n:Lur2;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeRetroAchievementsContextItemsDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfk3;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lfk3;->b:Llp3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callbacks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfk3;->c:Lft3;

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
    iget-object v1, p0, Lfk3;->d:Lww6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scraperState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfk3;->e:Llc7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", allConsolesRoms="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfk3;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", taskScraperOperations="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfk3;->g:Lkw3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scraperTaskCoordinator="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfk3;->h:Lum3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backgroundTaskActions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lfk3;->i:Lv33;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", backgroundTaskUpdateToken="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lfk3;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", buildBackgroundTaskDetailItems="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lfk3;->k:Ly63;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", onRefresh="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lfk3;->l:Lur2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", onLogout="

    .line 124
    .line 125
    const-string v2, ", onDismiss="

    .line 126
    .line 127
    iget-object v3, p0, Lfk3;->m:Lur2;

    .line 128
    .line 129
    iget-object p0, p0, Lfk3;->n:Lur2;

    .line 130
    .line 131
    invoke-static {v3, p0, v1, v2, v0}, Lrx1;->x(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
