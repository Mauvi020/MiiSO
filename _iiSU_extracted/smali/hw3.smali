###### Class defpackage.hw3 (hw3)
.class public final Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lpp8;

.field public final c:Lev3;

.field public final d:Lur2;

.field public final e:Lwr2;

.field public final f:Lwr2;

.field public final g:Lwr2;

.field public final h:Lwr2;

.field public final i:Lwr2;


# direct methods
.method public constructor <init>(Llp3;Lpp8;Lev3;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;)V
    .registers 10

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhw3;->a:Llp3;

    .line 23
    .line 24
    iput-object p2, p0, Lhw3;->b:Lpp8;

    .line 25
    .line 26
    iput-object p3, p0, Lhw3;->c:Lev3;

    .line 27
    .line 28
    iput-object p4, p0, Lhw3;->d:Lur2;

    .line 29
    .line 30
    iput-object p5, p0, Lhw3;->e:Lwr2;

    .line 31
    .line 32
    iput-object p6, p0, Lhw3;->f:Lwr2;

    .line 33
    .line 34
    iput-object p7, p0, Lhw3;->g:Lwr2;

    .line 35
    .line 36
    iput-object p8, p0, Lhw3;->h:Lwr2;

    .line 37
    .line 38
    iput-object p9, p0, Lhw3;->i:Lwr2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_66

    .line 4
    :cond_3
    instance-of v0, p1, Lhw3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    check-cast p1, Lhw3;

    .line 11
    .line 12
    iget-object v0, p0, Lhw3;->a:Llp3;

    .line 13
    .line 14
    iget-object v2, p1, Lhw3;->a:Llp3;

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Lhw3;->b:Lpp8;

    .line 20
    .line 21
    iget-object v2, p1, Lhw3;->b:Lpp8;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    iget-object v0, p0, Lhw3;->c:Lev3;

    .line 31
    .line 32
    iget-object v2, p1, Lhw3;->c:Lev3;

    .line 33
    .line 34
    if-eq v0, v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v0, p0, Lhw3;->d:Lur2;

    .line 38
    .line 39
    iget-object v2, p1, Lhw3;->d:Lur2;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    iget-object v0, p0, Lhw3;->e:Lwr2;

    .line 49
    .line 50
    iget-object v2, p1, Lhw3;->e:Lwr2;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    iget-object v0, p0, Lhw3;->f:Lwr2;

    .line 60
    .line 61
    iget-object v2, p1, Lhw3;->f:Lwr2;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_65

    .line 70
    :cond_45
    iget-object v0, p0, Lhw3;->g:Lwr2;

    .line 71
    .line 72
    iget-object v2, p1, Lhw3;->g:Lwr2;

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
    goto :goto_65

    .line 81
    :cond_50
    iget-object v0, p0, Lhw3;->h:Lwr2;

    .line 82
    .line 83
    iget-object v2, p1, Lhw3;->h:Lwr2;

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
    iget-object p0, p0, Lhw3;->i:Lwr2;

    .line 93
    .line 94
    iget-object p1, p1, Lhw3;->i:Lwr2;

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
    iget-object v0, p0, Lhw3;->a:Llp3;

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
    iget-object v2, p0, Lhw3;->b:Lpp8;

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
    iget-object v0, p0, Lhw3;->c:Lev3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lhw3;->d:Lur2;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lhw3;->e:Lwr2;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lhw3;->f:Lwr2;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lhw3;->g:Lwr2;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lhw3;->h:Lwr2;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lhw3;->i:Lwr2;

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
    const-string v1, "HomeTaskScraperLaunchHandoffDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhw3;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uiSoundController="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhw3;->b:Lpp8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tabMigrationProgressController="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhw3;->c:Lev3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onAppsCategoryFocusSignal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhw3;->d:Lur2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onAppCategoryLayoutChange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", onAppCategoryXmbEnabledChange="

    .line 49
    .line 50
    const-string v2, ", onUpdateAppTabOrder="

    .line 51
    .line 52
    iget-object v3, p0, Lhw3;->e:Lwr2;

    .line 53
    .line 54
    iget-object v4, p0, Lhw3;->f:Lwr2;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", openAppGameInfo="

    .line 60
    .line 61
    const-string v2, ", beginRomCategoryEntry="

    .line 62
    .line 63
    iget-object v3, p0, Lhw3;->g:Lwr2;

    .line 64
    .line 65
    iget-object v4, p0, Lhw3;->h:Lwr2;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhw3;->i:Lwr2;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
