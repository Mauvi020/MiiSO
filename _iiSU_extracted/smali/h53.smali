###### Class defpackage.h53 (h53)
.class public final Lh53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwx2;

.field public final b:Lmf3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lmz8;

.field public final i:Lhz5;

.field public final j:I


# direct methods
.method public constructor <init>(Lwx2;Lmf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmz8;Lhz5;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh53;->a:Lwx2;

    .line 29
    .line 30
    iput-object p2, p0, Lh53;->b:Lmf3;

    .line 31
    .line 32
    iput-object p3, p0, Lh53;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lh53;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lh53;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lh53;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p7, p0, Lh53;->g:Ljava/util/List;

    .line 41
    .line 42
    iput-object p8, p0, Lh53;->h:Lmz8;

    .line 43
    .line 44
    iput-object p9, p0, Lh53;->i:Lhz5;

    .line 45
    .line 46
    iput p10, p0, Lh53;->j:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lmf3;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->b:Lmf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwx2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->a:Lwx2;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lh53;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lh53;

    .line 12
    .line 13
    iget-object v1, p0, Lh53;->a:Lwx2;

    .line 14
    .line 15
    iget-object v3, p1, Lh53;->a:Lwx2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lh53;->b:Lmf3;

    .line 25
    .line 26
    iget-object v3, p1, Lh53;->b:Lmf3;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lh53;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lh53;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lh53;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lh53;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lh53;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lh53;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lh53;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lh53;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lh53;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lh53;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lh53;->h:Lmz8;

    .line 87
    .line 88
    iget-object v3, p1, Lh53;->h:Lmz8;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lh53;->i:Lhz5;

    .line 98
    .line 99
    iget-object v3, p1, Lh53;->i:Lhz5;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget p0, p0, Lh53;->j:I

    .line 109
    .line 110
    iget p1, p1, Lh53;->j:I

    .line 111
    .line 112
    if-eq p0, p1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    return v0
.end method

.method public final f()Lhz5;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->i:Lhz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lmz8;
    .registers 1

    .line 1
    iget-object p0, p0, Lh53;->h:Lmz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lh53;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh53;->a:Lwx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx2;->hashCode()I

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
    iget-object v2, p0, Lh53;->b:Lmf3;

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
    iget-object v0, p0, Lh53;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lh53;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lh53;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lh53;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lh53;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lh53;->h:Lmz8;

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Lmz8;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lh53;->i:Lhz5;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget p0, p0, Lh53;->j:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeDashboardModeState(resolvedQuickAccessViewport="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh53;->a:Lwx2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basePlacementOrientation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh53;->b:Lmf3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fallbackBaseDashboardPlacements="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", persistedBaseDashboardPlacements="

    .line 29
    .line 30
    const-string v2, ", activeBaseDashboardPlacements="

    .line 31
    .line 32
    iget-object v3, p0, Lh53;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lh53;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", dashboardPlacements="

    .line 40
    .line 41
    const-string v2, ", orderedDashboardItems="

    .line 42
    .line 43
    iget-object v3, p0, Lh53;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lh53;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lh53;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", wiiSuLayout="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lh53;->h:Lmz8;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", wiiSuContentPadding="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lh53;->i:Lhz5;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", wiiSuReservedPageColumns="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lh53;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
