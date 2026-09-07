###### Class defpackage.kf7 (kf7)
.class public final Lkf7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public final l:Lnf7;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnf7;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkf7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkf7;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lkf7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkf7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkf7;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lkf7;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lkf7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lkf7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lkf7;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lkf7;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lkf7;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p13, p0, Lkf7;->l:Lnf7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_91

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lkf7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8f

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lkf7;

    .line 12
    .line 13
    iget-wide v0, p0, Lkf7;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lkf7;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8f

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lkf7;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p1, Lkf7;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_8f

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lkf7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lkf7;->c:Ljava/lang/String;

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
    goto :goto_8f

    .line 46
    :cond_2d
    iget-object v0, p0, Lkf7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lkf7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_8f

    .line 57
    :cond_38
    iget-object v0, p0, Lkf7;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p1, Lkf7;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_8f

    .line 68
    :cond_43
    iget-object v0, p0, Lkf7;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lkf7;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    iget-object v0, p0, Lkf7;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lkf7;->g:Ljava/lang/String;

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
    goto :goto_8f

    .line 90
    :cond_59
    iget-object v0, p0, Lkf7;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lkf7;->h:Ljava/lang/String;

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
    goto :goto_8f

    .line 101
    :cond_64
    iget-object v0, p0, Lkf7;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lkf7;->i:Ljava/lang/String;

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
    goto :goto_8f

    .line 112
    :cond_6f
    iget-object v0, p0, Lkf7;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p1, Lkf7;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_8f

    .line 123
    :cond_7a
    iget-object v0, p0, Lkf7;->k:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v1, p1, Lkf7;->k:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    iget-object p0, p0, Lkf7;->l:Lnf7;

    .line 135
    .line 136
    iget-object p1, p1, Lkf7;->l:Lnf7;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lnf7;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_91

    .line 143
    .line 144
    :goto_8f
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_91
    :goto_91
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lkf7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkf7;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lkf7;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lkf7;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lkf7;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lkf7;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lkf7;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lkf7;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lkf7;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lkf7;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lkf7;->k:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lkf7;->l:Lnf7;

    .line 101
    .line 102
    invoke-virtual {p0}, Lnf7;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenScraperGameDetails(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkf7;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", systemId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkf7;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", systemName="

    .line 24
    .line 25
    const-string v2, ", title="

    .line 26
    .line 27
    iget-object v3, p0, Lkf7;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lkf7;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", titlesByRegion="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkf7;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alternativeTitles="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkf7;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", publisher="

    .line 55
    .line 56
    const-string v2, ", developer="

    .line 57
    .line 58
    iget-object v3, p0, Lkf7;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lkf7;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", releaseDate="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkf7;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", genres="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkf7;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", synopsisByLanguage="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lkf7;->k:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", media="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lkf7;->l:Lnf7;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
