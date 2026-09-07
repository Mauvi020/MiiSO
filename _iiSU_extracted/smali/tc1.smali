###### Class defpackage.tc1 (tc1)
.class public final Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lrc1;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lns0;

.field public final g:Lwx2;

.field public final h:Lwx2;

.field public final i:Lwx2;

.field public final j:Lwx2;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrc1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lns0;Lwx2;Lwx2;Lwx2;Lwx2;Ljava/util/List;Ljava/util/List;)V
    .registers 13

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltc1;->a:Lrc1;

    .line 23
    .line 24
    iput-object p2, p0, Ltc1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Ltc1;->c:Z

    .line 27
    .line 28
    iput-object p4, p0, Ltc1;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Ltc1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Ltc1;->f:Lns0;

    .line 33
    .line 34
    iput-object p7, p0, Ltc1;->g:Lwx2;

    .line 35
    .line 36
    iput-object p8, p0, Ltc1;->h:Lwx2;

    .line 37
    .line 38
    iput-object p9, p0, Ltc1;->i:Lwx2;

    .line 39
    .line 40
    iput-object p10, p0, Ltc1;->j:Lwx2;

    .line 41
    .line 42
    iput-object p11, p0, Ltc1;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-object p12, p0, Ltc1;->l:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrc1;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc1;->a:Lrc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lns0;Z)Lwx2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_14

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Ltc1;->j:Lwx2;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object p0, p0, Ltc1;->i:Lwx2;

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    iget-object p0, p0, Ltc1;->h:Lwx2;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object p0, p0, Ltc1;->g:Lwx2;

    .line 32
    .line 33
    :goto_20
    invoke-static {p0}, Lvj2;->L(Lwx2;)Lwx2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ltc1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_89

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ltc1;

    .line 12
    .line 13
    iget-object v0, p0, Ltc1;->a:Lrc1;

    .line 14
    .line 15
    iget-object v1, p1, Ltc1;->a:Lrc1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_89

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ltc1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ltc1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_89

    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Ltc1;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Ltc1;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_89

    .line 44
    :cond_2b
    iget-object v0, p0, Ltc1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Ltc1;->d:Ljava/lang/String;

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
    goto :goto_89

    .line 55
    :cond_36
    iget-object v0, p0, Ltc1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Ltc1;->e:Ljava/lang/String;

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
    goto :goto_89

    .line 66
    :cond_41
    iget-object v0, p0, Ltc1;->f:Lns0;

    .line 67
    .line 68
    iget-object v1, p1, Ltc1;->f:Lns0;

    .line 69
    .line 70
    if-eq v0, v1, :cond_48

    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    iget-object v0, p0, Ltc1;->g:Lwx2;

    .line 74
    .line 75
    iget-object v1, p1, Ltc1;->g:Lwx2;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_89

    .line 84
    :cond_53
    iget-object v0, p0, Ltc1;->h:Lwx2;

    .line 85
    .line 86
    iget-object v1, p1, Ltc1;->h:Lwx2;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    iget-object v0, p0, Ltc1;->i:Lwx2;

    .line 96
    .line 97
    iget-object v1, p1, Ltc1;->i:Lwx2;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_89

    .line 106
    :cond_69
    iget-object v0, p0, Ltc1;->j:Lwx2;

    .line 107
    .line 108
    iget-object v1, p1, Ltc1;->j:Lwx2;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    iget-object v0, p0, Ltc1;->k:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, Ltc1;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    iget-object p0, p0, Ltc1;->l:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Ltc1;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8b

    .line 137
    .line 138
    :goto_89
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_8b
    :goto_8b
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltc1;->a:Lrc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc1;->hashCode()I

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
    iget-object v2, p0, Ltc1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltc1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ltc1;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ltc1;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ltc1;->f:Lns0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Ltc1;->g:Lwx2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwx2;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Ltc1;->h:Lwx2;

    .line 63
    .line 64
    invoke-virtual {v2}, Lwx2;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Ltc1;->i:Lwx2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwx2;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Ltc1;->j:Lwx2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwx2;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, Ltc1;->k:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Ltc1;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomCollectionState(collection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc1;->a:Lrc1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shortcutKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltc1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRommCollection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", rommCollectionId="

    .line 29
    .line 30
    const-string v2, ", remoteIconUrl="

    .line 31
    .line 32
    iget-boolean v3, p0, Ltc1;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Ltc1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltc1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", orderMode="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltc1;->f:Lns0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", viewportBySystemInternal="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ltc1;->g:Lwx2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", viewportBySystemExternal="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ltc1;->h:Lwx2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", viewportByNameInternal="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ltc1;->i:Lwx2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", viewportByNameExternal="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltc1;->j:Lwx2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", romIds="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ltc1;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", roms="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ltc1;->l:Ljava/util/List;

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
