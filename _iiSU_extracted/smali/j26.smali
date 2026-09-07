###### Class defpackage.j26 (j26)
.class public final Lj26;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvh3;

.field public final c:Lzc4;

.field public final d:Lp07;

.field public final e:Ltc1;

.field public final f:Lfd3;

.field public final g:Lgx3;

.field public final h:Ln23;

.field public final i:Lbd3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvh3;Lzc4;Lp07;Ltc1;Lfd3;Lgx3;Ln23;Lbd3;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj26;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lj26;->b:Lvh3;

    .line 10
    .line 11
    iput-object p3, p0, Lj26;->c:Lzc4;

    .line 12
    .line 13
    iput-object p4, p0, Lj26;->d:Lp07;

    .line 14
    .line 15
    iput-object p5, p0, Lj26;->e:Ltc1;

    .line 16
    .line 17
    iput-object p6, p0, Lj26;->f:Lfd3;

    .line 18
    .line 19
    iput-object p7, p0, Lj26;->g:Lgx3;

    .line 20
    .line 21
    iput-object p8, p0, Lj26;->h:Ln23;

    .line 22
    .line 23
    iput-object p9, p0, Lj26;->i:Lbd3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_70

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lj26;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6e

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lj26;

    .line 12
    .line 13
    iget-object v0, p0, Lj26;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lj26;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    iget-object v0, p0, Lj26;->b:Lvh3;

    .line 25
    .line 26
    iget-object v1, p1, Lj26;->b:Lvh3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvh3;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    iget-object v0, p0, Lj26;->c:Lzc4;

    .line 36
    .line 37
    iget-object v1, p1, Lj26;->c:Lzc4;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    iget-object v0, p0, Lj26;->d:Lp07;

    .line 47
    .line 48
    iget-object v1, p1, Lj26;->d:Lp07;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    iget-object v0, p0, Lj26;->e:Ltc1;

    .line 58
    .line 59
    iget-object v1, p1, Lj26;->e:Ltc1;

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
    goto :goto_6e

    .line 68
    :cond_43
    iget-object v0, p0, Lj26;->f:Lfd3;

    .line 69
    .line 70
    iget-object v1, p1, Lj26;->f:Lfd3;

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
    goto :goto_6e

    .line 79
    :cond_4e
    iget-object v0, p0, Lj26;->g:Lgx3;

    .line 80
    .line 81
    iget-object v1, p1, Lj26;->g:Lgx3;

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
    goto :goto_6e

    .line 90
    :cond_59
    iget-object v0, p0, Lj26;->h:Ln23;

    .line 91
    .line 92
    iget-object v1, p1, Lj26;->h:Ln23;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    iget-object p0, p0, Lj26;->i:Lbd3;

    .line 102
    .line 103
    iget-object p1, p1, Lj26;->i:Lbd3;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_70

    .line 110
    .line 111
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj26;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj26;->b:Lvh3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvh3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lj26;->c:Lzc4;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Lzc4;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1c
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lj26;->d:Lp07;

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Lp07;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lj26;->e:Ltc1;

    .line 46
    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ltc1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lj26;->f:Lfd3;

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lfd3;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lj26;->g:Lgx3;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Lgx3;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lj26;->h:Ln23;

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Ln23;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object p0, p0, Lj26;->i:Lbd3;

    .line 98
    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0}, Lbd3;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_69
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PendingHomeEmptySlotInsertion(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj26;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj26;->b:Lvh3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", app="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj26;->c:Lzc4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj26;->d:Lp07;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", collection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj26;->e:Ltc1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageWidget="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj26;->f:Lfd3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", webWidget="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj26;->g:Lgx3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", androidWidget="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj26;->h:Ln23;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iisuWidget="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lj26;->i:Lbd3;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
