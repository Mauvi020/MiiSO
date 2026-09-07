###### Class defpackage.n93 (n93)
.class public final Ln93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lp07;

.field public final b:Lzc4;

.field public final c:Lvt6;

.field public final d:Lp07;

.field public final e:Ltt6;

.field public final f:Ljava/lang/String;

.field public final g:Lrz5;

.field public final h:Ll93;

.field public final i:Lyq1;

.field public final j:Lzq1;

.field public final k:Z

.field public final l:Ljava/io/File;

.field public final m:Ljava/util/List;

.field public final n:Li46;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp07;Lzc4;Lvt6;Lp07;Ltt6;Ljava/lang/String;Lrz5;Ll93;Lyq1;Lzq1;ZLjava/io/File;Ljava/util/List;Li46;Ljava/util/List;)V
    .registers 16

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln93;->a:Lp07;

    .line 14
    .line 15
    iput-object p2, p0, Ln93;->b:Lzc4;

    .line 16
    .line 17
    iput-object p3, p0, Ln93;->c:Lvt6;

    .line 18
    .line 19
    iput-object p4, p0, Ln93;->d:Lp07;

    .line 20
    .line 21
    iput-object p5, p0, Ln93;->e:Ltt6;

    .line 22
    .line 23
    iput-object p6, p0, Ln93;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Ln93;->g:Lrz5;

    .line 26
    .line 27
    iput-object p8, p0, Ln93;->h:Ll93;

    .line 28
    .line 29
    iput-object p9, p0, Ln93;->i:Lyq1;

    .line 30
    .line 31
    iput-object p10, p0, Ln93;->j:Lzq1;

    .line 32
    .line 33
    iput-boolean p11, p0, Ln93;->k:Z

    .line 34
    .line 35
    iput-object p12, p0, Ln93;->l:Ljava/io/File;

    .line 36
    .line 37
    iput-object p13, p0, Ln93;->m:Ljava/util/List;

    .line 38
    .line 39
    iput-object p14, p0, Ln93;->n:Li46;

    .line 40
    .line 41
    iput-object p15, p0, Ln93;->o:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ln93;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ln93;

    .line 12
    .line 13
    iget-object v0, p0, Ln93;->a:Lp07;

    .line 14
    .line 15
    iget-object v1, p1, Ln93;->a:Lp07;

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
    goto/16 :goto_b1

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ln93;->b:Lzc4;

    .line 26
    .line 27
    iget-object v1, p1, Ln93;->b:Lzc4;

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
    goto/16 :goto_b1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ln93;->c:Lvt6;

    .line 38
    .line 39
    iget-object v1, p1, Ln93;->c:Lvt6;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_b1

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Ln93;->d:Lp07;

    .line 50
    .line 51
    iget-object v1, p1, Ln93;->d:Lp07;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b1

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ln93;->e:Ltt6;

    .line 62
    .line 63
    iget-object v1, p1, Ln93;->e:Ltt6;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_b1

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Ln93;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ln93;->f:Ljava/lang/String;

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
    goto :goto_b1

    .line 84
    :cond_53
    iget-object v0, p0, Ln93;->g:Lrz5;

    .line 85
    .line 86
    iget-object v1, p1, Ln93;->g:Lrz5;

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
    goto :goto_b1

    .line 95
    :cond_5e
    iget-object v0, p0, Ln93;->h:Ll93;

    .line 96
    .line 97
    iget-object v1, p1, Ln93;->h:Ll93;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ll93;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_b1

    .line 106
    :cond_69
    iget-object v0, p0, Ln93;->i:Lyq1;

    .line 107
    .line 108
    iget-object v1, p1, Ln93;->i:Lyq1;

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
    goto :goto_b1

    .line 117
    :cond_74
    iget-object v0, p0, Ln93;->j:Lzq1;

    .line 118
    .line 119
    iget-object v1, p1, Ln93;->j:Lzq1;

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
    goto :goto_b1

    .line 128
    :cond_7f
    iget-boolean v0, p0, Ln93;->k:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Ln93;->k:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_86

    .line 133
    .line 134
    goto :goto_b1

    .line 135
    :cond_86
    iget-object v0, p0, Ln93;->l:Ljava/io/File;

    .line 136
    .line 137
    iget-object v1, p1, Ln93;->l:Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_b1

    .line 146
    :cond_91
    iget-object v0, p0, Ln93;->m:Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p1, Ln93;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9c

    .line 155
    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    iget-object v0, p0, Ln93;->n:Li46;

    .line 158
    .line 159
    iget-object v1, p1, Ln93;->n:Li46;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    iget-object p0, p0, Ln93;->o:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, p1, Ln93;->o:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b3

    .line 177
    .line 178
    :goto_b1
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_b3
    :goto_b3
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln93;->a:Lp07;

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
    invoke-virtual {v1}, Lp07;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ln93;->b:Lzc4;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Lzc4;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ln93;->c:Lvt6;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Lvt6;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ln93;->d:Lp07;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lp07;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ln93;->e:Ltt6;

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Ltt6;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Ln93;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Ln93;->g:Lrz5;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Lrz5;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Ln93;->h:Ll93;

    .line 88
    .line 89
    invoke-virtual {v3}, Ll93;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v1

    .line 94
    mul-int/2addr v3, v2

    .line 95
    iget-object v1, p0, Ln93;->i:Lyq1;

    .line 96
    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1}, Lyq1;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_68
    add-int/2addr v3, v1

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v1, p0, Ln93;->j:Lzq1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lzq1;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v3

    .line 114
    mul-int/2addr v1, v2

    .line 115
    iget-boolean v3, p0, Ln93;->k:Z

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, Ln93;->l:Ljava/io/File;

    .line 122
    .line 123
    if-nez v3, :cond_7e

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_82
    add-int/2addr v1, v3

    .line 132
    mul-int/2addr v1, v2

    .line 133
    iget-object v3, p0, Ln93;->m:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v3, v1, v2}, La68;->e(Ljava/util/List;II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v3, p0, Ln93;->n:Li46;

    .line 140
    .line 141
    if-nez v3, :cond_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v3}, Li46;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_93
    add-int/2addr v1, v0

    .line 149
    mul-int/2addr v1, v2

    .line 150
    iget-object p0, p0, Ln93;->o:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v1

    .line 157
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeFocusedBackdropState(rom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln93;->a:Lp07;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", app="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln93;->b:Lzc4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retroGame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln93;->c:Lvt6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retroRom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ln93;->d:Lp07;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", retroArtwork="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln93;->e:Ltt6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", collectionName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln93;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", categorySelection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln93;->g:Lrz5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resources="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ln93;->h:Ll93;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", detailRequest="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ln93;->i:Lyq1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", detailAssets="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ln93;->j:Lzq1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", detailAssetsResolved="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Ln93;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", collectionInnerHeroFile="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ln93;->l:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", retroFiles="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ln93;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", categoryAssets="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ln93;->n:Li46;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sets="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    iget-object p0, p0, Ln93;->o:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
