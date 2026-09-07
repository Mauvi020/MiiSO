###### Class defpackage.e94 (e94)
.class public final Le94;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Leb1;

.field public final b:Leb1;

.field public final c:Leb1;

.field public final d:Lwr2;

.field public final e:Lwr2;

.field public final f:Lwr2;

.field public final g:Lat7;

.field public final h:Ls77;

.field public final i:Lra6;


# direct methods
.method public constructor <init>(Leb1;Leb1;Leb1;Lwr2;Lwr2;Lwr2;Lat7;Ls77;Lra6;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le94;->a:Leb1;

    .line 5
    .line 6
    iput-object p2, p0, Le94;->b:Leb1;

    .line 7
    .line 8
    iput-object p3, p0, Le94;->c:Leb1;

    .line 9
    .line 10
    iput-object p4, p0, Le94;->d:Lwr2;

    .line 11
    .line 12
    iput-object p5, p0, Le94;->e:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Le94;->f:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Le94;->g:Lat7;

    .line 17
    .line 18
    iput-object p8, p0, Le94;->h:Ls77;

    .line 19
    .line 20
    iput-object p9, p0, Le94;->i:Lra6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_67

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Le94;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    check-cast p1, Le94;

    .line 11
    .line 12
    iget-object v0, p0, Le94;->a:Leb1;

    .line 13
    .line 14
    iget-object v1, p1, Le94;->a:Leb1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_65

    .line 23
    :cond_16
    iget-object v0, p0, Le94;->b:Leb1;

    .line 24
    .line 25
    iget-object v1, p1, Le94;->b:Leb1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_65

    .line 34
    :cond_21
    iget-object v0, p0, Le94;->c:Leb1;

    .line 35
    .line 36
    iget-object v1, p1, Le94;->c:Leb1;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    iget-object v0, p0, Le94;->d:Lwr2;

    .line 46
    .line 47
    iget-object v1, p1, Le94;->d:Lwr2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    iget-object v0, p0, Le94;->e:Lwr2;

    .line 57
    .line 58
    iget-object v1, p1, Le94;->e:Lwr2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_65

    .line 67
    :cond_42
    iget-object v0, p0, Le94;->f:Lwr2;

    .line 68
    .line 69
    iget-object v1, p1, Le94;->f:Lwr2;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    iget-object v0, p0, Le94;->g:Lat7;

    .line 79
    .line 80
    iget-object v1, p1, Le94;->g:Lat7;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    iget-object v0, p0, Le94;->h:Ls77;

    .line 90
    .line 91
    iget-object v1, p1, Le94;->h:Ls77;

    .line 92
    .line 93
    if-eq v0, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    iget-object p0, p0, Le94;->i:Lra6;

    .line 97
    .line 98
    iget-object p1, p1, Le94;->i:Lra6;

    .line 99
    .line 100
    if-eq p0, p1, :cond_67

    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le94;->a:Leb1;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Le94;->b:Leb1;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Le94;->c:Leb1;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    const v2, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Le94;->d:Lwr2;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Le94;->e:Lwr2;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Le94;->f:Lwr2;

    .line 69
    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Le94;->g:Lat7;

    .line 82
    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5a
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Le94;->h:Ls77;

    .line 95
    .line 96
    if-nez v2, :cond_63

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object p0, p0, Le94;->i:Lra6;

    .line 108
    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_73
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Defined(fileSystem=null, interceptorCoroutineContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le94;->a:Leb1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fetcherCoroutineContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le94;->b:Leb1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", decoderCoroutineContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le94;->c:Leb1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", memoryCachePolicy=null, diskCachePolicy=null, networkCachePolicy=null, placeholderFactory="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le94;->d:Lwr2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorFactory="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le94;->e:Lwr2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fallbackFactory="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le94;->f:Lwr2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sizeResolver="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Le94;->g:Lat7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le94;->h:Ls77;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", precision="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Le94;->i:Lra6;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
