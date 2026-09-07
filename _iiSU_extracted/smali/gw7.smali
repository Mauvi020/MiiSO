###### Class defpackage.gw7 (gw7)
.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyi;


# instance fields
.field public final a:Lcb8;

.field public final b:J

.field public final c:Lol2;

.field public final d:Lil2;

.field public final e:Ljl2;

.field public final f:Lik2;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ley;

.field public final j:Ldb8;

.field public final k:Lpz4;

.field public final l:J

.field public final m:Lj98;

.field public final n:Lrp7;

.field public final o:Lr76;

.field public final p:Lb02;


# direct methods
.method public constructor <init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;I)V
    .registers 43

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    sget-wide v1, Let0;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    sget-wide v1, Lvc8;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v9, p6

    .line 39
    .line 40
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v10, p7

    .line 47
    .line 48
    :goto_2f
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v11, p8

    .line 55
    .line 56
    :goto_37
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_3d

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_3f
    and-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    sget-wide v13, Lvc8;->c:J

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-wide/from16 v13, p10

    .line 72
    .line 73
    :goto_48
    and-int/lit16 v1, v0, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v15, p12

    .line 80
    .line 81
    :goto_50
    and-int/lit16 v1, v0, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v16, p13

    .line 89
    .line 90
    :goto_59
    and-int/lit16 v1, v0, 0x400

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v17, p14

    .line 98
    .line 99
    :goto_62
    and-int/lit16 v1, v0, 0x800

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    sget-wide v18, Let0;->h:J

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-wide/from16 v18, p15

    .line 107
    .line 108
    :goto_6b
    and-int/lit16 v1, v0, 0x1000

    .line 109
    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v20, p17

    .line 116
    .line 117
    :goto_74
    and-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v21, p18

    .line 125
    .line 126
    :goto_7d
    const/16 v22, 0x0

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    invoke-direct/range {v3 .. v22}, Lgw7;-><init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(JJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;)V
    .registers 43

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    .line 159
    new-instance v2, Lku0;

    invoke-direct {v2, v0, v1}, Lku0;-><init>(J)V

    :goto_d
    move-object v4, v2

    goto :goto_12

    :cond_f
    sget-object v2, Lbb8;->a:Lbb8;

    goto :goto_d

    :goto_12
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 160
    invoke-direct/range {v3 .. v22}, Lgw7;-><init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V

    return-void
.end method

.method public constructor <init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V
    .registers 20

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lgw7;->a:Lcb8;

    .line 144
    iput-wide p2, p0, Lgw7;->b:J

    .line 145
    iput-object p4, p0, Lgw7;->c:Lol2;

    .line 146
    iput-object p5, p0, Lgw7;->d:Lil2;

    .line 147
    iput-object p6, p0, Lgw7;->e:Ljl2;

    .line 148
    iput-object p7, p0, Lgw7;->f:Lik2;

    .line 149
    iput-object p8, p0, Lgw7;->g:Ljava/lang/String;

    .line 150
    iput-wide p9, p0, Lgw7;->h:J

    .line 151
    iput-object p11, p0, Lgw7;->i:Ley;

    .line 152
    iput-object p12, p0, Lgw7;->j:Ldb8;

    .line 153
    iput-object p13, p0, Lgw7;->k:Lpz4;

    .line 154
    iput-wide p14, p0, Lgw7;->l:J

    move-object/from16 p1, p16

    .line 155
    iput-object p1, p0, Lgw7;->m:Lj98;

    move-object/from16 p1, p17

    .line 156
    iput-object p1, p0, Lgw7;->n:Lrp7;

    move-object/from16 p1, p18

    .line 157
    iput-object p1, p0, Lgw7;->o:Lr76;

    move-object/from16 p1, p19

    .line 158
    iput-object p1, p0, Lgw7;->p:Lb02;

    return-void
.end method

.method public constructor <init>(Lfj0;FJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V
    .registers 44

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 134
    sget-object v2, Lbb8;->a:Lbb8;

    if-nez v0, :cond_2a

    :cond_8
    :goto_8
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object v4, v2

    goto :goto_4e

    .line 135
    :cond_2a
    instance-of v3, v0, Lov7;

    if-eqz v3, :cond_42

    check-cast v0, Lov7;

    .line 136
    iget-wide v3, v0, Lov7;->a:J

    .line 137
    invoke-static {v1, v3, v4}, Lpy7;->n(FJ)J

    move-result-wide v0

    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8

    .line 138
    new-instance v2, Lku0;

    invoke-direct {v2, v0, v1}, Lku0;-><init>(J)V

    goto :goto_8

    .line 139
    :cond_42
    instance-of v2, v0, Lop7;

    if-eqz v2, :cond_52

    new-instance v2, Lhj0;

    check-cast v0, Lop7;

    invoke-direct {v2, v0, v1}, Lhj0;-><init>(Lop7;F)V

    goto :goto_8

    .line 140
    :goto_4e
    invoke-direct/range {v3 .. v22}, Lgw7;-><init>(Lcb8;JLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)V

    return-void

    .line 141
    :cond_52
    invoke-static {}, Lff1;->m()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lgw7;)Z
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
    iget-wide v1, p0, Lgw7;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lgw7;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lvc8;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lgw7;->c:Lol2;

    .line 18
    .line 19
    iget-object v3, p1, Lgw7;->c:Lol2;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lgw7;->d:Lil2;

    .line 29
    .line 30
    iget-object v3, p1, Lgw7;->d:Lil2;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lgw7;->e:Ljl2;

    .line 40
    .line 41
    iget-object v3, p1, Lgw7;->e:Ljl2;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Lgw7;->f:Lik2;

    .line 51
    .line 52
    iget-object v3, p1, Lgw7;->f:Lik2;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lgw7;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lgw7;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-wide v3, p0, Lgw7;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lgw7;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lvc8;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Lgw7;->i:Ley;

    .line 84
    .line 85
    iget-object v3, p1, Lgw7;->i:Ley;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Lgw7;->j:Ldb8;

    .line 95
    .line 96
    iget-object v3, p1, Lgw7;->j:Ldb8;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget-object v1, p0, Lgw7;->k:Lpz4;

    .line 106
    .line 107
    iget-object v3, p1, Lgw7;->k:Lpz4;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p0, Lgw7;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lgw7;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    iget-object p0, p0, Lgw7;->o:Lr76;

    .line 128
    .line 129
    iget-object p1, p1, Lgw7;->o:Lr76;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    return v0
