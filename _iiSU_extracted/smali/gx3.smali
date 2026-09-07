###### Class defpackage.gx3 (gx3)
.class public final Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lrx3;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:Lox3;

.field public final i:Lfx3;

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJJ)V
    .registers 17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lgx3;->a:Ljava/lang/String;

    .line 105
    iput p2, p0, Lgx3;->b:I

    .line 106
    iput p3, p0, Lgx3;->c:I

    .line 107
    iput-object p4, p0, Lgx3;->d:Lrx3;

    .line 108
    iput-object p5, p0, Lgx3;->e:Ljava/lang/String;

    .line 109
    iput-wide p6, p0, Lgx3;->f:J

    .line 110
    iput p8, p0, Lgx3;->g:I

    .line 111
    iput-object p9, p0, Lgx3;->h:Lox3;

    .line 112
    iput-object p10, p0, Lgx3;->i:Lfx3;

    .line 113
    iput-wide p11, p0, Lgx3;->j:J

    .line 114
    iput-wide p13, p0, Lgx3;->k:J

    move-wide p1, p15

    .line 115
    iput-wide p1, p0, Lgx3;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJJI)V
    .registers 37

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Lrx3;->i:Lrx3;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v7, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v7, p5

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    move-wide v8, v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v8, p6

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v1, v0, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    move v10, v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move/from16 v10, p8

    .line 41
    .line 42
    :goto_29
    and-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    sget-object v1, Lox3;->i:Lox3;

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v11, p9

    .line 51
    .line 52
    :goto_33
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    sget-object v1, Lfx3;->i:Lfx3;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v12, p10

    .line 61
    .line 62
    :goto_3d
    and-int/lit16 v1, v0, 0x400

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    move-wide v15, v2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v15, p13

    .line 69
    .line 70
    :goto_45
    and-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    move-wide/from16 v17, v2

    .line 75
    .line 76
    move/from16 v4, p2

    .line 77
    .line 78
    move/from16 v5, p3

    .line 79
    .line 80
    move-wide/from16 v13, p11

    .line 81
    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    move-wide/from16 v17, p15

    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move/from16 v4, p2

    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    move-wide/from16 v13, p11

    .line 98
    .line 99
    :goto_62
    invoke-direct/range {v2 .. v18}, Lgx3;-><init>(Ljava/lang/String;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJJ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(Lgx3;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJI)Lgx3;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    iget-object v2, v0, Lgx3;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x8

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lgx3;->d:Lrx3;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v4, p3

    .line 16
    .line 17
    :goto_10
    and-int/lit8 v3, v1, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    iget-object v3, v0, Lgx3;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v5, p4

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v3, v1, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget-wide v6, v0, Lgx3;->f:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v6, p5

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v3, v1, 0x40

    .line 37
    .line 38
    if-eqz v3, :cond_2b

    .line 39
    .line 40
    iget v3, v0, Lgx3;->g:I

    .line 41
    .line 42
    move v8, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v8, p7

    .line 45
    .line 46
    :goto_2d
    and-int/lit16 v3, v1, 0x80

    .line 47
    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    iget-object v3, v0, Lgx3;->h:Lox3;

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v9, p8

    .line 55
    .line 56
    :goto_37
    and-int/lit16 v3, v1, 0x100

    .line 57
    .line 58
    if-eqz v3, :cond_3f

    .line 59
    .line 60
    iget-object v3, v0, Lgx3;->i:Lfx3;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v10, p9

    .line 65
    .line 66
    :goto_41
    iget-wide v11, v0, Lgx3;->j:J

    .line 67
    .line 68
    and-int/lit16 v3, v1, 0x400

    .line 69
    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    iget-wide v13, v0, Lgx3;->k:J

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v13, p10

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v1, v1, 0x800

    .line 78
    .line 79
    if-eqz v1, :cond_54

    .line 80
    .line 81
    iget-wide v0, v0, Lgx3;->l:J

    .line 82
    .line 83
    move-wide v15, v0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v15, p12

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lgx3;

    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move/from16 v2, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v16}, Lgx3;-><init>(Ljava/lang/String;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJJ)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lgx3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lgx3;->c:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lgx3;

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
    check-cast p1, Lgx3;

    .line 12
    .line 13
    iget-object v1, p0, Lgx3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgx3;->a:Ljava/lang/String;

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
    iget v1, p0, Lgx3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgx3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lgx3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lgx3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lgx3;->d:Lrx3;

    .line 39
    .line 40
    iget-object v3, p1, Lgx3;->d:Lrx3;

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lgx3;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lgx3;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-wide v3, p0, Lgx3;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lgx3;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget v1, p0, Lgx3;->g:I

    .line 66
    .line 67
    iget v3, p1, Lgx3;->g:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-object v1, p0, Lgx3;->h:Lox3;

    .line 73
    .line 74
    iget-object v3, p1, Lgx3;->h:Lox3;

    .line 75
    .line 76
    if-eq v1, v3, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lgx3;->i:Lfx3;

    .line 80
    .line 81
    iget-object v3, p1, Lgx3;->i:Lfx3;

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-wide v3, p0, Lgx3;->j:J

    .line 87
    .line 88
    iget-wide v5, p1, Lgx3;->j:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-wide v3, p0, Lgx3;->k:J

    .line 96
    .line 97
    iget-wide v5, p1, Lgx3;->k:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-wide v3, p0, Lgx3;->l:J

    .line 105
    .line 106
    iget-wide p0, p1, Lgx3;->l:J

    .line 107
    .line 108
    cmp-long p0, v3, p0

    .line 109
    .line 110
    if-eqz p0, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lgx3;->a:Ljava/lang/String;

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
    iget v2, p0, Lgx3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgx3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgx3;->d:Lrx3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lgx3;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Lgx3;->f:J

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lgx3;->g:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lgx3;->h:Lox3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lgx3;->i:Lfx3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lgx3;->j:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lgx3;->k:J

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, Lgx3;->l:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", spanColumns="

    .line 2
    .line 3
    const-string v1, ", spanRows="

    .line 4
    .line 5
    iget v2, p0, Lgx3;->b:I

    .line 6
    .line 7
    const-string v3, "HomeWebWidgetConfig(key="

    .line 8
    .line 9
    iget-object v4, p0, Lgx3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lgx3;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sourceType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgx3;->d:Lrx3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", url="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", localUpdatedAt="

    .line 36
    .line 37
    iget-wide v2, p0, Lgx3;->f:J

    .line 38
    .line 39
    iget-object v4, p0, Lgx3;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", scalePercent="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lgx3;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", rightStickMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgx3;->h:Lox3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", closeKey="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgx3;->i:Lfx3;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", createdAt="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lgx3;->j:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", updatedAt="

    .line 85
    .line 86
    const-string v2, ", lastTouchedAt="

    .line 87
    .line 88
    iget-wide v3, p0, Lgx3;->k:J

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    iget-wide v2, p0, Lgx3;->l:J

    .line 96
    .line 97
    invoke-static {v2, v3, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
