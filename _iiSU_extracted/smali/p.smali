###### Class defpackage.p (p)
.class public final Lp;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V
    .registers 7

    .line 20
    iput p6, p0, Lp;->m:I

    iput-object p1, p0, Lp;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lp;->o:J

    iput-object p4, p0, Lp;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V
    .registers 7

    .line 21
    iput p6, p0, Lp;->m:I

    iput-object p1, p0, Lp;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lp;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILtv6;JLp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lp;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lp;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lp;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lp;->o:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly88;JLc98;Lx88;Lp91;)V
    .registers 8

    const/4 v0, 0x7

    iput v0, p0, Lp;->m:I

    .line 19
    iput-object p1, p0, Lp;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lp;->o:J

    iput-object p4, p0, Lp;->r:Ljava/lang/Object;

    iput-object p5, p0, Lp;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_8e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lfh7;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lnb1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_42
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    check-cast p2, Lp91;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lp;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Lnb1;

    .line 83
    .line 84
    check-cast p2, Lp91;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lp;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Lnb1;

    .line 98
    .line 99
    check-cast p2, Lp91;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lp;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Lnb1;

    .line 113
    .line 114
    check-cast p2, Lp91;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lp;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    check-cast p1, Lnb1;

    .line 128
    .line 129
    check-cast p2, Lp91;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lp;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lp;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lp;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_6f
        :pswitch_60
        :pswitch_51
        :pswitch_42
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Lp;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lp;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_aa

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Llh5;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lmg5;

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    iget-wide v5, p0, Lp;->o:J

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    move-object v9, p1

    .line 28
    new-instance v4, Lp;

    .line 29
    .line 30
    iget-object p1, p0, Lp;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ly88;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lc98;

    .line 37
    .line 38
    check-cast v1, Lx88;

    .line 39
    .line 40
    iget-wide v6, p0, Lp;->o:J

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    move-object v9, v1

    .line 44
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ly88;JLc98;Lx88;Lp91;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2f
    move-object v9, p1

    .line 49
    new-instance v4, Lp;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lhh7;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lxm6;

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    iget-wide v6, p0, Lp;->o:J

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v4, Lp;->q:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_41
    move-object v9, p1

    .line 67
    new-instance v4, Lp;

    .line 68
    .line 69
    iget-object p1, p0, Lp;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lwr2;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iget v7, p0, Lp;->n:I

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Ltv6;

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    iget-wide v9, p0, Lp;->o:J

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lp;-><init>(Lwr2;Ljava/util/concurrent/atomic/AtomicInteger;ILtv6;JLp91;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_58
    move-object v9, p1

    .line 90
    new-instance v4, Lp;

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lp76;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-wide v7, p0, Lp;->o:J

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v4, Lp;->q:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_6a
    move-object v9, p1

    .line 108
    new-instance v4, Lp;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lqs4;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Lre2;

    .line 115
    .line 116
    iget-wide v7, p0, Lp;->o:J

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_7a
    move-object v9, p1

    .line 124
    new-instance v4, Lp;

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Lom1;

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v7, p0, Lp;->o:J

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8a
    move-object v9, p1

    .line 140
    new-instance v4, Lp;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Lfg4;

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Lmg5;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    iget-wide v6, p0, Lp;->o:J

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_9a
    move-object v9, p1

    .line 156
    new-instance v4, Lp;

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lw;

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, Lmg5;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    iget-wide v6, p0, Lp;->o:J

    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_8a
        :pswitch_7a
        :pswitch_6a
        :pswitch_58
        :pswitch_41
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lp;->m:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-wide v7, v4, Lp;->o:J

    .line 9
    .line 10
    sget-object v9, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v10, Lob1;->i:Lob1;

    .line 16
    .line 17
    iget-object v11, v4, Lp;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v4, Lp;->p:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_35c

    .line 23
    .line 24
    .line 25
    check-cast v12, Lmg5;

    .line 26
    .line 27
    check-cast v11, Llh5;

    .line 28
    .line 29
    iget v0, v4, Lp;->n:I

    .line 30
    .line 31
    if-eqz v0, :cond_39

    .line 32
    .line 33
    if-eq v0, v5, :cond_31

    .line 34
    .line 35
    if-ne v0, v2, :cond_2c

    .line 36
    .line 37
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lee6;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6d

    .line 45
    :cond_2c
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v13

    .line 49
    goto :goto_70

    .line 50
    :cond_31
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llh5;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_57

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lee6;

    .line 66
    .line 67
    if-eqz v0, :cond_5a

    .line 68
    .line 69
    new-instance v1, Lde6;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lde6;-><init>(Lee6;)V

    .line 72
    .line 73
    .line 74
    if-eqz v12, :cond_56

    .line 75
    .line 76
    iput-object v11, v4, Lp;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v4, Lp;->n:I

    .line 79
    .line 80
    invoke-virtual {v12, v1, v4}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v10, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    move-object v0, v11

    .line 88
    :goto_57
    invoke-interface {v0, v13}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v0, Lee6;

    .line 92
    .line 93
    invoke-direct {v0, v7, v8}, Lee6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_6d

    .line 97
    .line 98
    iput-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v4, Lp;->n:I

    .line 101
    .line 102
    invoke-virtual {v12, v0, v4}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v10, :cond_6d

    .line 107
    .line 108
    :goto_6b
    move-object v9, v10

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v9

    .line 114
    :pswitch_71
    iget v0, v4, Lp;->n:I

    .line 115
    .line 116
    if-eqz v0, :cond_86

    .line 117
    .line 118
    if-eq v0, v5, :cond_82

    .line 119
    .line 120
    if-ne v0, v2, :cond_7d

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_ae

    .line 126
    :cond_7d
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v13

    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_a1

    .line 135
    :cond_86
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ly88;

    .line 141
    .line 142
    iget-object v0, v0, Ly88;->y:Lna8;

    .line 143
    .line 144
    if-eqz v0, :cond_a1

    .line 145
    .line 146
    iput v5, v4, Lp;->n:I

    .line 147
    .line 148
    new-instance v1, Lna8;

    .line 149
    .line 150
    iget-object v0, v0, Lna8;->o:Lta8;

    .line 151
    .line 152
    invoke-direct {v1, v0, v4, v6}, Lna8;-><init>(Lta8;Lp91;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lna8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v10, :cond_a1

    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    :goto_a1
    check-cast v11, Lc98;

    .line 163
    .line 164
    check-cast v12, Lx88;

    .line 165
    .line 166
    iput v2, v4, Lp;->n:I

    .line 167
    .line 168
    invoke-interface {v11, v12, v4}, Lc98;->a(Lu88;Lm58;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_ae

    .line 173
    .line 174
    :goto_ad
    move-object v9, v10

    .line 175
    :cond_ae
    :goto_ae
    return-object v9

    .line 176
    :pswitch_af
    check-cast v11, Lhh7;

    .line 177
    .line 178
    iget v0, v4, Lp;->n:I

    .line 179
    .line 180
    if-eqz v0, :cond_c0

    .line 181
    .line 182
    if-ne v0, v5, :cond_bb

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_df

    .line 188
    :cond_bb
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v13

    .line 192
    goto :goto_df

    .line 193
    :cond_c0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lfh7;

    .line 199
    .line 200
    invoke-virtual {v11, v7, v8}, Lhh7;->g(J)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    check-cast v12, Lxm6;

    .line 205
    .line 206
    new-instance v2, Lo71;

    .line 207
    .line 208
    const/16 v3, 0x14

    .line 209
    .line 210
    invoke-direct {v2, v12, v11, v0, v3}, Lo71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput v5, v4, Lp;->n:I

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-static {v1, v13, v2, v4, v0}, Ldy7;->b(FLqi;Lks2;Lm58;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_df

    .line 222
    .line 223
    move-object v9, v10

    .line 224
    :cond_df
    :goto_df
    return-object v9

    .line 225
    :pswitch_e0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lwr2;

    .line 231
    .line 232
    new-instance v1, Ljw6;

    .line 233
    .line 234
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v3, v4, Lp;->n:I

    .line 241
    .line 242
    if-le v2, v3, :cond_f4

    .line 243
    .line 244
    move v2, v3

    .line 245
    :cond_f4
    check-cast v12, Ltv6;

    .line 246
    .line 247
    iget-object v4, v12, Ltv6;->c:Landroid/content/Context;

    .line 248
    .line 249
    const v5, 0x7f1203e8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-direct {v1, v2, v3, v4, v5}, Ljw6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :pswitch_10d
    iget v0, v4, Lp;->n:I

    .line 271
    .line 272
    if-eqz v0, :cond_11c

    .line 273
    .line 274
    if-ne v0, v5, :cond_117

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_136

    .line 280
    :cond_117
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v9, v13

    .line 284
    goto :goto_136

    .line 285
    :cond_11c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 291
    .line 292
    check-cast v11, Lp76;

    .line 293
    .line 294
    move-object v1, v12

    .line 295
    check-cast v1, Ljava/lang/CharSequence;

    .line 296
    .line 297
    iput v5, v4, Lp;->n:I

    .line 298
    .line 299
    iget-wide v2, v4, Lp;->o:J

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    move-object v4, v0

    .line 303
    move-object v0, v11

    .line 304
    invoke-static/range {v0 .. v5}, Lp76;->a(Lp76;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lq91;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v10, :cond_136

    .line 309
    .line 310
    move-object v9, v10

    .line 311
    :cond_136
    :goto_136
    return-object v9

    .line 312
    :pswitch_137
    check-cast v11, Lqs4;

    .line 313
    .line 314
    iget-object v0, v11, Lqs4;->o:Lyg;

    .line 315
    .line 316
    iget v14, v4, Lp;->n:I

    .line 317
    .line 318
    if-eqz v14, :cond_156

    .line 319
    .line 320
    if-eq v14, v5, :cond_14e

    .line 321
    .line 322
    if-ne v14, v2, :cond_148

    .line 323
    .line 324
    :try_start_143
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_146
    .catch Ljava/util/concurrent/CancellationException; {:try_start_143 .. :try_end_146} :catch_1c3

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1be

    .line 328
    .line 329
    :cond_148
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v9, v13

    .line 333
    goto/16 :goto_1c3

    .line 334
    .line 335
    :cond_14e
    iget-object v3, v4, Lp;->q:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lre2;

    .line 338
    .line 339
    :try_start_152
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_155
    .catch Ljava/util/concurrent/CancellationException; {:try_start_152 .. :try_end_155} :catch_1c3

    .line 340
    .line 341
    .line 342
    goto :goto_191

    .line 343
    :cond_156
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :try_start_159
    iget-object v3, v0, Lyg;->d:Lq06;

    .line 347
    .line 348
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3
    :try_end_165
    .catch Ljava/util/concurrent/CancellationException; {:try_start_159 .. :try_end_165} :catch_1c3

    .line 358
    check-cast v12, Lre2;

    .line 359
    .line 360
    if-eqz v3, :cond_172

    .line 361
    .line 362
    :try_start_169
    instance-of v3, v12, Lrx7;

    .line 363
    .line 364
    if-eqz v3, :cond_170

    .line 365
    .line 366
    check-cast v12, Lrx7;

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :cond_170
    sget-object v12, Lrs4;->a:Lrx7;

    .line 370
    .line 371
    :cond_172
    :goto_172
    move-object v3, v12

    .line 372
    iget-object v12, v0, Lyg;->d:Lq06;

    .line 373
    .line 374
    invoke-virtual {v12}, Lq06;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_196

    .line 385
    .line 386
    new-instance v12, Lpd4;

    .line 387
    .line 388
    invoke-direct {v12, v7, v8}, Lpd4;-><init>(J)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v4, Lp;->q:Ljava/lang/Object;

    .line 392
    .line 393
    iput v5, v4, Lp;->n:I

    .line 394
    .line 395
    invoke-virtual {v0, v4, v12}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-ne v5, v10, :cond_191

    .line 400
    .line 401
    goto :goto_1bc

    .line 402
    :cond_191
    :goto_191
    iget-object v5, v11, Lqs4;->c:Lz54;

    .line 403
    .line 404
    invoke-virtual {v5}, Lz54;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lpd4;

    .line 412
    .line 413
    iget-wide v14, v0, Lpd4;->a:J

    .line 414
    .line 415
    invoke-static {v14, v15, v7, v8}, Lpd4;->c(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    iget-object v0, v11, Lqs4;->o:Lyg;

    .line 420
    .line 421
    new-instance v5, Lpd4;

    .line 422
    .line 423
    invoke-direct {v5, v7, v8}, Lpd4;-><init>(J)V

    .line 424
    .line 425
    .line 426
    move-object v12, v3

    .line 427
    new-instance v3, Lq61;

    .line 428
    .line 429
    invoke-direct {v3, v1, v7, v8, v11}, Lq61;-><init>(IJLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object v13, v4, Lp;->q:Ljava/lang/Object;

    .line 433
    .line 434
    iput v2, v4, Lp;->n:I

    .line 435
    .line 436
    move-object v1, v5

    .line 437
    const/4 v5, 0x4

    .line 438
    move-object v2, v12

    .line 439
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v10, :cond_1be

    .line 444
    .line 445
    :goto_1bc
    move-object v9, v10

    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    :goto_1be
    invoke-virtual {v11, v6}, Lqs4;->f(Z)V

    .line 448
    .line 449
    .line 450
    iput-boolean v6, v11, Lqs4;->g:Z
    :try_end_1c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169 .. :try_end_1c3} :catch_1c3

    .line 451
    .line 452
    :catch_1c3
    :goto_1c3
    return-object v9

    .line 453
    :pswitch_1c4
    check-cast v12, Ljava/lang/String;

    .line 454
    .line 455
    iget v0, v4, Lp;->n:I

    .line 456
    .line 457
    const-string v6, " url="

    .line 458
    .line 459
    const-string v9, "ScrapeFetchStats"

    .line 460
    .line 461
    if-eqz v0, :cond_1eb

    .line 462
    .line 463
    if-eq v0, v5, :cond_1e1

    .line 464
    .line 465
    if-ne v0, v2, :cond_1db

    .line 466
    .line 467
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lym6;

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_295

    .line 475
    .line 476
    :cond_1db
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    move-object v10, v13

    .line 480
    goto/16 :goto_2c3

    .line 481
    .line 482
    :cond_1e1
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lym6;

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    goto :goto_213

    .line 492
    :cond_1eb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lym6;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput v5, v0, Lym6;->i:I

    .line 501
    .line 502
    :goto_1f5
    iget v3, v0, Lym6;->i:I

    .line 503
    .line 504
    if-gt v3, v1, :cond_29d

    .line 505
    .line 506
    sget-object v3, Lnw1;->a:Lcl1;

    .line 507
    .line 508
    sget-object v3, Lqi1;->k:Lqi1;

    .line 509
    .line 510
    new-instance v14, Lod;

    .line 511
    .line 512
    move-object v15, v11

    .line 513
    check-cast v15, Lom1;

    .line 514
    .line 515
    const/16 v1, 0x10

    .line 516
    .line 517
    invoke-direct {v14, v15, v12, v13, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 521
    .line 522
    iput v5, v4, Lp;->n:I

    .line 523
    .line 524
    invoke-static {v3, v14, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-ne v1, v10, :cond_213

    .line 529
    .line 530
    goto/16 :goto_2c3

    .line 531
    .line 532
    :cond_213
    :goto_213
    check-cast v1, Lol1;

    .line 533
    .line 534
    iget-object v3, v1, Lol1;->a:Lrl1;

    .line 535
    .line 536
    const-string v14, " elapsedMs="

    .line 537
    .line 538
    if-eqz v3, :cond_246

    .line 539
    .line 540
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_243

    .line 545
    .line 546
    iget v0, v0, Lym6;->i:I

    .line 547
    .line 548
    iget-object v2, v3, Lrl1;->a:[B

    .line 549
    .line 550
    array-length v2, v2

    .line 551
    iget-object v4, v3, Lrl1;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    sub-long/2addr v10, v7

    .line 558
    const-string v5, " bytes="

    .line 559
    .line 560
    const-string v7, " extension="

    .line 561
    .line 562
    const-string v8, "op=asset-download result=success attempts="

    .line 563
    .line 564
    invoke-static {v8, v0, v5, v2, v7}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v10, v11, v4, v14, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v6, v12}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v1, :cond_243

    .line 576
    .line 577
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_243
    move-object v10, v3

    .line 581
    goto/16 :goto_2c3

    .line 582
    .line 583
    :cond_246
    iget-object v3, v1, Lol1;->b:Ljava/lang/Integer;

    .line 584
    .line 585
    iget v15, v0, Lym6;->i:I

    .line 586
    .line 587
    invoke-static {v15, v3}, Lpm1;->c(ILjava/lang/Integer;)Z

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    if-nez v15, :cond_283

    .line 592
    .line 593
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1de

    .line 598
    .line 599
    iget v0, v0, Lym6;->i:I

    .line 600
    .line 601
    if-eqz v3, :cond_25f

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    const/4 v3, -0x1

    .line 609
    :goto_260
    iget-object v1, v1, Lol1;->c:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v1, :cond_266

    .line 612
    .line 613
    const-string v1, "request"

    .line 614
    .line 615
    :cond_266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    sub-long/2addr v4, v7

    .line 620
    const-string v7, " code="

    .line 621
    .line 622
    const-string v8, " reason="

    .line 623
    .line 624
    const-string v10, "op=asset-download result=failed attempts="

    .line 625
    .line 626
    invoke-static {v10, v0, v7, v3, v8}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v4, v5, v1, v14, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v6, v12}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v2, :cond_1de

    .line 638
    .line 639
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1de

    .line 643
    .line 644
    :cond_283
    iget v1, v0, Lym6;->i:I

    .line 645
    .line 646
    int-to-long v14, v1

    .line 647
    const-wide/16 v16, 0xfa

    .line 648
    .line 649
    mul-long v14, v14, v16

    .line 650
    .line 651
    iput-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 652
    .line 653
    iput v2, v4, Lp;->n:I

    .line 654
    .line 655
    invoke-static {v14, v15, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v10, :cond_295

    .line 660
    .line 661
    goto :goto_2c3

    .line 662
    :cond_295
    :goto_295
    iget v1, v0, Lym6;->i:I

    .line 663
    .line 664
    add-int/2addr v1, v5

    .line 665
    iput v1, v0, Lym6;->i:I

    .line 666
    .line 667
    const/4 v1, 0x3

    .line 668
    goto/16 :goto_1f5

    .line 669
    .line 670
    :cond_29d
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1de

    .line 675
    .line 676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 677
    .line 678
    .line 679
    move-result-wide v1

    .line 680
    sub-long/2addr v1, v7

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v4, "op=asset-download result=failed attempts=3 elapsedMs="

    .line 684
    .line 685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v0, :cond_1de

    .line 702
    .line 703
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1de

    .line 707
    .line 708
    :goto_2c3
    return-object v10

    .line 709
    :pswitch_2c4
    check-cast v12, Lmg5;

    .line 710
    .line 711
    iget v0, v4, Lp;->n:I

    .line 712
    .line 713
    if-eqz v0, :cond_2e6

    .line 714
    .line 715
    if-eq v0, v5, :cond_2e2

    .line 716
    .line 717
    if-eq v0, v2, :cond_2da

    .line 718
    .line 719
    const/4 v1, 0x3

    .line 720
    if-ne v0, v1, :cond_2d5

    .line 721
    .line 722
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_316

    .line 726
    :cond_2d5
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object v9, v13

    .line 730
    goto :goto_316

    .line 731
    :cond_2da
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lfe6;

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_30a

    .line 739
    :cond_2e2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2f4

    .line 743
    :cond_2e6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    check-cast v11, Lfg4;

    .line 747
    .line 748
    iput v5, v4, Lp;->n:I

    .line 749
    .line 750
    invoke-interface {v11, v4}, Lfg4;->Y(Lp91;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v10, :cond_2f4

    .line 755
    .line 756
    goto :goto_315

    .line 757
    :cond_2f4
    :goto_2f4
    new-instance v0, Lee6;

    .line 758
    .line 759
    invoke-direct {v0, v7, v8}, Lee6;-><init>(J)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lfe6;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Lfe6;-><init>(Lee6;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v4, Lp;->q:Ljava/lang/Object;

    .line 768
    .line 769
    iput v2, v4, Lp;->n:I

    .line 770
    .line 771
    invoke-virtual {v12, v0, v4}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v10, :cond_309

    .line 776
    .line 777
    goto :goto_315

    .line 778
    :cond_309
    move-object v0, v1

    .line 779
    :goto_30a
    iput-object v13, v4, Lp;->q:Ljava/lang/Object;

    .line 780
    .line 781
    const/4 v1, 0x3

    .line 782
    iput v1, v4, Lp;->n:I

    .line 783
    .line 784
    invoke-virtual {v12, v0, v4}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v10, :cond_316

    .line 789
    .line 790
    :goto_315
    move-object v9, v10

    .line 791
    :cond_316
    :goto_316
    return-object v9

    .line 792
    :pswitch_317
    check-cast v11, Lw;

    .line 793
    .line 794
    iget v0, v4, Lp;->n:I

    .line 795
    .line 796
    if-eqz v0, :cond_332

    .line 797
    .line 798
    if-eq v0, v5, :cond_32e

    .line 799
    .line 800
    if-ne v0, v2, :cond_329

    .line 801
    .line 802
    iget-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lee6;

    .line 805
    .line 806
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_359

    .line 810
    :cond_329
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object v9, v13

    .line 814
    goto :goto_35b

    .line 815
    :cond_32e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_346

    .line 819
    :cond_332
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, Lw;->Z0()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_346

    .line 827
    .line 828
    sget-wide v0, Luq0;->a:J

    .line 829
    .line 830
    iput v5, v4, Lp;->n:I

    .line 831
    .line 832
    invoke-static {v0, v1, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v10, :cond_346

    .line 837
    .line 838
    goto :goto_357

    .line 839
    :cond_346
    :goto_346
    new-instance v0, Lee6;

    .line 840
    .line 841
    invoke-direct {v0, v7, v8}, Lee6;-><init>(J)V

    .line 842
    .line 843
    .line 844
    check-cast v12, Lmg5;

    .line 845
    .line 846
    iput-object v0, v4, Lp;->q:Ljava/lang/Object;

    .line 847
    .line 848
    iput v2, v4, Lp;->n:I

    .line 849
    .line 850
    invoke-virtual {v12, v0, v4}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-ne v1, v10, :cond_359

    .line 855
    .line 856
    :goto_357
    move-object v9, v10

    .line 857
    goto :goto_35b

    .line 858
    :cond_359
    :goto_359
    iput-object v0, v11, Lw;->J:Lee6;

    .line 859
    .line 860
    :goto_35b
    return-object v9

    .line 861
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_317
        :pswitch_2c4
        :pswitch_1c4
        :pswitch_137
        :pswitch_10d
        :pswitch_e0
        :pswitch_af
        :pswitch_71
    .end packed-switch
.end method
