###### Class defpackage.po3 (po3)
.class public final Lpo3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lgu;


# direct methods
.method public constructor <init>(Lgu;ILp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpo3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->o:Lgu;

    .line 5
    .line 6
    iput p2, p0, Lpo3;->n:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lgu;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Lpo3;->m:I

    iput-object p1, p0, Lpo3;->o:Lgu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpo3;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpo3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lpo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpo3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lpo3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpo3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpo3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lpo3;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lpo3;->o:Lgu;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpo3;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lpo3;-><init>(Lgu;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-instance p0, Lpo3;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lpo3;-><init>(Lgu;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance p2, Lpo3;

    .line 23
    .line 24
    iget p0, p0, Lpo3;->n:I

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1}, Lpo3;-><init>(Lgu;ILp91;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpo3;->m:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lpo3;->o:Lgu;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_96

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpo3;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-ne v0, v3, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lpo3;->n:I

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Lgu;->o(Lq91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v2, :cond_28

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_28
    :goto_28
    return-object p1

    .line 42
    :pswitch_29
    iget v0, p0, Lpo3;->n:I

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    if-ne v0, v3, :cond_33

    .line 47
    .line 48
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v5

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lpo3;->n:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v4, p1, v3, p0}, Lgu;->i(ZZLq91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_45

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_45
    :goto_45
    return-object p1

    .line 71
    :pswitch_46
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lpo3;->n:I

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    sget-object v0, Lau;->j:Lej7;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lej7;->D(J)Lau;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lgu;->c:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "cadence_days"

    .line 96
    .line 97
    iget-wide v2, p0, Lau;->i:J

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lgu;->m()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lgu;->n()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lau;->l:Lau;

    .line 113
    .line 114
    if-eq p0, v0, :cond_92

    .line 115
    .line 116
    const-string p0, "private_fingerprint"

    .line 117
    .line 118
    invoke-interface {p1, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8c

    .line 123
    .line 124
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_82

    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-virtual {v4}, Lgu;->j()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_92

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    const-wide/16 p0, 0x1e

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v4, p0, p1, v0}, Lgu;->d(JI)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object p0, Lgq8;->a:Lgq8;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_46
        :pswitch_29
    .end packed-switch
.end method
