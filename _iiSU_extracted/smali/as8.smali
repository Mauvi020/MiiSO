###### Class defpackage.as8 (as8)
.class public final Las8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lnr8;

.field public final d:Ldy1;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Long;

.field public final k:Z

.field public final l:Llp;

.field public final m:Llp;

.field public final n:Llp;

.field public final o:Llp;


# direct methods
.method public constructor <init>(ZZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;ZLlp;Llp;Llp;Llp;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Las8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Las8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Las8;->c:Lnr8;

    .line 9
    .line 10
    iput-object p4, p0, Las8;->d:Ldy1;

    .line 11
    .line 12
    iput-boolean p5, p0, Las8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Las8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Las8;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Las8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Las8;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Las8;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-boolean p11, p0, Las8;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Las8;->l:Llp;

    .line 27
    .line 28
    iput-object p13, p0, Las8;->m:Llp;

    .line 29
    .line 30
    iput-object p14, p0, Las8;->n:Llp;

    .line 31
    .line 32
    iput-object p15, p0, Las8;->o:Llp;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Las8;ZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Llp;Llp;Llp;Llp;I)Las8;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-boolean v2, v0, Las8;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    iget-boolean v2, v0, Las8;->b:Z

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v3

    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v0, Las8;->c:Lnr8;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v6, p2

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    iget-object v2, v0, Las8;->d:Ldy1;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v7, p3

    .line 44
    .line 45
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    iget-boolean v2, v0, Las8;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v8, p4

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    iget-object v2, v0, Las8;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v9, p5

    .line 64
    .line 65
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    iget-boolean v2, v0, Las8;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v10, p6

    .line 74
    .line 75
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    iget-object v2, v0, Las8;->h:Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v11, p7

    .line 84
    .line 85
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    iget-boolean v2, v0, Las8;->i:Z

    .line 90
    .line 91
    move v12, v2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v12, p8

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_66

    .line 98
    .line 99
    iget-object v2, v0, Las8;->j:Ljava/lang/Long;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v13, p9

    .line 104
    .line 105
    :goto_68
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_6e

    .line 108
    .line 109
    iget-boolean v3, v0, Las8;->k:Z

    .line 110
    .line 111
    :cond_6e
    move v14, v3

    .line 112
    and-int/lit16 v2, v1, 0x800

    .line 113
    .line 114
    if-eqz v2, :cond_77

    .line 115
    .line 116
    iget-object v2, v0, Las8;->l:Llp;

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v15, p10

    .line 121
    .line 122
    :goto_79
    and-int/lit16 v2, v1, 0x1000

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    iget-object v2, v0, Las8;->m:Llp;

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v16, p11

    .line 132
    .line 133
    :goto_84
    and-int/lit16 v2, v1, 0x2000

    .line 134
    .line 135
    if-eqz v2, :cond_8d

    .line 136
    .line 137
    iget-object v2, v0, Las8;->n:Llp;

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object/from16 v17, p12

    .line 143
    .line 144
    :goto_8f
    and-int/lit16 v1, v1, 0x4000

    .line 145
    .line 146
    if-eqz v1, :cond_98

    .line 147
    .line 148
    iget-object v1, v0, Las8;->o:Llp;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object/from16 v18, p13

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v3, Las8;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v18}, Las8;-><init>(ZZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;ZLlp;Llp;Llp;Llp;)V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method


# virtual methods
.method public final b()Ldy1;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->d:Ldy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llp;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->l:Llp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llp;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->n:Llp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->f:Ljava/lang/String;

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
    instance-of v1, p1, Las8;

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
    check-cast p1, Las8;

    .line 12
    .line 13
    iget-boolean v1, p0, Las8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Las8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Las8;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Las8;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Las8;->c:Lnr8;

    .line 28
    .line 29
    iget-object v3, p1, Las8;->c:Lnr8;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Las8;->d:Ldy1;

    .line 39
    .line 40
    iget-object v3, p1, Las8;->d:Ldy1;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Las8;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Las8;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Las8;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Las8;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Las8;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Las8;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Las8;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Las8;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-boolean v1, p0, Las8;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Las8;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Las8;->j:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v3, p1, Las8;->j:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-boolean v1, p0, Las8;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Las8;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Las8;->l:Llp;

    .line 111
    .line 112
    iget-object v3, p1, Las8;->l:Llp;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Las8;->m:Llp;

    .line 122
    .line 123
    iget-object v3, p1, Las8;->m:Llp;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Las8;->n:Llp;

    .line 133
    .line 134
    iget-object v3, p1, Las8;->n:Llp;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object p0, p0, Las8;->o:Llp;

    .line 144
    .line 145
    iget-object p1, p1, Las8;->o:Llp;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Las8;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Llp;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->o:Llp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Las8;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Las8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Las8;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Las8;->c:Lnr8;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Lnr8;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Las8;->d:Ldy1;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ldy1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Las8;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Las8;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Las8;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Las8;->h:Ljava/lang/String;

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
    iget-boolean v3, p0, Las8;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Las8;->j:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Las8;->k:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Las8;->l:Llp;

    .line 101
    .line 102
    invoke-virtual {v2}, Llp;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-object v0, p0, Las8;->m:Llp;

    .line 109
    .line 110
    invoke-virtual {v0}, Llp;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Las8;->n:Llp;

    .line 117
    .line 118
    invoke-virtual {v2}, Llp;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-object p0, p0, Las8;->o:Llp;

    .line 125
    .line 126
    invoke-virtual {p0}, Llp;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    return p0
.end method

.method public final i()Llp;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->m:Llp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Las8;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lnr8;
    .registers 1

    .line 1
    iget-object p0, p0, Las8;->c:Lnr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Las8;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Las8;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", hasCheckedForUpdates="

    .line 2
    .line 3
    const-string v1, ", updateAvailable="

    .line 4
    .line 5
    const-string v2, "UpdateUiState(isChecking="

    .line 6
    .line 7
    iget-boolean v3, p0, Las8;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Las8;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Las8;->c:Lnr8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", downloadProgress="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Las8;->d:Ldy1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isDownloading="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", error="

    .line 36
    .line 37
    const-string v2, ", supporterAuthInProgress="

    .line 38
    .line 39
    iget-boolean v3, p0, Las8;->e:Z

    .line 40
    .line 41
    iget-object v4, p0, Las8;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", supporterAuthMessage="

    .line 47
    .line 48
    const-string v2, ", isDismissed="

    .line 49
    .line 50
    iget-boolean v3, p0, Las8;->g:Z

    .line 51
    .line 52
    iget-object v4, p0, Las8;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Las8;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", currentDownloadId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Las8;->j:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", startupAutoCheckCompleted="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Las8;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", emuladoresJson="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Las8;->l:Llp;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", supportedEmulatorsJson="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Las8;->m:Llp;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", emulatorOptionsJson="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Las8;->n:Llp;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", starterPack="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Las8;->o:Llp;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ")"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
