###### Class defpackage.kx6 (kx6)
.class public final Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJFZZLjava/lang/String;I)V
    .registers 38

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v8, p5

    .line 43
    .line 44
    :goto_2b
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    move-wide v11, v9

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-wide/from16 v11, p6

    .line 53
    .line 54
    :goto_35
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    move-wide v13, v9

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-wide/from16 v13, p8

    .line 61
    .line 62
    :goto_3d
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    move-wide v15, v9

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v15, p10

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v1, v0, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_4d

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v17, p12

    .line 79
    .line 80
    :goto_4f
    and-int/lit16 v1, v0, 0x800

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v18, p13

    .line 89
    .line 90
    :goto_59
    and-int/lit16 v1, v0, 0x1000

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    move/from16 v19, v3

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move/from16 v19, p14

    .line 98
    .line 99
    :goto_62
    and-int/lit16 v0, v0, 0x2000

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object/from16 v20, p15

    .line 107
    .line 108
    :goto_6b
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    invoke-direct/range {v3 .. v20}, Lkx6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFZZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFZZLjava/lang/String;)V
    .registers 18

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lkx6;->a:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lkx6;->b:Ljava/lang/Integer;

    .line 119
    iput-object p3, p0, Lkx6;->c:Ljava/lang/Long;

    .line 120
    iput-object p4, p0, Lkx6;->d:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lkx6;->e:Ljava/lang/String;

    .line 122
    iput-object p6, p0, Lkx6;->f:Ljava/lang/String;

    .line 123
    iput-object p7, p0, Lkx6;->g:Ljava/lang/String;

    .line 124
    iput-wide p8, p0, Lkx6;->h:J

    .line 125
    iput-wide p10, p0, Lkx6;->i:J

    .line 126
    iput-wide p12, p0, Lkx6;->j:J

    .line 127
    iput p14, p0, Lkx6;->k:F

    .line 128
    iput-boolean p15, p0, Lkx6;->l:Z

    move/from16 p1, p16

    .line 129
    iput-boolean p1, p0, Lkx6;->m:Z

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lkx6;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkx6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFI)Lkx6;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lkx6;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lkx6;->b:Ljava/lang/Integer;

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
    and-int/lit8 v2, v1, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v0, Lkx6;->f:Ljava/lang/String;

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v9, p6

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v2, v1, 0x40

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    iget-object v2, v0, Lkx6;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v10, p7

    .line 44
    .line 45
    :goto_2c
    and-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    iget-wide v2, v0, Lkx6;->h:J

    .line 50
    .line 51
    move-wide v11, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v11, p8

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v2, v1, 0x100

    .line 56
    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    iget-wide v2, v0, Lkx6;->i:J

    .line 60
    .line 61
    move-wide v13, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-wide/from16 v13, p10

    .line 64
    .line 65
    :goto_40
    and-int/lit16 v2, v1, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    iget v2, v0, Lkx6;->k:F

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move/from16 v17, p14

    .line 75
    .line 76
    :goto_4b
    and-int/lit16 v1, v1, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    iget-boolean v1, v0, Lkx6;->m:Z

    .line 81
    .line 82
    :goto_51
    move/from16 v19, v1

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v1, 0x1

    .line 86
    goto :goto_51

    .line 87
    :goto_56
    iget-object v1, v0, Lkx6;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lkx6;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-wide/from16 v15, p12

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-direct/range {v3 .. v20}, Lkx6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFZZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method


# virtual methods
.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lkx6;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkx6;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx6;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx6;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkx6;

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
    check-cast p1, Lkx6;

    .line 12
    .line 13
    iget-object v1, p0, Lkx6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkx6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkx6;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lkx6;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lkx6;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lkx6;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lkx6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkx6;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkx6;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lkx6;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkx6;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lkx6;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lkx6;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lkx6;->g:Ljava/lang/String;

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
    iget-wide v3, p0, Lkx6;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lkx6;->h:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-wide v3, p0, Lkx6;->i:J

    .line 100
    .line 101
    iget-wide v5, p1, Lkx6;->i:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-wide v3, p0, Lkx6;->j:J

    .line 109
    .line 110
    iget-wide v5, p1, Lkx6;->j:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget v1, p0, Lkx6;->k:F

    .line 118
    .line 119
    iget v3, p1, Lkx6;->k:F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-boolean v1, p0, Lkx6;->l:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lkx6;->l:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_86

    .line 133
    .line 134
    return v2

    .line 135
    :cond_86
    iget-boolean v1, p0, Lkx6;->m:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lkx6;->m:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_8d

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8d
    iget-object p0, p0, Lkx6;->n:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lkx6;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 151
    .line 152
    return v2

    .line 153
    :cond_98
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkx6;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkx6;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkx6;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lkx6;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lkx6;->c:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lkx6;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkx6;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkx6;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lkx6;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Lkx6;->h:J

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2}, Lj55;->d(JII)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-wide v3, p0, Lkx6;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2}, Lj55;->d(JII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-wide v3, p0, Lkx6;->j:J

    .line 100
    .line 101
    invoke-static {v3, v4, v1, v2}, Lj55;->d(JII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lkx6;->k:F

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lrx1;->c(FII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v3, p0, Lkx6;->l:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v3, p0, Lkx6;->m:Z

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object p0, p0, Lkx6;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_83
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkx6;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetroRomAchievementState(romId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkx6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", consoleId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkx6;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkx6;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkx6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", heroImagePath="

    .line 49
    .line 50
    const-string v2, ", titleImagePath="

    .line 51
    .line 52
    iget-object v3, p0, Lkx6;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lkx6;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", earnedAchievements="

    .line 60
    .line 61
    iget-wide v2, p0, Lkx6;->h:J

    .line 62
    .line 63
    iget-object v4, p0, Lkx6;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", earnedHardcoreAchievements="

    .line 69
    .line 70
    const-string v2, ", totalAchievements="

    .line 71
    .line 72
    iget-wide v3, p0, Lkx6;->i:J

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lkx6;->j:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", completionPercent="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lkx6;->k:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isLoading="

    .line 93
    .line 94
    const-string v2, ", supportsAchievements="

    .line 95
    .line 96
    iget-boolean v3, p0, Lkx6;->l:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lkx6;->m:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", errorMessage="

    .line 104
    .line 105
    const-string v2, ")"

    .line 106
    .line 107
    iget-object p0, p0, Lkx6;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, p0, v2}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
