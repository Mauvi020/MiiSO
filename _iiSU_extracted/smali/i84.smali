###### Class defpackage.i84 (i84)
.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lf84;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Lg84;

.field public final o:J


# direct methods
.method public constructor <init>(Lf84;JJJJJJJJFFFFLg84;I)V
    .registers 50

    move/from16 v0, p23

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move/from16 v22, v0

    goto :goto_c

    :cond_a
    move/from16 v22, p21

    .line 49
    :goto_c
    sget-wide v24, Let0;->g:J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v23, p22

    .line 50
    invoke-direct/range {v1 .. v25}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;J)V

    return-void
.end method

.method public constructor <init>(Lf84;JJJJJJJJFFFFLg84;J)V
    .registers 25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li84;->a:Lf84;

    .line 5
    .line 6
    iput-wide p2, p0, Li84;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Li84;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Li84;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Li84;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Li84;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Li84;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Li84;->h:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Li84;->i:J

    .line 23
    .line 24
    move/from16 p1, p18

    .line 25
    .line 26
    iput p1, p0, Li84;->j:F

    .line 27
    .line 28
    move/from16 p1, p19

    .line 29
    .line 30
    iput p1, p0, Li84;->k:F

    .line 31
    .line 32
    move/from16 p1, p20

    .line 33
    .line 34
    iput p1, p0, Li84;->l:F

    .line 35
    .line 36
    move/from16 p1, p21

    .line 37
    .line 38
    iput p1, p0, Li84;->m:F

    .line 39
    .line 40
    move-object/from16 p1, p22

    .line 41
    .line 42
    iput-object p1, p0, Li84;->n:Lg84;

    .line 43
    .line 44
    move-wide/from16 p1, p23

    .line 45
    .line 46
    iput-wide p1, p0, Li84;->o:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Li84;Lf84;JJJJJJJJFFFFLg84;JI)Li84;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p25

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Li84;->a:Lf84;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-wide v3, v0, Li84;->b:J

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_1d

    .line 26
    .line 27
    iget-wide v5, v0, Li84;->c:J

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_26

    .line 35
    .line 36
    iget-wide v7, v0, Li84;->d:J

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_2f

    .line 44
    .line 45
    iget-wide v9, v0, Li84;->e:J

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_38

    .line 53
    .line 54
    iget-wide v11, v0, Li84;->f:J

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_41

    .line 62
    .line 63
    iget-wide v13, v0, Li84;->g:J

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v13, p12

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v15, v1, 0x80

    .line 69
    .line 70
    move-object/from16 p1, v2

    .line 71
    .line 72
    move-wide/from16 p2, v3

    .line 73
    .line 74
    if-eqz v15, :cond_4e

    .line 75
    .line 76
    iget-wide v2, v0, Li84;->h:J

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v2, p14

    .line 80
    .line 81
    :goto_50
    and-int/lit16 v4, v1, 0x100

    .line 82
    .line 83
    move-wide/from16 p14, v2

    .line 84
    .line 85
    if-eqz v4, :cond_59

    .line 86
    .line 87
    iget-wide v2, v0, Li84;->i:J

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-wide/from16 v2, p16

    .line 91
    .line 92
    :goto_5b
    and-int/lit16 v4, v1, 0x200

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    iget v4, v0, Li84;->j:F

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v4, p18

    .line 100
    .line 101
    :goto_64
    and-int/lit16 v15, v1, 0x400

    .line 102
    .line 103
    if-eqz v15, :cond_6b

    .line 104
    .line 105
    iget v15, v0, Li84;->k:F

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move/from16 v15, p19

    .line 109
    .line 110
    :goto_6d
    move-wide/from16 p16, v2

    .line 111
    .line 112
    and-int/lit16 v2, v1, 0x800

    .line 113
    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    iget v2, v0, Li84;->l:F

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v2, p20

    .line 120
    .line 121
    :goto_78
    and-int/lit16 v3, v1, 0x1000

    .line 122
    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    iget v3, v0, Li84;->m:F

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v3, p21

    .line 129
    .line 130
    :goto_81
    move/from16 p20, v2

    .line 131
    .line 132
    and-int/lit16 v2, v1, 0x2000

    .line 133
    .line 134
    if-eqz v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_8a
    and-int/lit16 v2, v1, 0x4000

    .line 140
    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    iget-object v2, v0, Li84;->n:Lg84;

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-object/from16 v2, p22

    .line 147
    .line 148
    :goto_93
    const v16, 0x8000

    .line 149
    .line 150
    .line 151
    and-int v1, v1, v16

    .line 152
    .line 153
    move-object/from16 p22, v2

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    iget-wide v1, v0, Li84;->o:J

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-wide/from16 v1, p23

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Li84;

    .line 169
    .line 170
    move-object/from16 p0, v0

    .line 171
    .line 172
    move-wide/from16 p23, v1

    .line 173
    .line 174
    move/from16 p21, v3

    .line 175
    .line 176
    move/from16 p18, v4

    .line 177
    .line 178
    move-wide/from16 p4, v5

    .line 179
    .line 180
    move-wide/from16 p6, v7

    .line 181
    .line 182
    move-wide/from16 p8, v9

    .line 183
    .line 184
    move-wide/from16 p10, v11

    .line 185
    .line 186
    move-wide/from16 p12, v13

    .line 187
    .line 188
    move/from16 p19, v15

    .line 189
    .line 190
    invoke-direct/range {p0 .. p24}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;J)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Li84;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b5

    .line 10
    .line 11
    :cond_a
    check-cast p1, Li84;

    .line 12
    .line 13
    iget-object v0, p0, Li84;->a:Lf84;

    .line 14
    .line 15
    iget-object v1, p1, Li84;->a:Lf84;

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
    goto/16 :goto_b5

    .line 24
    .line 25
    :cond_18
    iget-wide v0, p0, Li84;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Li84;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Li84;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Li84;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->e:J

    .line 62
    .line 63
    iget-wide v2, p1, Li84;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->f:J

    .line 74
    .line 75
    iget-wide v2, p1, Li84;->f:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->g:J

    .line 85
    .line 86
    iget-wide v2, p1, Li84;->g:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->h:J

    .line 96
    .line 97
    iget-wide v2, p1, Li84;->h:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget-wide v0, p0, Li84;->i:J

    .line 107
    .line 108
    iget-wide v2, p1, Li84;->i:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

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
    iget v0, p0, Li84;->j:F

    .line 118
    .line 119
    iget v1, p1, Li84;->j:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

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
    iget v0, p0, Li84;->k:F

    .line 129
    .line 130
    iget v1, p1, Li84;->k:F

    .line 131
    .line 132
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

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
    iget v0, p0, Li84;->l:F

    .line 140
    .line 141
    iget v1, p1, Li84;->l:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

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
    iget v0, p0, Li84;->m:F

    .line 151
    .line 152
    iget v1, p1, Li84;->m:F

    .line 153
    .line 154
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

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
    iget-object v0, p0, Li84;->n:Lg84;

    .line 162
    .line 163
    iget-object v1, p1, Li84;->n:Lg84;

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
    goto :goto_b5

    .line 172
    :cond_ab
    iget-wide v0, p0, Li84;->o:J

    .line 173
    .line 174
    iget-wide p0, p1, Li84;->o:J

    .line 175
    .line 176
    invoke-static {v0, v1, p0, p1}, Let0;->c(JJ)Z

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
    .registers 5

    .line 1
    iget-object v0, p0, Li84;->a:Lf84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf84;->hashCode()I

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
    sget v2, Let0;->i:I

    .line 11
    .line 12
    iget-wide v2, p0, Li84;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Li84;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Li84;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Li84;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Li84;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Li84;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Li84;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Li84;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Li84;->j:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Li84;->k:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Li84;->l:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Li84;->m:F

    .line 79
    .line 80
    const/16 v3, 0x3c1

    .line 81
    .line 82
    invoke-static {v2, v0, v3}, Lrx1;->c(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Li84;->n:Lg84;

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v2}, Lg84;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5f
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v1, p0, Li84;->o:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Li84;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Let0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Li84;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Li84;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Let0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Li84;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Let0;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Li84;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Let0;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Li84;->g:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Let0;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Li84;->h:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Let0;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Li84;->i:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Let0;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Li84;->j:F

    .line 50
    .line 51
    invoke-static {v8}, Lgy1;->d(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Li84;->k:F

    .line 56
    .line 57
    invoke-static {v9}, Lgy1;->d(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v10, p0, Li84;->l:F

    .line 62
    .line 63
    invoke-static {v10}, Lgy1;->d(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v11, p0, Li84;->m:F

    .line 68
    .line 69
    invoke-static {v11}, Lgy1;->d(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-wide v12, p0, Li84;->o:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Let0;->i(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v14, "IisuSurfacePaintSpec(contentColors="

    .line 82
    .line 83
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, p0, Li84;->a:Lf84;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v14, ", fillColor="

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", overlayColor="

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", selectionFillColor="

    .line 105
    .line 106
    const-string v14, ", outlineColor="

    .line 107
    .line 108
    invoke-static {v13, v1, v0, v2, v14}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ", selectionOutlineColor="

    .line 112
    .line 113
    const-string v1, ", highlightStrokeColor="

    .line 114
    .line 115
    invoke-static {v13, v3, v0, v4, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ", innerShadowColor="

    .line 119
    .line 120
    const-string v1, ", innerEdgeColor="

    .line 121
    .line 122
    invoke-static {v13, v5, v0, v6, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ", shadowElevation="

    .line 126
    .line 127
    const-string v1, ", outlineWidth="

    .line 128
    .line 129
    invoke-static {v13, v7, v0, v8, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, ", highlightStrokeWidth="

    .line 133
    .line 134
    const-string v1, ", selectionOutlineWidth="

    .line 135
    .line 136
    invoke-static {v13, v9, v0, v10, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", selectionIndicator=null, decoration="

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Li84;->n:Lg84;

    .line 148
    .line 149
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ", interactionOverlayColor="

    .line 153
    .line 154
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ")"

    .line 158
    .line 159
    invoke-static {v13, v12, p0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
