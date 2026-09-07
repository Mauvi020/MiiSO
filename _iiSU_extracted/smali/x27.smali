###### Class defpackage.x27 (x27)
.class public final Lx27;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp07;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lov0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp07;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lov0;)V
    .registers 17

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx27;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lx27;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lx27;->c:Lp07;

    .line 15
    .line 16
    iput-object p4, p0, Lx27;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lx27;->e:Ljava/io/File;

    .line 19
    .line 20
    iput-object p6, p0, Lx27;->f:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p7, p0, Lx27;->g:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p8, p0, Lx27;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lx27;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lx27;->j:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p11, p0, Lx27;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lx27;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lx27;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p14, p0, Lx27;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p15, p0, Lx27;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lx27;->p:Lov0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lx27;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lx27;

    .line 12
    .line 13
    iget-object v0, p0, Lx27;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lx27;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_c1

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lx27;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lx27;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_c1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lx27;->c:Lp07;

    .line 38
    .line 39
    iget-object v1, p1, Lx27;->c:Lp07;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp07;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c1

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lx27;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lx27;->d:Ljava/lang/String;

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
    goto/16 :goto_c1

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lx27;->e:Ljava/io/File;

    .line 62
    .line 63
    iget-object v1, p1, Lx27;->e:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_c1

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lx27;->f:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v1, p1, Lx27;->f:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_c1

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lx27;->g:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, p1, Lx27;->g:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_c1

    .line 96
    :cond_5f
    iget-object v0, p0, Lx27;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lx27;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_c1

    .line 107
    :cond_6a
    iget-object v0, p0, Lx27;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lx27;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_c1

    .line 118
    :cond_75
    iget-object v0, p0, Lx27;->j:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v1, p1, Lx27;->j:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_c1

    .line 129
    :cond_80
    iget-object v0, p0, Lx27;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lx27;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_c1

    .line 140
    :cond_8b
    iget-object v0, p0, Lx27;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lx27;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_c1

    .line 151
    :cond_96
    iget-object v0, p0, Lx27;->m:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, Lx27;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_c1

    .line 162
    :cond_a1
    iget-object v0, p0, Lx27;->n:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, Lx27;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_c1

    .line 173
    :cond_ac
    iget-object v0, p0, Lx27;->o:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Lx27;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    iget-object p0, p0, Lx27;->p:Lov0;

    .line 185
    .line 186
    iget-object p1, p1, Lx27;->p:Lov0;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c3

    .line 193
    .line 194
    :goto_c1
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :cond_c3
    :goto_c3
    const/4 p0, 0x1

    .line 197
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx27;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lx27;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx27;->c:Lp07;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp07;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lx27;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx27;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v3, p0, Lx27;->f:Landroid/net/Uri;

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
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v3, p0, Lx27;->g:Landroid/net/Uri;

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
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v3, p0, Lx27;->h:Ljava/lang/String;

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
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v3, p0, Lx27;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lx27;->j:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v3, :cond_56

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5a
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v3, p0, Lx27;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_66
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v3, p0, Lx27;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6e

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_72
    add-int/2addr v2, v3

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-object v3, p0, Lx27;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7a

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7e
    add-int/2addr v2, v3

    .line 128
    mul-int/2addr v2, v1

    .line 129
    iget-object v3, p0, Lx27;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lx27;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object p0, p0, Lx27;->p:Lov0;

    .line 142
    .line 143
    if-nez p0, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_95
    add-int/2addr v1, v0

    .line 151
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", taskKey="

    .line 2
    .line 3
    const-string v1, ", rom="

    .line 4
    .line 5
    const-string v2, "QueueItem(romKey="

    .line 6
    .line 7
    iget-object v3, p0, Lx27;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx27;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx27;->c:Lp07;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", consoleFolder="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx27;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", destinationFile="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx27;->e:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", safConsoleTreeUri="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx27;->f:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", libraryRootTreeUri="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx27;->g:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", libraryRootPath="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx27;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", sourceUrl="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lx27;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", expectedSize="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx27;->j:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", expectedSha256="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", expectedSha1="

    .line 96
    .line 97
    const-string v2, ", expectedMd5="

    .line 98
    .line 99
    iget-object v3, p0, Lx27;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lx27;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", username="

    .line 107
    .line 108
    const-string v2, ", password="

    .line 109
    .line 110
    iget-object v3, p0, Lx27;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lx27;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lx27;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", autoLaunchDeferred="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lx27;->p:Lov0;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ")"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
