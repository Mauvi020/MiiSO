###### Class defpackage.kp4 (kp4)
.class public final Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llp4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lc72;

.field public final j:Lin;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lj46;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;)V
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lkp4;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lkp4;->b:Ljava/util/List;

    .line 142
    iput-object p3, p0, Lkp4;->c:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lkp4;->d:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lkp4;->e:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lkp4;->f:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Lkp4;->g:Ljava/lang/String;

    .line 147
    iput-object p8, p0, Lkp4;->h:Ljava/util/List;

    .line 148
    iput-object p9, p0, Lkp4;->i:Lc72;

    .line 149
    iput-object p10, p0, Lkp4;->j:Lin;

    .line 150
    iput-object p11, p0, Lkp4;->k:Ljava/lang/Integer;

    .line 151
    iput-object p12, p0, Lkp4;->l:Ljava/util/List;

    .line 152
    iput-object p13, p0, Lkp4;->m:Ljava/util/List;

    .line 153
    iput-object p14, p0, Lkp4;->n:Lj46;

    .line 154
    iput-object p15, p0, Lkp4;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;I)V
    .registers 36

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    sget-object v2, Lv62;->i:Lv62;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v5, p2

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v7, p4

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v8, p5

    .line 37
    .line 38
    :goto_25
    and-int/lit8 v1, v0, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_2d
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v10, p7

    .line 53
    .line 54
    :goto_35
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v11, p8

    .line 61
    .line 62
    :goto_3d
    and-int/lit16 v1, v0, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    sget-object v1, Lc72;->k:Lc72;

    .line 67
    .line 68
    move-object v12, v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v12, p9

    .line 71
    .line 72
    :goto_47
    and-int/lit16 v1, v0, 0x200

    .line 73
    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    sget-object v1, Lin;->i:Lin;

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v13, p10

    .line 81
    .line 82
    :goto_51
    and-int/lit16 v1, v0, 0x400

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    move-object v14, v3

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v14, p11

    .line 89
    .line 90
    :goto_59
    and-int/lit16 v1, v0, 0x800

    .line 91
    .line 92
    if-eqz v1, :cond_5f

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v15, p12

    .line 97
    .line 98
    :goto_61
    and-int/lit16 v1, v0, 0x1000

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v16, p13

    .line 106
    .line 107
    :goto_6a
    and-int/lit16 v1, v0, 0x2000

    .line 108
    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    sget-object v1, Lj46;->i:Lj46;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move-object/from16 v17, p14

    .line 117
    .line 118
    :goto_75
    and-int/lit16 v0, v0, 0x4000

    .line 119
    .line 120
    if-eqz v0, :cond_80

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    move-object/from16 v18, p15

    .line 130
    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    :goto_86
    invoke-direct/range {v3 .. v18}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lkp4;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lkp4;->b:Ljava/util/List;

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
    iget-object v2, v0, Lkp4;->c:Ljava/lang/String;

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
    iget-object v2, v0, Lkp4;->d:Ljava/lang/String;

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
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    iget-object v2, v0, Lkp4;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    iget-object v2, v0, Lkp4;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    iget-object v2, v0, Lkp4;->g:Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    iget-object v2, v0, Lkp4;->h:Ljava/util/List;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    iget-object v2, v0, Lkp4;->i:Lc72;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_66

    .line 98
    .line 99
    iget-object v2, v0, Lkp4;->j:Lin;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v13, p10

    .line 104
    .line 105
    :goto_68
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    iget-object v2, v0, Lkp4;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v14, p11

    .line 114
    .line 115
    :goto_72
    and-int/lit16 v1, v1, 0x800

    .line 116
    .line 117
    if-eqz v1, :cond_7a

    .line 118
    .line 119
    iget-object v1, v0, Lkp4;->l:Ljava/util/List;

    .line 120
    .line 121
    move-object v15, v1

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v15, p12

    .line 124
    .line 125
    :goto_7c
    iget-object v1, v0, Lkp4;->m:Ljava/util/List;

    .line 126
    .line 127
    iget-object v2, v0, Lkp4;->n:Lj46;

    .line 128
    .line 129
    iget-object v0, v0, Lkp4;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lkp4;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    invoke-direct/range {v3 .. v18}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lj46;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method


# virtual methods
.method public final b()Lj46;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->n:Lj46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lkp4;

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
    check-cast p1, Lkp4;

    .line 12
    .line 13
    iget-object v1, p0, Lkp4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkp4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkp4;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lkp4;->b:Ljava/util/List;

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
    iget-object v1, p0, Lkp4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkp4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkp4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkp4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkp4;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lkp4;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkp4;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lkp4;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lkp4;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lkp4;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lkp4;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lkp4;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lkp4;->i:Lc72;

    .line 102
    .line 103
    iget-object v3, p1, Lkp4;->i:Lc72;

    .line 104
    .line 105
    if-eq v1, v3, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lkp4;->j:Lin;

    .line 109
    .line 110
    iget-object v3, p1, Lkp4;->j:Lin;

    .line 111
    .line 112
    if-eq v1, v3, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lkp4;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, p1, Lkp4;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lkp4;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lkp4;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lkp4;->m:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lkp4;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Lkp4;->n:Lj46;

    .line 149
    .line 150
    iget-object v3, p1, Lkp4;->n:Lj46;

    .line 151
    .line 152
    if-eq v1, v3, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    iget-object p0, p0, Lkp4;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lkp4;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a5

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a5
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lkp4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkp4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkp4;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkp4;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkp4;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lkp4;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lkp4;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lkp4;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lkp4;->i:Lc72;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lkp4;->j:Lin;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lkp4;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v3, :cond_68

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6c
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lkp4;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lkp4;->m:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lkp4;->n:Lj46;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-object p0, p0, Lkp4;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_8b
    add-int/2addr v3, v2

    .line 141
    return v3
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp4;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Platform(platformId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkp4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extensions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkp4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", emulatorName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", commandLabel="

    .line 29
    .line 30
    const-string v2, ", command="

    .line 31
    .line 32
    iget-object v3, p0, Lkp4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lkp4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", customLaunchCommand="

    .line 40
    .line 41
    const-string v2, ", directoryUri="

    .line 42
    .line 43
    iget-object v3, p0, Lkp4;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lkp4;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", directoryUris="

    .line 51
    .line 52
    const-string v2, ", routeType="

    .line 53
    .line 54
    iget-object v3, p0, Lkp4;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lkp4;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkp4;->i:Lc72;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", defaultLaunchPreference="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkp4;->j:Lin;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", retroAchievementsId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkp4;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", packages="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkp4;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", initialPath="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lkp4;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", contentSource="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkp4;->n:Lj46;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", remotePlatformId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-object p0, p0, Lkp4;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
