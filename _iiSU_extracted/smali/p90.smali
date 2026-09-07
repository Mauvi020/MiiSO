###### Class defpackage.p90 (p90)
.class public final Lp90;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les7;ZLyg;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp90;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lp90;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp90;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp90;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V
    .registers 6

    .line 16
    iput p5, p0, Lp90;->m:I

    iput-object p1, p0, Lp90;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lp90;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLh60;Lp91;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lp90;->m:I

    .line 17
    iput-object p1, p0, Lp90;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lp90;->p:Z

    iput-object p3, p0, Lp90;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ltv6;Lg28;Lp91;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lp90;->m:I

    .line 15
    iput-object p1, p0, Lp90;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 18
    iput p5, p0, Lp90;->m:I

    iput-boolean p1, p0, Lp90;->p:Z

    iput-object p2, p0, Lp90;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp90;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp90;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    check-cast p2, Lp91;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp90;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lnb1;

    .line 57
    .line 58
    check-cast p2, Lp91;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lp90;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    check-cast p1, Lnb1;

    .line 72
    .line 73
    check-cast p2, Lp91;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lp90;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    check-cast p1, Lnb1;

    .line 87
    .line 88
    check-cast p2, Lp91;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lp90;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    check-cast p1, Lnb1;

    .line 102
    .line 103
    check-cast p2, Lp91;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lp90;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    check-cast p1, Lnb1;

    .line 117
    .line 118
    check-cast p2, Lp91;

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lp90;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82
    check-cast p1, Lnb1;

    .line 132
    .line 133
    check-cast p2, Lp91;

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lp90;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    check-cast p1, Lnb1;

    .line 147
    .line 148
    check-cast p2, Lp91;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lp90;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    check-cast p1, Lnb1;

    .line 162
    .line 163
    check-cast p2, Lp91;

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lp90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lp90;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lp90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_91
        :pswitch_82
        :pswitch_73
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_37
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget v0, p0, Lp90;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lp90;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp90;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_b8

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp90;

    .line 11
    .line 12
    iget-boolean v4, p0, Lp90;->p:Z

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Llh5;

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lp90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    move-object v8, p1

    .line 28
    new-instance v4, Lp90;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lrd7;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v7, p0, Lp90;->p:Z

    .line 37
    .line 38
    const/16 v9, 0x9

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    move-object v8, p1

    .line 45
    new-instance p0, Lp90;

    .line 46
    .line 47
    check-cast v2, Ltv6;

    .line 48
    .line 49
    check-cast v1, Lg28;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1, v8}, Lp90;-><init>(Ltv6;Lg28;Lp91;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lp90;->p:Z

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    move-object v8, p1

    .line 64
    new-instance v4, Lp90;

    .line 65
    .line 66
    iget-boolean v5, p0, Lp90;->p:Z

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lwi2;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Leu4;

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_4e
    move-object v8, p1

    .line 80
    new-instance v4, Lp90;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Llh5;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lyg;

    .line 87
    .line 88
    iget-boolean v7, p0, Lp90;->p:Z

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_5e
    move-object v8, p1

    .line 96
    new-instance p1, Lp90;

    .line 97
    .line 98
    check-cast v2, Les7;

    .line 99
    .line 100
    iget-boolean p0, p0, Lp90;->p:Z

    .line 101
    .line 102
    check-cast v1, Lyg;

    .line 103
    .line 104
    invoke-direct {p1, v2, p0, v1, v8}, Lp90;-><init>(Les7;ZLyg;Lp91;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    move-object v8, p1

    .line 109
    new-instance v4, Lp90;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lze0;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Landroid/content/Context;

    .line 116
    .line 117
    iget-boolean v7, p0, Lp90;->p:Z

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_7b
    move-object v8, p1

    .line 125
    new-instance v4, Lp90;

    .line 126
    .line 127
    iget-boolean v5, p0, Lp90;->p:Z

    .line 128
    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Lwr2;

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_8b
    move-object v8, p1

    .line 141
    new-instance v4, Lp90;

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lxi0;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Laj0;

    .line 148
    .line 149
    iget-boolean v7, p0, Lp90;->p:Z

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_9b
    move-object v8, p1

    .line 157
    new-instance p1, Lp90;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean p0, p0, Lp90;->p:Z

    .line 162
    .line 163
    check-cast v2, Lh60;

    .line 164
    .line 165
    invoke-direct {p1, v1, p0, v2, v8}, Lp90;-><init>(Ljava/lang/String;ZLh60;Lp91;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a8
    move-object v8, p1

    .line 170
    new-instance v4, Lp90;

    .line 171
    .line 172
    iget-boolean v5, p0, Lp90;->p:Z

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Lf70;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct/range {v4 .. v9}, Lp90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_9b
        :pswitch_8b
        :pswitch_7b
        :pswitch_6b
        :pswitch_5e
        :pswitch_4e
        :pswitch_3e
        :pswitch_2b
        :pswitch_1a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Lp90;->m:I

    .line 2
    .line 3
    const v1, 0x3f87ae14    # 1.06f

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x3

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_3be

    .line 15
    .line 16
    .line 17
    sget-object v0, Lob1;->i:Lob1;

    .line 18
    .line 19
    iget v1, p0, Lp90;->n:I

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    if-ne v1, v8, :cond_1c

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp90;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_49

    .line 41
    .line 42
    iget-object v1, p0, Lp90;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p0, Lp90;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llh5;

    .line 49
    .line 50
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lae8;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lr20;

    .line 61
    .line 62
    if-eqz v1, :cond_49

    .line 63
    .line 64
    iput v8, p0, Lp90;->n:I

    .line 65
    .line 66
    invoke-virtual {v1, v9, p0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_49

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    sget-object v9, Lgq8;->a:Lgq8;

    .line 75
    .line 76
    :goto_4b
    return-object v9

    .line 77
    :pswitch_4c
    sget-object v0, Lob1;->i:Lob1;

    .line 78
    .line 79
    iget v1, p0, Lp90;->n:I

    .line 80
    .line 81
    if-eqz v1, :cond_5e

    .line 82
    .line 83
    if-ne v1, v8, :cond_58

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp90;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lrd7;

    .line 101
    .line 102
    iget-object v1, v1, Lrd7;->e:Lmb7;

    .line 103
    .line 104
    iget-object v2, p0, Lp90;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v3, p0, Lp90;->p:Z

    .line 109
    .line 110
    iput v8, p0, Lp90;->n:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, p0}, Lmb7;->p(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_77

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    sget-object v9, Lgq8;->a:Lgq8;

    .line 121
    .line 122
    :goto_79
    return-object v9

    .line 123
    :pswitch_7a
    iget-boolean v0, p0, Lp90;->p:Z

    .line 124
    .line 125
    sget-object v6, Lob1;->i:Lob1;

    .line 126
    .line 127
    iget v1, p0, Lp90;->n:I

    .line 128
    .line 129
    if-eqz v1, :cond_91

    .line 130
    .line 131
    if-ne v1, v8, :cond_8a

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto :goto_ad

    .line 139
    :cond_8a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v9

    .line 145
    goto :goto_ad

    .line 146
    :cond_91
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lp90;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ltv6;

    .line 152
    .line 153
    iget-object v2, p0, Lp90;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lg28;

    .line 156
    .line 157
    iput-boolean v0, p0, Lp90;->p:Z

    .line 158
    .line 159
    iput v8, p0, Lp90;->n:I

    .line 160
    .line 161
    move v4, v0

    .line 162
    move-object v0, v1

    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    move-object v5, p0

    .line 167
    invoke-virtual/range {v0 .. v5}, Ltv6;->D(ILg28;ZZLq91;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v6, :cond_ad

    .line 172
    .line 173
    move-object v0, v6

    .line 174
    :cond_ad
    :goto_ad
    return-object v0

    .line 175
    :pswitch_ae
    sget-object v0, Lgq8;->a:Lgq8;

    .line 176
    .line 177
    sget-object v1, Lob1;->i:Lob1;

    .line 178
    .line 179
    iget v2, p0, Lp90;->n:I

    .line 180
    .line 181
    if-eqz v2, :cond_c3

    .line 182
    .line 183
    if-ne v2, v8, :cond_bd

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    move-object v9, v0

    .line 189
    goto :goto_df

    .line 190
    :cond_bd
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_df

    .line 196
    :cond_c3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, p0, Lp90;->p:Z

    .line 200
    .line 201
    if-nez v2, :cond_cb

    .line 202
    .line 203
    goto :goto_bb

    .line 204
    :cond_cb
    iget-object v2, p0, Lp90;->q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lwi2;

    .line 207
    .line 208
    invoke-static {v2}, Lwi2;->a(Lwi2;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lp90;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Leu4;

    .line 214
    .line 215
    iput v8, p0, Lp90;->n:I

    .line 216
    .line 217
    invoke-static {v2, v5, p0}, Leu4;->l(Leu4;ILm58;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_bb

    .line 222
    .line 223
    move-object v9, v1

    .line 224
    :goto_df
    return-object v9

    .line 225
    :pswitch_e0
    sget-object v10, Lgq8;->a:Lgq8;

    .line 226
    .line 227
    iget-boolean v0, p0, Lp90;->p:Z

    .line 228
    .line 229
    iget-object v5, p0, Lp90;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Llh5;

    .line 232
    .line 233
    sget-object v11, Lob1;->i:Lob1;

    .line 234
    .line 235
    iget v12, p0, Lp90;->n:I

    .line 236
    .line 237
    const v13, 0x3f851eb8    # 1.04f

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x4

    .line 241
    if-eqz v12, :cond_119

    .line 242
    .line 243
    if-eq v12, v8, :cond_113

    .line 244
    .line 245
    if-eq v12, v2, :cond_10f

    .line 246
    .line 247
    if-eq v12, v7, :cond_108

    .line 248
    .line 249
    if-ne v12, v14, :cond_101

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    goto/16 :goto_19c

    .line 257
    .line 258
    :cond_101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1a0

    .line 264
    .line 265
    :cond_108
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    goto/16 :goto_17f

    .line 271
    .line 272
    :cond_10f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_163

    .line 276
    :cond_113
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    move-object v9, v10

    .line 280
    goto/16 :goto_1a0

    .line 281
    .line 282
    :cond_119
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_142

    .line 296
    .line 297
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v5, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lp90;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lyg;

    .line 305
    .line 306
    if-eqz v0, :cond_134

    .line 307
    .line 308
    move v3, v13

    .line 309
    :cond_134
    new-instance v0, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 312
    .line 313
    .line 314
    iput v8, p0, Lp90;->n:I

    .line 315
    .line 316
    invoke-virtual {v1, p0, v0}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v11, :cond_116

    .line 321
    .line 322
    goto :goto_19a

    .line 323
    :cond_142
    iget-object v5, p0, Lp90;->o:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lyg;

    .line 326
    .line 327
    if-eqz v0, :cond_182

    .line 328
    .line 329
    new-instance v0, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x78

    .line 335
    .line 336
    invoke-static {v1, v6, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput v2, p0, Lp90;->n:I

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    move-object v2, v1

    .line 344
    move-object v1, v0

    .line 345
    move-object v0, v5

    .line 346
    const/16 v5, 0xc

    .line 347
    .line 348
    move-object v4, p0

    .line 349
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v11, :cond_163

    .line 354
    .line 355
    goto :goto_19a

    .line 356
    :cond_163
    :goto_163
    iget-object v0, p0, Lp90;->o:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lyg;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x6e

    .line 366
    .line 367
    invoke-static {v2, v6, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput v7, p0, Lp90;->n:I

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v5, 0xc

    .line 375
    .line 376
    move-object v4, p0

    .line 377
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v11, :cond_17f

    .line 382
    .line 383
    goto :goto_19a

    .line 384
    :cond_17f
    :goto_17f
    check-cast v0, Loi;

    .line 385
    .line 386
    goto :goto_116

    .line 387
    :cond_182
    move-object v0, v5

    .line 388
    new-instance v1, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 391
    .line 392
    .line 393
    const/16 v2, 0x5a

    .line 394
    .line 395
    invoke-static {v2, v6, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput v14, p0, Lp90;->n:I

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/16 v5, 0xc

    .line 403
    .line 404
    move-object v4, p0

    .line 405
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v11, :cond_19c

    .line 410
    .line 411
    :goto_19a
    move-object v9, v11

    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    :goto_19c
    check-cast v0, Loi;

    .line 414
    .line 415
    goto/16 :goto_116

    .line 416
    .line 417
    :goto_1a0
    return-object v9

    .line 418
    :pswitch_1a1
    iget-object v0, p0, Lp90;->o:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lyg;

    .line 421
    .line 422
    sget-object v10, Lob1;->i:Lob1;

    .line 423
    .line 424
    iget v5, p0, Lp90;->n:I

    .line 425
    .line 426
    if-eqz v5, :cond_1bf

    .line 427
    .line 428
    if-eq v5, v8, :cond_1b1

    .line 429
    .line 430
    if-eq v5, v2, :cond_1bb

    .line 431
    .line 432
    if-ne v5, v7, :cond_1b5

    .line 433
    .line 434
    :cond_1b1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_206

    .line 438
    :cond_1b5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 439
    .line 440
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_208

    .line 444
    :cond_1bb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1db

    .line 448
    :cond_1bf
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, p0, Lp90;->q:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Les7;

    .line 454
    .line 455
    if-eqz v5, :cond_1f7

    .line 456
    .line 457
    iget-boolean v5, p0, Lp90;->p:Z

    .line 458
    .line 459
    if-nez v5, :cond_1cd

    .line 460
    .line 461
    goto :goto_1f7

    .line 462
    :cond_1cd
    new-instance v5, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 465
    .line 466
    .line 467
    iput v2, p0, Lp90;->n:I

    .line 468
    .line 469
    invoke-virtual {v0, p0, v5}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v10, :cond_1db

    .line 474
    .line 475
    goto :goto_204

    .line 476
    :cond_1db
    :goto_1db
    iget-object v0, p0, Lp90;->o:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lyg;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/Float;

    .line 481
    .line 482
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x1f4

    .line 486
    .line 487
    invoke-static {v2, v6, v9}, Lzo3;->J0(IILj52;)Ljo8;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput v7, p0, Lp90;->n:I

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/16 v5, 0xc

    .line 495
    .line 496
    move-object v4, p0

    .line 497
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v10, :cond_206

    .line 502
    .line 503
    goto :goto_204

    .line 504
    :cond_1f7
    :goto_1f7
    new-instance v1, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 507
    .line 508
    .line 509
    iput v8, p0, Lp90;->n:I

    .line 510
    .line 511
    invoke-virtual {v0, p0, v1}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v10, :cond_206

    .line 516
    .line 517
    :goto_204
    move-object v9, v10

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    :goto_206
    sget-object v9, Lgq8;->a:Lgq8;

    .line 520
    .line 521
    :goto_208
    return-object v9

    .line 522
    :pswitch_209
    sget-object v0, Lob1;->i:Lob1;

    .line 523
    .line 524
    iget v1, p0, Lp90;->n:I

    .line 525
    .line 526
    if-eqz v1, :cond_21b

    .line 527
    .line 528
    if-ne v1, v8, :cond_215

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_23b

    .line 534
    :cond_215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    .line 536
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_23d

    .line 540
    :cond_21b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lnw1;->a:Lcl1;

    .line 544
    .line 545
    sget-object v1, Lqi1;->k:Lqi1;

    .line 546
    .line 547
    new-instance v2, Lj43;

    .line 548
    .line 549
    iget-object v3, p0, Lp90;->q:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lze0;

    .line 552
    .line 553
    iget-object v5, p0, Lp90;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Landroid/content/Context;

    .line 556
    .line 557
    iget-boolean v6, p0, Lp90;->p:Z

    .line 558
    .line 559
    invoke-direct {v2, v3, v5, v6, v9}, Lj43;-><init>(Lze0;Landroid/content/Context;ZLp91;)V

    .line 560
    .line 561
    .line 562
    iput v8, p0, Lp90;->n:I

    .line 563
    .line 564
    invoke-static {v1, v2, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-ne v1, v0, :cond_23b

    .line 569
    .line 570
    move-object v9, v0

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    :goto_23b
    sget-object v9, Lgq8;->a:Lgq8;

    .line 573
    .line 574
    :goto_23d
    return-object v9

    .line 575
    :pswitch_23e
    sget-object v0, Lgq8;->a:Lgq8;

    .line 576
    .line 577
    sget-object v1, Lob1;->i:Lob1;

    .line 578
    .line 579
    iget v2, p0, Lp90;->n:I

    .line 580
    .line 581
    if-eqz v2, :cond_252

    .line 582
    .line 583
    if-ne v2, v8, :cond_24c

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_27e

    .line 589
    :cond_24c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 590
    .line 591
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_288

    .line 595
    :cond_252
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v2, p0, Lp90;->p:Z

    .line 599
    .line 600
    if-nez v2, :cond_25b

    .line 601
    .line 602
    :goto_259
    move-object v9, v0

    .line 603
    goto :goto_288

    .line 604
    :cond_25b
    sget-object v2, Lmp2;->d:Lqq2;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Lp90;->q:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    sub-int/2addr v2, v8

    .line 618
    if-gez v2, :cond_26c

    .line 619
    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    move v5, v2

    .line 622
    :goto_26d
    int-to-long v2, v5

    .line 623
    const-wide/16 v5, 0x22

    .line 624
    .line 625
    mul-long/2addr v2, v5

    .line 626
    const-wide/16 v5, 0xb4

    .line 627
    .line 628
    add-long/2addr v2, v5

    .line 629
    iput v8, p0, Lp90;->n:I

    .line 630
    .line 631
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-ne v2, v1, :cond_27e

    .line 636
    .line 637
    move-object v9, v1

    .line 638
    goto :goto_288

    .line 639
    :cond_27e
    :goto_27e
    iget-object v1, p0, Lp90;->o:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lwr2;

    .line 642
    .line 643
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_259

    .line 649
    :goto_288
    return-object v9

    .line 650
    :pswitch_289
    sget-object v0, Lob1;->i:Lob1;

    .line 651
    .line 652
    iget v1, p0, Lp90;->n:I

    .line 653
    .line 654
    if-eqz v1, :cond_29b

    .line 655
    .line 656
    if-ne v1, v8, :cond_295

    .line 657
    .line 658
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_2b6

    .line 662
    :cond_295
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 663
    .line 664
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2b8

    .line 668
    :cond_29b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Lp90;->q:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lxi0;

    .line 674
    .line 675
    iget-object v1, v1, Lxi0;->d:Loo7;

    .line 676
    .line 677
    iget-object v2, p0, Lp90;->o:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Laj0;

    .line 680
    .line 681
    iget-boolean v3, p0, Lp90;->p:Z

    .line 682
    .line 683
    iput v8, p0, Lp90;->n:I

    .line 684
    .line 685
    check-cast v1, Ltd6;

    .line 686
    .line 687
    invoke-virtual {v1, v2, v3, p0}, Ltd6;->H(Laj0;ZLm58;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-ne v1, v0, :cond_2b6

    .line 692
    .line 693
    move-object v9, v0

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    :goto_2b6
    sget-object v9, Lgq8;->a:Lgq8;

    .line 696
    .line 697
    :goto_2b8
    return-object v9

    .line 698
    :pswitch_2b9
    sget-object v0, Lob1;->i:Lob1;

    .line 699
    .line 700
    iget v1, p0, Lp90;->n:I

    .line 701
    .line 702
    if-eqz v1, :cond_2cb

    .line 703
    .line 704
    if-ne v1, v8, :cond_2c5

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_2e8

    .line 710
    :cond_2c5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 711
    .line 712
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_2fc

    .line 716
    :cond_2cb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, p0, Lp90;->o:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Ljava/lang/String;

    .line 722
    .line 723
    const-string v2, "home-grid"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_2fa

    .line 730
    .line 731
    iget-boolean v1, p0, Lp90;->p:Z

    .line 732
    .line 733
    if-nez v1, :cond_2df

    .line 734
    .line 735
    goto :goto_2fa

    .line 736
    :cond_2df
    iget-object v1, p0, Lp90;->q:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lh60;

    .line 739
    .line 740
    iget-object v1, v1, Lh60;->y:Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    :goto_2e8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    sput-wide v1, Lwj0;->E:J

    .line 750
    .line 751
    iput v8, p0, Lp90;->n:I

    .line 752
    .line 753
    const-wide/16 v1, 0x7d0

    .line 754
    .line 755
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v0, :cond_2e8

    .line 760
    .line 761
    move-object v9, v0

    .line 762
    goto :goto_2fc

    .line 763
    :cond_2fa
    :goto_2fa
    sget-object v9, Lgq8;->a:Lgq8;

    .line 764
    .line 765
    :goto_2fc
    return-object v9

    .line 766
    :pswitch_2fd
    sget-object v0, Lob1;->i:Lob1;

    .line 767
    .line 768
    iget v1, p0, Lp90;->n:I

    .line 769
    .line 770
    if-eqz v1, :cond_310

    .line 771
    .line 772
    if-ne v1, v8, :cond_309

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_328

    .line 778
    :cond_309
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 779
    .line 780
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3ba

    .line 784
    .line 785
    :cond_310
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v1, p0, Lp90;->p:Z

    .line 789
    .line 790
    if-eqz v1, :cond_31b

    .line 791
    .line 792
    sget-object v9, Lgq8;->a:Lgq8;

    .line 793
    .line 794
    goto/16 :goto_3ba

    .line 795
    .line 796
    :cond_31b
    iput v8, p0, Lp90;->n:I

    .line 797
    .line 798
    const-wide/16 v1, 0x5dc

    .line 799
    .line 800
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-ne v1, v0, :cond_328

    .line 805
    .line 806
    move-object v9, v0

    .line 807
    goto/16 :goto_3ba

    .line 808
    .line 809
    :cond_328
    :goto_328
    iget-object v0, p0, Lp90;->q:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lf70;

    .line 812
    .line 813
    iget-object v1, p0, Lp90;->o:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    const-string v2, "host-hidden:"

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 827
    .line 828
    monitor-enter v2

    .line 829
    :try_start_33c
    iget-object v3, v0, Lf70;->k:Llo;

    .line 830
    .line 831
    invoke-virtual {v3}, Llo;->b()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iget-object v4, v0, Lf70;->k:Llo;

    .line 836
    .line 837
    invoke-virtual {v4}, Llo;->clear()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    add-int/2addr v3, v4

    .line 857
    iget-object v4, v0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/lang/Iterable;

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :goto_364
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_376

    .line 874
    .line 875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Lfg4;

    .line 880
    .line 881
    invoke-interface {v6, v9}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 882
    .line 883
    .line 884
    goto :goto_364

    .line 885
    :catchall_374
    move-exception v0

    .line 886
    goto :goto_3bb

    .line 887
    :cond_376
    iget-object v4, v0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 890
    .line 891
    .line 892
    iget-object v4, v0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 895
    .line 896
    .line 897
    iget-object v4, v0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_385
    .catchall {:try_start_33c .. :try_end_385} :catchall_374

    .line 900
    .line 901
    .line 902
    monitor-exit v2

    .line 903
    if-lez v3, :cond_398

    .line 904
    .line 905
    iput v5, v0, Lf70;->K:I

    .line 906
    .line 907
    iput v5, v0, Lf70;->L:I

    .line 908
    .line 909
    iput v5, v0, Lf70;->M:I

    .line 910
    .line 911
    invoke-virtual {v0}, Lf70;->v()V

    .line 912
    .line 913
    .line 914
    iget-boolean v2, v0, Lf70;->d:Z

    .line 915
    .line 916
    if-eqz v2, :cond_398

    .line 917
    .line 918
    invoke-virtual {v0, v8}, Lf70;->D(Z)V

    .line 919
    .line 920
    .line 921
    :cond_398
    invoke-static {}, Lco6;->a()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_3b8

    .line 926
    .line 927
    const-string v2, "Browser2Assets"

    .line 928
    .line 929
    iget-object v0, v0, Lf70;->a:Lh60;

    .line 930
    .line 931
    iget-object v0, v0, Lh60;->E:Ljava/lang/String;

    .line 932
    .line 933
    const-string v4, "prime-cancel-pending reason="

    .line 934
    .line 935
    const-string v5, " canceled="

    .line 936
    .line 937
    const-string v6, " cache="

    .line 938
    .line 939
    invoke-static {v3, v4, v1, v5, v6}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    :cond_3b8
    sget-object v9, Lgq8;->a:Lgq8;

    .line 954
    .line 955
    :goto_3ba
    return-object v9

    .line 956
    :goto_3bb
    monitor-exit v2

    .line 957
    throw v0

    .line 958
    nop

    .line 959
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_2fd
        :pswitch_2b9
        :pswitch_289
        :pswitch_23e
        :pswitch_209
        :pswitch_1a1
        :pswitch_e0
        :pswitch_ae
        :pswitch_7a
        :pswitch_4c
    .end packed-switch
.end method
