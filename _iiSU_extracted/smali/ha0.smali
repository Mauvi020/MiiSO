###### Class defpackage.ha0 (ha0)
.class public final Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lxa0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public final l:J


# direct methods
.method public constructor <init>(Lxa0;Ljava/lang/String;ZZZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;J)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lha0;->a:Lxa0;

    .line 20
    .line 21
    iput-object p2, p0, Lha0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lha0;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lha0;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lha0;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lha0;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p7, p0, Lha0;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p8, p0, Lha0;->h:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p9, p0, Lha0;->i:Ljava/util/List;

    .line 36
    .line 37
    iput-object p10, p0, Lha0;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object p11, p0, Lha0;->k:Ljava/util/Set;

    .line 40
    .line 41
    iput-wide p12, p0, Lha0;->l:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lha0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha0;->a:Lxa0;

    .line 5
    .line 6
    iget-object v1, p1, Lha0;->a:Lxa0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxa0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5b

    .line 13
    .line 14
    iget-object v0, p0, Lha0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lha0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5b

    .line 23
    .line 24
    iget-boolean v0, p0, Lha0;->c:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lha0;->c:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_5b

    .line 29
    .line 30
    iget-boolean v0, p0, Lha0;->d:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lha0;->d:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_5b

    .line 35
    .line 36
    iget-boolean v0, p0, Lha0;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lha0;->e:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_5b

    .line 41
    .line 42
    iget-object v0, p0, Lha0;->f:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, p1, Lha0;->f:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5b

    .line 51
    .line 52
    iget-object v0, p0, Lha0;->g:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lha0;->g:Ljava/util/List;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5b

    .line 57
    .line 58
    iget-object v0, p0, Lha0;->h:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p1, Lha0;->h:Ljava/util/Map;

    .line 61
    .line 62
    if-ne v0, v1, :cond_5b

    .line 63
    .line 64
    iget-object v0, p0, Lha0;->i:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p1, Lha0;->i:Ljava/util/List;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5b

    .line 69
    .line 70
    iget-object v0, p0, Lha0;->j:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, Lha0;->j:Ljava/util/List;

    .line 73
    .line 74
    if-ne v0, v1, :cond_5b

    .line 75
    .line 76
    iget-object v0, p0, Lha0;->k:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, p1, Lha0;->k:Ljava/util/Set;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5b

    .line 81
    .line 82
    iget-wide v0, p0, Lha0;->l:J

    .line 83
    .line 84
    iget-wide p0, p1, Lha0;->l:J

    .line 85
    .line 86
    cmp-long p0, v0, p0

    .line 87
    .line 88
    if-nez p0, :cond_5b

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_84

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lha0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_82

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lha0;

    .line 12
    .line 13
    iget-object v0, p0, Lha0;->a:Lxa0;

    .line 14
    .line 15
    iget-object v1, p1, Lha0;->a:Lxa0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxa0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_82

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lha0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lha0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_82

    .line 36
    :cond_23
    iget-boolean v0, p0, Lha0;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lha0;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_82

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lha0;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lha0;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_82

    .line 50
    :cond_31
    iget-boolean v0, p0, Lha0;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lha0;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_82

    .line 57
    :cond_38
    iget-object v0, p0, Lha0;->f:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p1, Lha0;->f:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_82

    .line 68
    :cond_43
    iget-object v0, p0, Lha0;->g:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lha0;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_82

    .line 79
    :cond_4e
    iget-object v0, p0, Lha0;->h:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, p1, Lha0;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_82

    .line 90
    :cond_59
    iget-object v0, p0, Lha0;->i:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lha0;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_82

    .line 101
    :cond_64
    iget-object v0, p0, Lha0;->j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lha0;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    iget-object v0, p0, Lha0;->k:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v1, p1, Lha0;->k:Ljava/util/Set;

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
    goto :goto_82

    .line 123
    :cond_7a
    iget-wide v0, p0, Lha0;->l:J

    .line 124
    .line 125
    iget-wide p0, p1, Lha0;->l:J

    .line 126
    .line 127
    cmp-long p0, v0, p0

    .line 128
    .line 129
    if-eqz p0, :cond_84

    .line 130
    .line 131
    :goto_82
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_84
    :goto_84
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lha0;->a:Lxa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa0;->hashCode()I

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
    iget-object v2, p0, Lha0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lha0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lha0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lha0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lha0;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lha0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lha0;->h:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lha0;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lha0;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lha0;->k:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lpk0;->a(IILjava/util/Set;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Lha0;->l:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserLibraryProjectionCacheKey(settings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lha0;->a:Lxa0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", query="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lha0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showSystemApps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", esDeLinkedAndAccessible="

    .line 29
    .line 30
    const-string v2, ", esDeSyncInProgress="

    .line 31
    .line 32
    iget-boolean v3, p0, Lha0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lha0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lha0;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", esDeSyncAt="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lha0;->f:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", installedAppsRef="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lha0;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", romMapRef="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lha0;->h:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", rommCollectionsRef="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", consolesRef="

    .line 80
    .line 81
    const-string v2, ", emulatorPackagesRef="

    .line 82
    .line 83
    iget-object v3, p0, Lha0;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p0, Lha0;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lha0;->k:Ljava/util/Set;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", metadataRevision="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lha0;->l:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
