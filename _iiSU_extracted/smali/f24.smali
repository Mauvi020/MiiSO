###### Class defpackage.f24 (f24)
.class public final Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lb34;

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public i:Ls60;

.field public j:Ls60;

.field public k:Ls60;

.field public l:Lx90;

.field public m:Lx90;

.field public n:Lx90;

.field public o:Lh34;

.field public p:F

.field public q:F

.field public r:F

.field public s:Lf34;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb34;FFLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf24;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf24;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf24;->c:Lb34;

    .line 9
    .line 10
    iput p4, p0, Lf24;->d:F

    .line 11
    .line 12
    iput p5, p0, Lf24;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lf24;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lf24;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, Lf24;->h:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lf24;->i:Ls60;

    .line 22
    .line 23
    iput-object p1, p0, Lf24;->j:Ls60;

    .line 24
    .line 25
    iput-object p1, p0, Lf24;->k:Ls60;

    .line 26
    .line 27
    iput-object p1, p0, Lf24;->l:Lx90;

    .line 28
    .line 29
    iput-object p1, p0, Lf24;->m:Lx90;

    .line 30
    .line 31
    iput-object p1, p0, Lf24;->n:Lx90;

    .line 32
    .line 33
    iput-object p1, p0, Lf24;->o:Lh34;

    .line 34
    .line 35
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput p2, p0, Lf24;->p:F

    .line 38
    .line 39
    iput p2, p0, Lf24;->q:F

    .line 40
    .line 41
    iput p2, p0, Lf24;->r:F

    .line 42
    .line 43
    iput-object p1, p0, Lf24;->s:Lf34;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_e3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lf24;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_e1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lf24;

    .line 12
    .line 13
    iget-object v0, p0, Lf24;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lf24;->a:Ljava/lang/String;

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
    goto/16 :goto_e1

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lf24;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lf24;->b:Ljava/lang/String;

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
    goto/16 :goto_e1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lf24;->c:Lb34;

    .line 38
    .line 39
    iget-object v1, p1, Lf24;->c:Lb34;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lb34;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_e1

    .line 48
    .line 49
    :cond_30
    iget v0, p0, Lf24;->d:F

    .line 50
    .line 51
    iget v1, p1, Lf24;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_e1

    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lf24;->e:F

    .line 62
    .line 63
    iget v1, p1, Lf24;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_e1

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lf24;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Lf24;->f:Ljava/lang/Integer;

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
    goto/16 :goto_e1

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lf24;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lf24;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_e1

    .line 96
    .line 97
    :cond_60
    iget-boolean v0, p0, Lf24;->h:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lf24;->h:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_68

    .line 102
    .line 103
    goto/16 :goto_e1

    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lf24;->i:Ls60;

    .line 106
    .line 107
    iget-object v1, p1, Lf24;->i:Ls60;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_e1

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lf24;->j:Ls60;

    .line 118
    .line 119
    iget-object v1, p1, Lf24;->j:Ls60;

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
    goto :goto_e1

    .line 128
    :cond_7f
    iget-object v0, p0, Lf24;->k:Ls60;

    .line 129
    .line 130
    iget-object v1, p1, Lf24;->k:Ls60;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_e1

    .line 139
    :cond_8a
    iget-object v0, p0, Lf24;->l:Lx90;

    .line 140
    .line 141
    iget-object v1, p1, Lf24;->l:Lx90;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_e1

    .line 150
    :cond_95
    iget-object v0, p0, Lf24;->m:Lx90;

    .line 151
    .line 152
    iget-object v1, p1, Lf24;->m:Lx90;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_e1

    .line 161
    :cond_a0
    iget-object v0, p0, Lf24;->n:Lx90;

    .line 162
    .line 163
    iget-object v1, p1, Lf24;->n:Lx90;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_e1

    .line 172
    :cond_ab
    iget-object v0, p0, Lf24;->o:Lh34;

    .line 173
    .line 174
    iget-object v1, p1, Lf24;->o:Lh34;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_e1

    .line 183
    :cond_b6
    iget v0, p0, Lf24;->p:F

    .line 184
    .line 185
    iget v1, p1, Lf24;->p:F

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c1

    .line 192
    .line 193
    goto :goto_e1

    .line 194
    :cond_c1
    iget v0, p0, Lf24;->q:F

    .line 195
    .line 196
    iget v1, p1, Lf24;->q:F

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_e1

    .line 205
    :cond_cc
    iget v0, p0, Lf24;->r:F

    .line 206
    .line 207
    iget v1, p1, Lf24;->r:F

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    iget-object p0, p0, Lf24;->s:Lf34;

    .line 217
    .line 218
    iget-object p1, p1, Lf24;->s:Lf34;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e3

    .line 225
    .line 226
    :goto_e1
    const/4 p0, 0x0

    .line 227
    return p0

    .line 228
    :cond_e3
    :goto_e3
    const/4 p0, 0x1

    .line 229
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf24;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lf24;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lf24;->c:Lb34;

    .line 28
    .line 29
    invoke-virtual {v3}, Lb34;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget v1, p0, Lf24;->d:F

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lrx1;->c(FII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lf24;->e:F

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lf24;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lf24;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-boolean v3, p0, Lf24;->h:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lf24;->i:Ls60;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lf24;->j:Ls60;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lf24;->k:Ls60;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lf24;->l:Lx90;

    .line 114
    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7a
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v3, p0, Lf24;->m:Lx90;

    .line 126
    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_86
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v3, p0, Lf24;->n:Lx90;

    .line 138
    .line 139
    if-nez v3, :cond_8e

    .line 140
    .line 141
    move v3, v0

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_92
    add-int/2addr v1, v3

    .line 148
    mul-int/2addr v1, v2

    .line 149
    iget-object v3, p0, Lf24;->o:Lh34;

    .line 150
    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    move v3, v0

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9e
    add-int/2addr v1, v3

    .line 160
    mul-int/2addr v1, v2

    .line 161
    iget v3, p0, Lf24;->p:F

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v3, p0, Lf24;->q:F

    .line 168
    .line 169
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v3, p0, Lf24;->r:F

    .line 174
    .line 175
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object p0, p0, Lf24;->s:Lf34;

    .line 180
    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p0}, Lf34;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_bb
    add-int/2addr v1, v0

    .line 189
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf24;->i:Ls60;

    .line 4
    .line 5
    iget-object v2, v0, Lf24;->j:Ls60;

    .line 6
    .line 7
    iget-object v3, v0, Lf24;->k:Ls60;

    .line 8
    .line 9
    iget-object v4, v0, Lf24;->l:Lx90;

    .line 10
    .line 11
    iget-object v5, v0, Lf24;->m:Lx90;

    .line 12
    .line 13
    iget-object v6, v0, Lf24;->n:Lx90;

    .line 14
    .line 15
    iget-object v7, v0, Lf24;->o:Lh34;

    .line 16
    .line 17
    iget v8, v0, Lf24;->p:F

    .line 18
    .line 19
    iget v9, v0, Lf24;->q:F

    .line 20
    .line 21
    iget v10, v0, Lf24;->r:F

    .line 22
    .line 23
    iget-object v11, v0, Lf24;->s:Lf34;

    .line 24
    .line 25
    const-string v12, ", logoSource="

    .line 26
    .line 27
    const-string v13, ", params="

    .line 28
    .line 29
    const-string v14, "ResolvedPlan(borderSource="

    .line 30
    .line 31
    iget-object v15, v0, Lf24;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    iget-object v11, v0, Lf24;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v14, v15, v12, v11, v13}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v12, v0, Lf24;->c:Lb34;

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v12, ", anchorX="

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v12, v0, Lf24;->d:F

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v12, ", anchorY="

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v12, v0, Lf24;->e:F

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v12, ", frameTint="

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v12, v0, Lf24;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v12, ", frameTint2="

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lf24;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v12, ", useNinePatchFrame="

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v0, Lf24;->h:Z

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", frameKey256="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", frameKey384="

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", logoKey="

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", boundArtHandle="

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", boundFrameHandle="

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", boundLogoHandle="

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", boundFrameNinePatch="

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", boundAnchorX="

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", boundAnchorY="

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", boundScale="

    .line 166
    .line 167
    const-string v1, ", boundSpec="

    .line 168
    .line 169
    invoke-static {v11, v9, v0, v10, v1}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
