###### Class defpackage.b7 (b7)
.class public final Lb7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwr2;

.field public final b:Lwr2;

.field public final c:Lwr2;

.field public final d:Lwr2;

.field public final e:Lwr2;

.field public final f:Lur2;

.field public final g:Lwr2;

.field public final h:Lwr2;

.field public final i:Lwr2;

.field public final j:Lwr2;

.field public final k:Lwr2;

.field public final l:Lwr2;

.field public final m:Lur2;

.field public final n:Lur2;

.field public final o:Lur2;


# direct methods
.method public constructor <init>(Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lur2;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7;->a:Lwr2;

    .line 5
    .line 6
    iput-object p2, p0, Lb7;->b:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lb7;->c:Lwr2;

    .line 9
    .line 10
    iput-object p4, p0, Lb7;->d:Lwr2;

    .line 11
    .line 12
    iput-object p5, p0, Lb7;->e:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Lb7;->f:Lur2;

    .line 15
    .line 16
    iput-object p7, p0, Lb7;->g:Lwr2;

    .line 17
    .line 18
    iput-object p8, p0, Lb7;->h:Lwr2;

    .line 19
    .line 20
    iput-object p9, p0, Lb7;->i:Lwr2;

    .line 21
    .line 22
    iput-object p10, p0, Lb7;->j:Lwr2;

    .line 23
    .line 24
    iput-object p11, p0, Lb7;->k:Lwr2;

    .line 25
    .line 26
    iput-object p12, p0, Lb7;->l:Lwr2;

    .line 27
    .line 28
    iput-object p13, p0, Lb7;->m:Lur2;

    .line 29
    .line 30
    iput-object p14, p0, Lb7;->n:Lur2;

    .line 31
    .line 32
    iput-object p15, p0, Lb7;->o:Lur2;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lb7;Lj7;Lwr2;I)Lb7;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lb7;->a:Lwr2;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lb7;->b:Lwr2;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_10

    .line 13
    .line 14
    iget-object v4, v0, Lb7;->c:Lwr2;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_12
    iget-object v5, v0, Lb7;->d:Lwr2;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v3, v4

    .line 23
    move-object v4, v5

    .line 24
    iget-object v5, v0, Lb7;->e:Lwr2;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lb7;->f:Lur2;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lb7;->g:Lwr2;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lb7;->h:Lwr2;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lb7;->i:Lwr2;

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    iget-object v1, v0, Lb7;->j:Lwr2;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v1, p2

    .line 46
    .line 47
    :goto_2e
    iget-object v11, v0, Lb7;->k:Lwr2;

    .line 48
    .line 49
    iget-object v12, v0, Lb7;->l:Lwr2;

    .line 50
    .line 51
    iget-object v13, v0, Lb7;->m:Lur2;

    .line 52
    .line 53
    iget-object v14, v0, Lb7;->n:Lur2;

    .line 54
    .line 55
    iget-object v15, v0, Lb7;->o:Lur2;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lb7;

    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    invoke-direct/range {v0 .. v15}, Lb7;-><init>(Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lur2;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lb7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b5

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lb7;

    .line 12
    .line 13
    iget-object v0, p0, Lb7;->a:Lwr2;

    .line 14
    .line 15
    iget-object v1, p1, Lb7;->a:Lwr2;

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
    goto/16 :goto_b5

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lb7;->b:Lwr2;

    .line 26
    .line 27
    iget-object v1, p1, Lb7;->b:Lwr2;

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
    goto/16 :goto_b5

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lb7;->c:Lwr2;

    .line 38
    .line 39
    iget-object v1, p1, Lb7;->c:Lwr2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_b5

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lb7;->d:Lwr2;

    .line 50
    .line 51
    iget-object v1, p1, Lb7;->d:Lwr2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b5

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lb7;->e:Lwr2;

    .line 62
    .line 63
    iget-object v1, p1, Lb7;->e:Lwr2;

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
    goto/16 :goto_b5

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lb7;->f:Lur2;

    .line 74
    .line 75
    iget-object v1, p1, Lb7;->f:Lur2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_b5

    .line 84
    :cond_53
    iget-object v0, p0, Lb7;->g:Lwr2;

    .line 85
    .line 86
    iget-object v1, p1, Lb7;->g:Lwr2;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    iget-object v0, p0, Lb7;->h:Lwr2;

    .line 96
    .line 97
    iget-object v1, p1, Lb7;->h:Lwr2;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_b5

    .line 106
    :cond_69
    iget-object v0, p0, Lb7;->i:Lwr2;

    .line 107
    .line 108
    iget-object v1, p1, Lb7;->i:Lwr2;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_b5

    .line 117
    :cond_74
    iget-object v0, p0, Lb7;->j:Lwr2;

    .line 118
    .line 119
    iget-object v1, p1, Lb7;->j:Lwr2;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    iget-object v0, p0, Lb7;->k:Lwr2;

    .line 129
    .line 130
    iget-object v1, p1, Lb7;->k:Lwr2;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_b5

    .line 139
    :cond_8a
    iget-object v0, p0, Lb7;->l:Lwr2;

    .line 140
    .line 141
    iget-object v1, p1, Lb7;->l:Lwr2;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_b5

    .line 150
    :cond_95
    iget-object v0, p0, Lb7;->m:Lur2;

    .line 151
    .line 152
    iget-object v1, p1, Lb7;->m:Lur2;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_b5

    .line 161
    :cond_a0
    iget-object v0, p0, Lb7;->n:Lur2;

    .line 162
    .line 163
    iget-object v1, p1, Lb7;->n:Lur2;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_b5

    .line 172
    :cond_ab
    iget-object p0, p0, Lb7;->o:Lur2;

    .line 173
    .line 174
    iget-object p1, p1, Lb7;->o:Lur2;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b7

    .line 181
    .line 182
    :goto_b5
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    :cond_b7
    :goto_b7
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb7;->a:Lwr2;

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
    iget-object v2, p0, Lb7;->b:Lwr2;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb7;->c:Lwr2;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lb7;->d:Lwr2;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lb7;->e:Lwr2;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lb7;->f:Lur2;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lb7;->g:Lwr2;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lb7;->h:Lwr2;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lb7;->i:Lwr2;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lb7;->j:Lwr2;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lb7;->k:Lwr2;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lb7;->l:Lwr2;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lb7;->m:Lur2;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lb7;->n:Lur2;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lb7;->o:Lur2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddConsoleDialogCallbacks(onSelectConsole="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb7;->a:Lwr2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onConsoleSortModeChange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb7;->b:Lwr2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onConsoleSearchQueryChange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", onSelectEmulator="

    .line 29
    .line 30
    const-string v2, ", onSelectEmulatorPackage="

    .line 31
    .line 32
    iget-object v3, p0, Lb7;->c:Lwr2;

    .line 33
    .line 34
    iget-object v4, p0, Lb7;->d:Lwr2;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", onDetectInstalledEmulator="

    .line 40
    .line 41
    const-string v2, ", onSelectCommand="

    .line 42
    .line 43
    iget-object v3, p0, Lb7;->e:Lwr2;

    .line 44
    .line 45
    iget-object v4, p0, Lb7;->f:Lur2;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", onCustomLaunchCommandChange="

    .line 51
    .line 52
    const-string v2, ", onTabLabelChange="

    .line 53
    .line 54
    iget-object v3, p0, Lb7;->g:Lwr2;

    .line 55
    .line 56
    iget-object v4, p0, Lb7;->h:Lwr2;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", onAddDirectory="

    .line 62
    .line 63
    const-string v2, ", onRemoveDirectory="

    .line 64
    .line 65
    iget-object v3, p0, Lb7;->i:Lwr2;

    .line 66
    .line 67
    iget-object v4, p0, Lb7;->j:Lwr2;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", onDefaultLaunchPreferenceChange="

    .line 73
    .line 74
    const-string v2, ", onSave="

    .line 75
    .line 76
    iget-object v3, p0, Lb7;->k:Lwr2;

    .line 77
    .line 78
    iget-object v4, p0, Lb7;->l:Lwr2;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", onDelete="

    .line 84
    .line 85
    const-string v2, ", onDismiss="

    .line 86
    .line 87
    iget-object v3, p0, Lb7;->m:Lur2;

    .line 88
    .line 89
    iget-object v4, p0, Lb7;->n:Lur2;

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object p0, p0, Lb7;->o:Lur2;

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
