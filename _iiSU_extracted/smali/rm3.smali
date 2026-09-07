###### Class defpackage.rm3 (rm3)
.class public final Lrm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Llp3;

.field public final d:Lum3;

.field public final e:Lnw3;

.field public final f:Lmw3;

.field public final g:Lmw3;

.field public final h:Lur2;

.field public final i:Lqs2;

.field public final j:Lrs2;

.field public final k:Lps2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Llp3;Lum3;Lnw3;Lmw3;Lmw3;Lur2;Lqs2;Lrs2;Lps2;)V
    .registers 12

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrm3;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lrm3;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lrm3;->c:Llp3;

    .line 21
    .line 22
    iput-object p4, p0, Lrm3;->d:Lum3;

    .line 23
    .line 24
    iput-object p5, p0, Lrm3;->e:Lnw3;

    .line 25
    .line 26
    iput-object p6, p0, Lrm3;->f:Lmw3;

    .line 27
    .line 28
    iput-object p7, p0, Lrm3;->g:Lmw3;

    .line 29
    .line 30
    iput-object p8, p0, Lrm3;->h:Lur2;

    .line 31
    .line 32
    iput-object p9, p0, Lrm3;->i:Lqs2;

    .line 33
    .line 34
    iput-object p10, p0, Lrm3;->j:Lrs2;

    .line 35
    .line 36
    iput-object p11, p0, Lrm3;->k:Lps2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_71

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lrm3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_70

    .line 11
    :cond_a
    check-cast p1, Lrm3;

    .line 12
    .line 13
    iget-object v0, p0, Lrm3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p1, Lrm3;->a:Landroid/content/Context;

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
    goto :goto_70

    .line 24
    :cond_17
    iget-object v0, p0, Lrm3;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p1, Lrm3;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    iget-object v0, p0, Lrm3;->c:Llp3;

    .line 36
    .line 37
    iget-object v2, p1, Lrm3;->c:Llp3;

    .line 38
    .line 39
    if-eq v0, v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v0, p0, Lrm3;->d:Lum3;

    .line 43
    .line 44
    iget-object v2, p1, Lrm3;->d:Lum3;

    .line 45
    .line 46
    if-eq v0, v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v0, p0, Lrm3;->e:Lnw3;

    .line 50
    .line 51
    iget-object v2, p1, Lrm3;->e:Lnw3;

    .line 52
    .line 53
    if-eq v0, v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, p0, Lrm3;->f:Lmw3;

    .line 57
    .line 58
    iget-object v2, p1, Lrm3;->f:Lmw3;

    .line 59
    .line 60
    if-eq v0, v2, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v0, p0, Lrm3;->g:Lmw3;

    .line 64
    .line 65
    iget-object v2, p1, Lrm3;->g:Lmw3;

    .line 66
    .line 67
    if-eq v0, v2, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v0, p0, Lrm3;->h:Lur2;

    .line 71
    .line 72
    iget-object v2, p1, Lrm3;->h:Lur2;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_70

    .line 81
    :cond_50
    iget-object v0, p0, Lrm3;->i:Lqs2;

    .line 82
    .line 83
    iget-object v2, p1, Lrm3;->i:Lqs2;

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
    goto :goto_70

    .line 92
    :cond_5b
    iget-object v0, p0, Lrm3;->j:Lrs2;

    .line 93
    .line 94
    iget-object v2, p1, Lrm3;->j:Lrs2;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object p0, p0, Lrm3;->k:Lps2;

    .line 104
    .line 105
    iget-object p1, p1, Lrm3;->k:Lps2;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    :goto_70
    return v1

    .line 114
    :cond_71
    :goto_71
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lrm3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lrm3;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lrm3;->c:Llp3;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrx1;->h(Llp3;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lrm3;->d:Lum3;

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
    iget-object v0, p0, Lrm3;->e:Lnw3;

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
    iget-object v2, p0, Lrm3;->f:Lmw3;

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
    iget-object v0, p0, Lrm3;->g:Lmw3;

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
    iget-object v2, p0, Lrm3;->h:Lur2;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lrm3;->i:Lqs2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lrm3;->j:Lrs2;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lrm3;->k:Lps2;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeScraperLaunchCoordinatorDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrm3;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lrm3;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lrm3;->c:Llp3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scraperTaskCoordinator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrm3;->d:Lum3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tabLabelForId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrm3;->e:Lnw3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hiddenRomIdsByTab="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrm3;->f:Lmw3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hiddenAppPackageNames="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrm3;->g:Lmw3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", onScraperCancelJobs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lrm3;->h:Lur2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onRequestScraperForTab="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lrm3;->i:Lqs2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onRequestScraperForRom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lrm3;->j:Lrs2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", onRequestScraperForAllTabs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lrm3;->k:Lps2;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