.end method

.method public final b(Lgw7;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lgw7;->a:Lcb8;

    .line 2
    .line 3
    iget-object v1, p1, Lgw7;->a:Lcb8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lgw7;->m:Lj98;

    .line 14
    .line 15
    iget-object v2, p1, Lgw7;->m:Lj98;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lgw7;->n:Lrp7;

    .line 25
    .line 26
    iget-object v2, p1, Lgw7;->n:Lrp7;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object p0, p0, Lgw7;->p:Lb02;

    .line 36
    .line 37
    iget-object p1, p1, Lgw7;->p:Lb02;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lgw7;)Lgw7;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, v0, Lgw7;->a:Lcb8;

    .line 7
    .line 8
    invoke-interface {v1}, Lcb8;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lcb8;->b()Lfj0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lcb8;->c()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lgw7;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lgw7;->c:Lol2;

    .line 23
    .line 24
    iget-object v10, v0, Lgw7;->d:Lil2;

    .line 25
    .line 26
    iget-object v11, v0, Lgw7;->e:Ljl2;

    .line 27
    .line 28
    iget-object v12, v0, Lgw7;->f:Lik2;

    .line 29
    .line 30
    iget-object v13, v0, Lgw7;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lgw7;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lgw7;->i:Ley;

    .line 35
    .line 36
    iget-object v2, v0, Lgw7;->j:Ldb8;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lgw7;->k:Lpz4;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lgw7;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lgw7;->m:Lj98;

    .line 51
    .line 52
    iget-object v2, v0, Lgw7;->n:Lrp7;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lgw7;->o:Lr76;

    .line 57
    .line 58
    iget-object v0, v0, Lgw7;->p:Lb02;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Lhw7;->a(Lgw7;JLfj0;FJLol2;Lil2;Ljl2;Lik2;Ljava/lang/String;JLey;Ldb8;Lpz4;JLj98;Lrp7;Lr76;Lb02;)Lgw7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgw7;

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
    check-cast p1, Lgw7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgw7;->a(Lgw7;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgw7;->b(Lgw7;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lgw7;->a:Lcb8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcb8;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Let0;->i:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lcb8;->b()Lfj0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lcb8;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lvc8;->b:[Lwc8;

    .line 42
    .line 43
    iget-wide v5, p0, Lgw7;->b:J

    .line 44
    .line 45
    invoke-static {v5, v6, v0, v2}, Lj55;->d(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lgw7;->c:Lol2;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget v1, v1, Lol2;->i:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v4

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lgw7;->d:Lil2;

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    iget v1, v1, Lil2;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v4

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Lgw7;->e:Ljl2;

    .line 74
    .line 75
    if-eqz v1, :cond_53

    .line 76
    .line 77
    iget v1, v1, Ljl2;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v1, v4

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lgw7;->f:Lik2;

    .line 88
    .line 89
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v4

    .line 97
    :goto_60
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lgw7;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, v4

    .line 109
    :goto_6c
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Lgw7;->h:J

    .line 112
    .line 113
    invoke-static {v5, v6, v0, v2}, Lj55;->d(JII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lgw7;->i:Ley;

    .line 118
    .line 119
    if-eqz v1, :cond_7f

    .line 120
    .line 121
    iget v1, v1, Ley;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v1, v4

    .line 129
    :goto_80
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lgw7;->j:Ldb8;

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v1}, Ldb8;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    :goto_8c
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lgw7;->k:Lpz4;

    .line 144
    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    iget-object v1, v1, Lpz4;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v1, v4

    .line 155
    :goto_9a
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Lgw7;->l:J

    .line 158
    .line 159
    invoke-static {v5, v6, v0, v2}, Lj55;->d(JII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lgw7;->m:Lj98;

    .line 164
    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    iget v1, v1, Lj98;->a:I

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v1, v4

    .line 171
    :goto_aa
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Lgw7;->n:Lrp7;

    .line 174
    .line 175
    if-eqz v1, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v1}, Lrp7;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v4

    .line 183
    :goto_b6
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Lgw7;->o:Lr76;

    .line 186
    .line 187
    if-eqz v1, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v1, v4

    .line 195
    :goto_c2
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object p0, p0, Lgw7;->p:Lb02;

    .line 198
    .line 199
    if-eqz p0, :cond_cc

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_cc
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgw7;->a:Lcb8;

    .line 9
    .line 10
    invoke-interface {v1}, Lcb8;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Let0;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcb8;->b()Lfj0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcb8;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lgw7;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lvc8;->e(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgw7;->c:Lol2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lgw7;->d:Lil2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lgw7;->e:Ljl2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lgw7;->f:Lik2;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lgw7;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lgw7;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lvc8;->e(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lgw7;->i:Ley;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lgw7;->j:Ldb8;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lgw7;->k:Lpz4;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lgw7;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Lj55;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lgw7;->m:Lj98;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lgw7;->n:Lrp7;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lgw7;->o:Lr76;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", drawStyle="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lgw7;->p:Lb02;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
