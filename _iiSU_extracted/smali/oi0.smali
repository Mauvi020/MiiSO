###### Class defpackage.oi0 (oi0)
.class public final Loi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V
    .registers 11

    .line 1
    iput p10, p0, Loi0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Loi0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Loi0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Loi0;->q:I

    .line 8
    .line 9
    iput p4, p0, Loi0;->r:I

    .line 10
    .line 11
    iput-object p5, p0, Loi0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Loi0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Loi0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p8, p0, Loi0;->s:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Loi0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Loi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Loi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loi0;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Loi0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loi0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loi0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_46

    .line 12
    .line 13
    .line 14
    new-instance v5, Loi0;

    .line 15
    .line 16
    move-object v10, v4

    .line 17
    check-cast v10, Ljava/util/List;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Ljava/lang/Float;

    .line 21
    .line 22
    move-object v12, v2

    .line 23
    check-cast v12, Ljava/lang/Float;

    .line 24
    .line 25
    iget-boolean v13, v0, Loi0;->s:Z

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    iget-object v6, v0, Loi0;->o:Lxi0;

    .line 29
    .line 30
    iget-object v7, v0, Loi0;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget v8, v0, Loi0;->q:I

    .line 33
    .line 34
    iget v9, v0, Loi0;->r:I

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    invoke-direct/range {v5 .. v15}, Loi0;-><init>(Lxi0;Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_29
    new-instance v6, Loi0;

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Ldd3;

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    check-cast v12, Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean v14, v0, Loi0;->s:Z

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget-object v7, v0, Loi0;->o:Lxi0;

    .line 58
    .line 59
    iget-object v8, v0, Loi0;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget v9, v0, Loi0;->q:I

    .line 62
    .line 63
    iget v10, v0, Loi0;->r:I

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    invoke-direct/range {v6 .. v16}, Loi0;-><init>(Lxi0;Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Loi0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Loi0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loi0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loi0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v10, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, p0, Loi0;->o:Lxi0;

    .line 16
    .line 17
    sget-object v11, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_86

    .line 20
    .line 21
    .line 22
    iget v0, p0, Loi0;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v6, :cond_20

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    move-object v4, v11

    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lxi0;->j(Lxi0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lxi0;->d:Loo7;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Float;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    iput v6, p0, Loi0;->n:I

    .line 54
    .line 55
    check-cast v0, Ltd6;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    iget-object v1, p0, Loi0;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, p0, Loi0;->q:I

    .line 61
    .line 62
    iget v3, p0, Loi0;->r:I

    .line 63
    .line 64
    iget-boolean v7, p0, Loi0;->s:Z

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    invoke-virtual/range {v0 .. v8}, Ltd6;->g0(Ljava/lang/String;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;ZLm58;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v10, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v11

    .line 75
    :goto_4a
    if-ne v0, v10, :cond_1e

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    :goto_4d
    return-object v4

    .line 79
    :pswitch_4e
    iget v0, p0, Loi0;->n:I

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    if-ne v0, v6, :cond_59

    .line 84
    .line 85
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object v4, v11

    .line 89
    goto :goto_84

    .line 90
    :cond_59
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lxi0;->d:Loo7;

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Ldd3;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Ljava/lang/Boolean;

    .line 106
    .line 107
    iput v6, p0, Loi0;->n:I

    .line 108
    .line 109
    check-cast v0, Ltd6;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iget-object v1, p0, Loi0;->p:Ljava/lang/String;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    iget v2, p0, Loi0;->q:I

    .line 116
    .line 117
    iget v3, p0, Loi0;->r:I

    .line 118
    .line 119
    iget-boolean v8, p0, Loi0;->s:Z

    .line 120
    .line 121
    move-object v9, p0

    .line 122
    invoke-virtual/range {v0 .. v9}, Ltd6;->f0(Ljava/lang/String;IILjava/util/List;Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLm58;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, v11

    .line 130
    :goto_81
    if-ne v0, v10, :cond_57

    .line 131
    .line 132
    move-object v4, v10

    .line 133
    :goto_84
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
