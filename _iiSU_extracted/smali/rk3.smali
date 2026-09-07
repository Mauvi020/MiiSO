###### Class defpackage.rk3 (rk3)
.class public final Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lks2;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lfw3;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lks2;Ljava/util/Map;Ljava/util/Map;Lfw3;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrk3;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lrk3;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lrk3;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lrk3;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, p0, Lrk3;->e:Lks2;

    .line 22
    .line 23
    iput-object p6, p0, Lrk3;->f:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p7, p0, Lrk3;->g:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p8, p0, Lrk3;->h:Lfw3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_63

    .line 4
    :cond_3
    instance-of v0, p1, Lrk3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_61

    .line 9
    :cond_8
    check-cast p1, Lrk3;

    .line 10
    .line 11
    iget-object v0, p0, Lrk3;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lrk3;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_61

    .line 22
    :cond_15
    iget-object v0, p0, Lrk3;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lrk3;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_61

    .line 33
    :cond_20
    iget-object v0, p0, Lrk3;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p1, Lrk3;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    iget-object v0, p0, Lrk3;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p1, Lrk3;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    iget-object v0, p0, Lrk3;->e:Lks2;

    .line 56
    .line 57
    iget-object v1, p1, Lrk3;->e:Lks2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_61

    .line 66
    :cond_41
    iget-object v0, p0, Lrk3;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, p1, Lrk3;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    iget-object v0, p0, Lrk3;->g:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v1, p1, Lrk3;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-object p0, p0, Lrk3;->h:Lfw3;

    .line 89
    .line 90
    iget-object p1, p1, Lrk3;->h:Lfw3;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lfw3;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_63

    .line 97
    .line 98
    :goto_61
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lrk3;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lrk3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrk3;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrk3;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lrk3;->e:Lks2;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lrk3;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lrk3;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lrk3;->h:Lfw3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfw3;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeRetroAchievementsTaskRouting(romsByTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrk3;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allConsolesRoms="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrk3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retroAchievementGameIdsForRoms="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", retroHashesByRomId="

    .line 29
    .line 30
    const-string v2, ", handleRetroAchievementsRegisterHashes="

    .line 31
    .line 32
    iget-object v3, p0, Lrk3;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, p0, Lrk3;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->x(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrk3;->e:Lks2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", retroAchievementRomByGameId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrk3;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", retroAchievementPlatformKeyByGameId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrk3;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", taskScraperCoordinatorState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lrk3;->h:Lfw3;

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
