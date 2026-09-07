###### Class defpackage.xd7 (xd7)
.class public final Lxd7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lfe7;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Lge7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 33

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v12, p9

    .line 19
    .line 20
    :goto_13
    and-int/lit16 v1, v0, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v13, p10

    .line 27
    .line 28
    :goto_1b
    and-int/lit16 v1, v0, 0x400

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v14, p11

    .line 35
    .line 36
    :goto_23
    and-int/lit16 v1, v0, 0x800

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    move-object v15, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v15, p12

    .line 43
    .line 44
    :goto_2b
    and-int/lit16 v1, v0, 0x1000

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v16, p13

    .line 52
    .line 53
    :goto_34
    and-int/lit16 v0, v0, 0x2000

    .line 54
    .line 55
    if-eqz v0, :cond_4d

    .line 56
    .line 57
    sget-object v0, Lge7;->i:Lge7;

    .line 58
    .line 59
    :goto_3a
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    move-object/from16 v11, p8

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sget-object v0, Lge7;->j:Lge7;

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :goto_50
    invoke-direct/range {v3 .. v17}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lge7;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lge7;)V
    .registers 15

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lxd7;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lxd7;->b:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lxd7;->c:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lxd7;->d:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lxd7;->e:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lxd7;->f:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lxd7;->g:Lfe7;

    .line 93
    iput-object p8, p0, Lxd7;->h:Ljava/lang/String;

    .line 94
    iput-object p9, p0, Lxd7;->i:Ljava/lang/String;

    .line 95
    iput-object p10, p0, Lxd7;->j:Ljava/lang/String;

    .line 96
    iput-object p11, p0, Lxd7;->k:Ljava/lang/Integer;

    .line 97
    iput-object p12, p0, Lxd7;->l:Ljava/lang/Integer;

    .line 98
    iput-object p13, p0, Lxd7;->m:Ljava/lang/Integer;

    .line 99
    iput-object p14, p0, Lxd7;->n:Lge7;

    return-void
.end method

.method public static a(Lxd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lxd7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lxd7;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    iget-object v2, v0, Lxd7;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v0, Lxd7;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    iget-object v2, v0, Lxd7;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_2c
    iget-object v8, v0, Lxd7;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lxd7;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lxd7;->g:Lfe7;

    .line 50
    .line 51
    iget-object v11, v0, Lxd7;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lxd7;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lxd7;->j:Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    iget-object v2, v0, Lxd7;->k:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v14, v2

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v14, p5

    .line 66
    .line 67
    :goto_42
    and-int/lit16 v2, v1, 0x800

    .line 68
    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    iget-object v2, v0, Lxd7;->l:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v15, p6

    .line 76
    .line 77
    :goto_4c
    iget-object v2, v0, Lxd7;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x2000

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    iget-object v1, v0, Lxd7;->n:Lge7;

    .line 84
    .line 85
    :goto_54
    move-object/from16 v17, v1

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v1, Lge7;->l:Lge7;

    .line 89
    .line 90
    goto :goto_54

    .line 91
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lxd7;

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v3 .. v17}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lge7;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method


# virtual methods
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
    instance-of v1, p1, Lxd7;

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
    check-cast p1, Lxd7;

    .line 12
    .line 13
    iget-object v1, p0, Lxd7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxd7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lxd7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxd7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lxd7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lxd7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lxd7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lxd7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lxd7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lxd7;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lxd7;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lxd7;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lxd7;->g:Lfe7;

    .line 80
    .line 81
    iget-object v3, p1, Lxd7;->g:Lfe7;

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lxd7;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lxd7;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lxd7;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lxd7;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lxd7;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lxd7;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lxd7;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lxd7;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lxd7;->l:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lxd7;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lxd7;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Lxd7;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object p0, p0, Lxd7;->n:Lge7;

    .line 153
    .line 154
    iget-object p1, p1, Lxd7;->n:Lge7;

    .line 155
    .line 156
    if-eq p0, p1, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lxd7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxd7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxd7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lxd7;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lxd7;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lxd7;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lxd7;->g:Lfe7;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lxd7;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lxd7;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lxd7;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_54

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_58
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lxd7;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v3, :cond_60

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_64
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lxd7;->l:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_6c

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lxd7;->m:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v3, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object p0, p0, Lxd7;->n:Lge7;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", sourceScraperId="

    .line 2
    .line 3
    const-string v1, ", sourceScraperLabel="

    .line 4
    .line 5
    const-string v2, "ScraperVisualAssetCandidate(id="

    .line 6
    .line 7
    iget-object v3, p0, Lxd7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxd7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sourceMatchId="

    .line 16
    .line 17
    const-string v2, ", sourceTitle="

    .line 18
    .line 19
    iget-object v3, p0, Lxd7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lxd7;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", sourceSubtitle="

    .line 27
    .line 28
    const-string v2, ", kind="

    .line 29
    .line 30
    iget-object v3, p0, Lxd7;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lxd7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxd7;->g:Lfe7;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", imageUrl="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxd7;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", previewImageUrl="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", subtitle="

    .line 58
    .line 59
    const-string v2, ", width="

    .line 60
    .line 61
    iget-object v3, p0, Lxd7;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lxd7;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxd7;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", height="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxd7;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", assetScore="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxd7;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", section="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxd7;->n:Lge7;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
