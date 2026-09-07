###### Class defpackage.eu (eu)
.class public final Leu;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp91;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Leu;->m:I

    .line 3
    .line 4
    iput-boolean p3, p0, Leu;->o:Z

    .line 5
    .line 6
    iput p1, p0, Leu;->n:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLp91;I)V
    .registers 5

    .line 13
    iput p4, p0, Leu;->m:I

    iput-object p1, p0, Leu;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Leu;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lp91;I)V
    .registers 5

    .line 14
    iput p4, p0, Leu;->m:I

    iput-boolean p1, p0, Leu;->o:Z

    iput-object p2, p0, Leu;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Leu;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_9e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lbh5;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leu;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Leu;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lnb1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Leu;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lnb1;

    .line 84
    .line 85
    check-cast p2, Lp91;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Leu;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Lnb1;

    .line 99
    .line 100
    check-cast p2, Lp91;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Leu;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Lnb1;

    .line 114
    .line 115
    check-cast p2, Lp91;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Leu;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lnb1;

    .line 129
    .line 130
    check-cast p2, Lp91;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Leu;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Lnb1;

    .line 144
    .line 145
    check-cast p2, Lp91;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Leu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Leu;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Leu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Leu;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Leu;->o:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_76

    .line 6
    .line 7
    .line 8
    new-instance p2, Leu;

    .line 9
    .line 10
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lta8;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, p1, v0}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_13
    new-instance p2, Leu;

    .line 21
    .line 22
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p2, p0, v1, p1, v0}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1f
    new-instance v0, Leu;

    .line 33
    .line 34
    iget p0, p0, Leu;->n:I

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Leu;-><init>(ILp91;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Leu;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance p2, Leu;

    .line 43
    .line 44
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-direct {p2, v1, p0, p1, v0}, Leu;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_34
    new-instance p2, Leu;

    .line 54
    .line 55
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt24;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_3f
    new-instance p2, Leu;

    .line 65
    .line 66
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Llh5;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p2, v1, p0, p1, v0}, Leu;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_4a
    new-instance p2, Leu;

    .line 76
    .line 77
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Luf3;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p2, p0, v1, p1, v0}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_55
    new-instance p2, Leu;

    .line 87
    .line 88
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lyg;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p2, v1, p0, p1, v0}, Leu;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_60
    new-instance p2, Leu;

    .line 98
    .line 99
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lur2;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, v1, p0, p1, v0}, Leu;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_6b
    new-instance p2, Leu;

    .line 109
    .line 110
    iget-object p0, p0, Leu;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgu;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, p0, v1, p1, v0}, Leu;-><init>(Ljava/lang/Object;ZLp91;I)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Leu;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Leu;->o:Z

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v6, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v7, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_382

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lta8;

    .line 20
    .line 21
    iget v1, p0, Leu;->n:I

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    if-ne v1, v5, :cond_1e

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_80

    .line 31
    :cond_1e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v8

    .line 35
    goto :goto_80

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v9, v1, Lab8;->b:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljc8;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_65

    .line 50
    .line 51
    iget-object v1, v0, Lta8;->f:Lhy8;

    .line 52
    .line 53
    instance-of v1, v1, Lz06;

    .line 54
    .line 55
    if-nez v1, :cond_65

    .line 56
    .line 57
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lq28;->g(Lab8;)Lcj;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_65

    .line 68
    :cond_43
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v1, v1, Lab8;->b:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljc8;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lab8;->a:Lcj;

    .line 83
    .line 84
    invoke-static {v1, v1}, Lys8;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v2, v9, v10}, Lta8;->e(Lcj;J)Lab8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lta8;->c:Lwr2;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Laz2;->i:Laz2;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lta8;->q(Laz2;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-nez v8, :cond_68

    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    iget-object v0, v0, Lta8;->h:Lwq0;

    .line 106
    .line 107
    if-eqz v0, :cond_80

    .line 108
    .line 109
    invoke-static {v8}, Ldf1;->L(Lcj;)Lvq0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v5, p0, Leu;->n:I

    .line 114
    .line 115
    check-cast v0, Lda;

    .line 116
    .line 117
    iget-object v0, v0, Lda;->a:Lea;

    .line 118
    .line 119
    iget-object v0, v0, Lea;->a:Landroid/content/ClipboardManager;

    .line 120
    .line 121
    iget-object v1, v1, Lvq0;->a:Landroid/content/ClipData;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 124
    .line 125
    .line 126
    if-ne v6, v7, :cond_80

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    :cond_80
    :goto_80
    return-object v6

    .line 130
    :pswitch_81
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 133
    .line 134
    iget v1, p0, Leu;->n:I

    .line 135
    .line 136
    if-eqz v1, :cond_94

    .line 137
    .line 138
    if-ne v1, v5, :cond_8f

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v8

    .line 148
    goto :goto_af

    .line 149
    :cond_94
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v5, p0, Leu;->n:I

    .line 153
    .line 154
    sget-object v1, Lxr1;->i:Lxr1;

    .line 155
    .line 156
    invoke-static {v0, v1, p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->o(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v7, :cond_a3

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lu92;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lu92;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lq32;->b(Lye4;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    return-object v6

    .line 177
    :pswitch_b0
    iget v0, p0, Leu;->n:I

    .line 178
    .line 179
    iget-object v1, p0, Leu;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lbh5;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_be

    .line 187
    .line 188
    sget-object v2, Lso7;->N2:Lbb6;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    sget-object v2, Lso7;->M2:Lbb6;

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v1, v2}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v3, :cond_c9

    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v0, :cond_d0

    .line 207
    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    :goto_d0
    new-instance v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-object v6

    .line 218
    :pswitch_d9
    iget v0, p0, Leu;->n:I

    .line 219
    .line 220
    if-eqz v0, :cond_ee

    .line 221
    .line 222
    if-eq v0, v5, :cond_ea

    .line 223
    .line 224
    if-ne v0, v1, :cond_e5

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_10d

    .line 230
    :cond_e5
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v8

    .line 234
    goto :goto_10d

    .line 235
    :cond_ea
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_fe

    .line 239
    :cond_ee
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-nez v2, :cond_fe

    .line 243
    .line 244
    iput v5, p0, Leu;->n:I

    .line 245
    .line 246
    const-wide/16 v2, 0x1f4

    .line 247
    .line 248
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_fe

    .line 253
    .line 254
    goto :goto_10c

    .line 255
    :cond_fe
    :goto_fe
    sget-object v0, Lqb5;->a:Lqb5;

    .line 256
    .line 257
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    iput v1, p0, Leu;->n:I

    .line 262
    .line 263
    invoke-static {v0, p0}, Lqb5;->a(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v7, :cond_10d

    .line 268
    .line 269
    :goto_10c
    move-object v6, v7

    .line 270
    :cond_10d
    :goto_10d
    return-object v6

    .line 271
    :pswitch_10e
    iget v0, p0, Leu;->n:I

    .line 272
    .line 273
    if-eqz v0, :cond_11d

    .line 274
    .line 275
    if-ne v0, v5, :cond_118

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_13c

    .line 281
    :cond_118
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v8

    .line 285
    goto :goto_13c

    .line 286
    :cond_11d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lt24;

    .line 292
    .line 293
    iget-object v0, v0, Lt24;->c:Lz24;

    .line 294
    .line 295
    iput v5, p0, Leu;->n:I

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, Lrs1;

    .line 301
    .line 302
    const/4 v3, 0x7

    .line 303
    invoke-direct {v1, v3, v2}, Lrs1;-><init>(IZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v7, :cond_138

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v0, v6

    .line 314
    :goto_139
    if-ne v0, v7, :cond_13c

    .line 315
    .line 316
    move-object v6, v7

    .line 317
    :cond_13c
    :goto_13c
    return-object v6

    .line 318
    :pswitch_13d
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Llh5;

    .line 321
    .line 322
    iget v1, p0, Leu;->n:I

    .line 323
    .line 324
    if-eqz v1, :cond_150

    .line 325
    .line 326
    if-ne v1, v5, :cond_14b

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_167

    .line 332
    :cond_14b
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v6, v8

    .line 336
    goto :goto_16c

    .line 337
    :cond_150
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_15b

    .line 341
    .line 342
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_16c

    .line 348
    :cond_15b
    iput v5, p0, Leu;->n:I

    .line 349
    .line 350
    const-wide/16 v1, 0x384

    .line 351
    .line 352
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v7, :cond_167

    .line 357
    .line 358
    move-object v6, v7

    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    :goto_167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    return-object v6

    .line 366
    :pswitch_16d
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Luf3;

    .line 369
    .line 370
    iget v9, p0, Leu;->n:I

    .line 371
    .line 372
    const/16 v10, 0x1b

    .line 373
    .line 374
    iget-object v11, p0, Lq91;->j:Leb1;

    .line 375
    .line 376
    if-eqz v9, :cond_18a

    .line 377
    .line 378
    if-eq v9, v5, :cond_186

    .line 379
    .line 380
    if-ne v9, v1, :cond_181

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1b8

    .line 386
    :cond_181
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v6, v8

    .line 390
    goto :goto_1ce

    .line 391
    :cond_186
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1a2

    .line 395
    :cond_18a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lr74;

    .line 399
    .line 400
    invoke-direct {v3, v10}, Lr74;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput v5, p0, Leu;->n:I

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Lmk2;->r(Leb1;)Lbg;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v3, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v7, :cond_1a2

    .line 417
    .line 418
    goto :goto_1b6

    .line 419
    :cond_1a2
    :goto_1a2
    new-instance v3, Lr74;

    .line 420
    .line 421
    invoke-direct {v3, v10}, Lr74;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput v1, p0, Leu;->n:I

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lmk2;->r(Leb1;)Lbg;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v3, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-ne v1, v7, :cond_1b8

    .line 438
    .line 439
    :goto_1b6
    move-object v6, v7

    .line 440
    goto :goto_1ce

    .line 441
    :cond_1b8
    :goto_1b8
    iget-object v1, v0, Luf3;->a:Llp3;

    .line 442
    .line 443
    invoke-virtual {v1}, Llp3;->H()Llh5;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v1, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Luf3;->e:Lwr2;

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :goto_1ce
    return-object v6

    .line 464
    :pswitch_1cf
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lyg;

    .line 467
    .line 468
    iget v2, p0, Leu;->n:I

    .line 469
    .line 470
    const/4 v9, 0x6

    .line 471
    const/16 v10, 0x1f4

    .line 472
    .line 473
    const/4 v11, 0x5

    .line 474
    const/4 v12, 0x4

    .line 475
    const/high16 v13, 0x3f800000    # 1.0f

    .line 476
    .line 477
    if-eqz v2, :cond_231

    .line 478
    .line 479
    const/4 v14, 0x3

    .line 480
    if-eq v2, v5, :cond_1f5

    .line 481
    .line 482
    if-eq v2, v1, :cond_1f0

    .line 483
    .line 484
    if-eq v2, v14, :cond_1f0

    .line 485
    .line 486
    if-eq v2, v12, :cond_1f0

    .line 487
    .line 488
    if-ne v2, v11, :cond_1ea

    .line 489
    .line 490
    goto :goto_1f0

    .line 491
    :cond_1ea
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v6, v8

    .line 495
    goto/16 :goto_26b

    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_26b

    .line 501
    .line 502
    :cond_1f5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    cmpg-float v0, v0, v13

    .line 516
    .line 517
    iget-object v2, p0, Leu;->p:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lyg;

    .line 520
    .line 521
    if-nez v0, :cond_218

    .line 522
    .line 523
    new-instance v0, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 526
    .line 527
    .line 528
    iput v14, p0, Leu;->n:I

    .line 529
    .line 530
    invoke-virtual {v2, p0, v0}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v7, :cond_26b

    .line 535
    .line 536
    goto :goto_26a

    .line 537
    :cond_218
    new-instance v0, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 540
    .line 541
    .line 542
    move-object v3, v0

    .line 543
    move-object v0, v2

    .line 544
    invoke-static {v10, v9, v8}, Lzo3;->J0(IILj52;)Ljo8;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput v1, p0, Leu;->n:I

    .line 549
    .line 550
    move-object v1, v3

    .line 551
    const/4 v3, 0x0

    .line 552
    const/16 v5, 0xc

    .line 553
    .line 554
    move-object v4, p0

    .line 555
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v7, :cond_26b

    .line 560
    .line 561
    goto :goto_26a

    .line 562
    :cond_231
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    cmpg-float v0, v0, v13

    .line 576
    .line 577
    iget-object v1, p0, Leu;->p:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lyg;

    .line 580
    .line 581
    if-nez v0, :cond_254

    .line 582
    .line 583
    new-instance v0, Ljava/lang/Float;

    .line 584
    .line 585
    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    .line 586
    .line 587
    .line 588
    iput v11, p0, Leu;->n:I

    .line 589
    .line 590
    invoke-virtual {v1, p0, v0}, Lyg;->e(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v7, :cond_26b

    .line 595
    .line 596
    goto :goto_26a

    .line 597
    :cond_254
    move-object v0, v1

    .line 598
    new-instance v1, Ljava/lang/Float;

    .line 599
    .line 600
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10, v9, v8}, Lzo3;->J0(IILj52;)Ljo8;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput v12, p0, Leu;->n:I

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/16 v5, 0xc

    .line 611
    .line 612
    move-object v4, p0

    .line 613
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v7, :cond_26b

    .line 618
    .line 619
    :goto_26a
    move-object v6, v7

    .line 620
    :cond_26b
    :goto_26b
    return-object v6

    .line 621
    :pswitch_26c
    iget v0, p0, Leu;->n:I

    .line 622
    .line 623
    if-eqz v0, :cond_27b

    .line 624
    .line 625
    if-ne v0, v5, :cond_276

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_28c

    .line 631
    :cond_276
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v6, v8

    .line 635
    goto :goto_293

    .line 636
    :cond_27b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    if-nez v2, :cond_28c

    .line 640
    .line 641
    iput v5, p0, Leu;->n:I

    .line 642
    .line 643
    const-wide/16 v0, 0x78

    .line 644
    .line 645
    invoke-static {v0, v1, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v7, :cond_28c

    .line 650
    .line 651
    move-object v6, v7

    .line 652
    goto :goto_293

    .line 653
    :cond_28c
    :goto_28c
    iget-object v0, p0, Leu;->p:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lur2;

    .line 656
    .line 657
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :goto_293
    return-object v6

    .line 661
    :pswitch_294
    const-string v0, "external_fingerprint"

    .line 662
    .line 663
    iget-object v6, p0, Leu;->p:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Lgu;

    .line 666
    .line 667
    iget-object v9, v6, Lgu;->c:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    iget v10, p0, Leu;->n:I

    .line 670
    .line 671
    const-string v11, "last_failure"

    .line 672
    .line 673
    const-string v12, "private_fingerprint"

    .line 674
    .line 675
    if-eqz v10, :cond_2bd

    .line 676
    .line 677
    if-eq v10, v5, :cond_2b7

    .line 678
    .line 679
    if-ne v10, v1, :cond_2b1

    .line 680
    .line 681
    :try_start_2a8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a8 .. :try_end_2ab} :catch_37f
    .catchall {:try_start_2a8 .. :try_end_2ab} :catchall_2ae

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    goto :goto_2fe

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    goto/16 :goto_35c

    .line 689
    .line 690
    :cond_2b1
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v7, v8

    .line 694
    goto/16 :goto_37e

    .line 695
    .line 696
    :cond_2b7
    :try_start_2b7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b7 .. :try_end_2ba} :catch_37f
    .catchall {:try_start_2b7 .. :try_end_2ba} :catchall_2ae

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, p1

    .line 700
    .line 701
    goto :goto_2d8

    .line 702
    :cond_2bd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :try_start_2c0
    iget-object v3, v6, Lgu;->a:Lja1;

    .line 706
    .line 707
    iput v5, p0, Leu;->n:I

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v10, Lnw1;->a:Lcl1;

    .line 713
    .line 714
    sget-object v10, Lqi1;->k:Lqi1;

    .line 715
    .line 716
    new-instance v13, Lsu0;

    .line 717
    .line 718
    invoke-direct {v13, v3, v8}, Lsu0;-><init>(Lja1;Lp91;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v10, v13, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-ne v3, v7, :cond_2d8

    .line 726
    .line 727
    goto/16 :goto_37e

    .line 728
    .line 729
    :cond_2d8
    :goto_2d8
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    sget-object v10, Lgu;->g:Lon6;

    .line 732
    .line 733
    invoke-virtual {v6}, Lgu;->j()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-static {v10}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Ljava/io/File;

    .line 746
    .line 747
    if-nez v2, :cond_2f4

    .line 748
    .line 749
    if-eqz v10, :cond_2f4

    .line 750
    .line 751
    invoke-static {v3, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-nez v13, :cond_30f

    .line 756
    .line 757
    :cond_2f4
    iput v1, p0, Leu;->n:I

    .line 758
    .line 759
    invoke-static {v6, p0}, Lgu;->a(Lgu;Lq91;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-ne v1, v7, :cond_2fe

    .line 764
    .line 765
    goto/16 :goto_37e

    .line 766
    .line 767
    :cond_2fe
    :goto_2fe
    check-cast v1, Lbu;

    .line 768
    .line 769
    iget-object v10, v1, Lbu;->a:Ljava/io/File;

    .line 770
    .line 771
    iget-object v3, v1, Lbu;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 782
    .line 783
    .line 784
    :cond_30f
    invoke-static {v6}, Lgu;->b(Lgu;)Lon8;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_339

    .line 789
    .line 790
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v1}, Lgu;->f(Lon8;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v2, :cond_32b

    .line 803
    .line 804
    if-nez v7, :cond_32b

    .line 805
    .line 806
    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_339

    .line 811
    .line 812
    :cond_32b
    invoke-static {v6, v10, v1}, Lgu;->c(Lgu;Ljava/io/File;Lon8;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 824
    .line 825
    .line 826
    :cond_339
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v1, "last_success_epoch_ms"

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "last_backup_size_bytes"

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Lgu;->m()V
    :try_end_35b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c0 .. :try_end_35b} :catch_37f
    .catchall {:try_start_2c0 .. :try_end_35b} :catchall_2ae

    .line 858
    .line 859
    .line 860
    goto :goto_37a

    .line 861
    :goto_35c
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_36d

    .line 870
    .line 871
    const/16 v2, 0xf0

    .line 872
    .line 873
    invoke-static {v2, v0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_36f

    .line 878
    :cond_36d
    const-string v0, "Automatic backup failed"

    .line 879
    .line 880
    :goto_36f
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lgu;->m()V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    :goto_37a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    :goto_37e
    return-object v7

    .line 896
    :catch_37f
    move-exception v0

    .line 897
    throw v0

    .line 898
    nop

    .line 899
    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_294
        :pswitch_26c
        :pswitch_1cf
        :pswitch_16d
        :pswitch_13d
        :pswitch_10e
        :pswitch_d9
        :pswitch_b0
        :pswitch_81
    .end packed-switch
.end method
