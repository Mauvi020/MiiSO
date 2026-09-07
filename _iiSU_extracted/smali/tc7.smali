###### Class defpackage.tc7 (tc7)
.class public final Ltc7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrd7;

.field public final synthetic o:Lp07;

.field public final synthetic p:Lon6;


# direct methods
.method public synthetic constructor <init>(Lrd7;Lp07;Lon6;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Ltc7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc7;->n:Lrd7;

    .line 4
    .line 5
    iput-object p2, p0, Ltc7;->o:Lp07;

    .line 6
    .line 7
    iput-object p3, p0, Ltc7;->p:Lon6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltc7;->m:I

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
    invoke-virtual {p0, p2, p1}, Ltc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltc7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ltc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltc7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Ltc7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltc7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Ltc7;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc7;

    .line 7
    .line 8
    iget-object v3, p0, Ltc7;->p:Lon6;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Ltc7;->n:Lrd7;

    .line 12
    .line 13
    iget-object v2, p0, Ltc7;->o:Lp07;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ltc7;-><init>(Lrd7;Lp07;Lon6;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Ltc7;

    .line 22
    .line 23
    iget-object v4, p0, Ltc7;->p:Lon6;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Ltc7;->n:Lrd7;

    .line 27
    .line 28
    iget-object v3, p0, Ltc7;->o:Lp07;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ltc7;-><init>(Lrd7;Lp07;Lon6;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Ltc7;

    .line 36
    .line 37
    iget-object v4, p0, Ltc7;->p:Lon6;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Ltc7;->n:Lrd7;

    .line 41
    .line 42
    iget-object v3, p0, Ltc7;->o:Lp07;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ltc7;-><init>(Lrd7;Lp07;Lon6;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ltc7;->m:I

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltc7;->p:Lon6;

    .line 7
    .line 8
    iget-object v4, p0, Ltc7;->o:Lp07;

    .line 9
    .line 10
    iget-object p0, p0, Ltc7;->n:Lrd7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_aa

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lia7;->f:Lha7;

    .line 23
    .line 24
    iget-boolean v0, v0, Lha7;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object p1, p1, Lia7;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lrd7;->w(Lon6;Ljava/util/List;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lrd7;->g(Lrd7;I)Lwe7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    :goto_34
    return-object v1

    .line 54
    :pswitch_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p1, Lia7;->f:Lha7;

    .line 62
    .line 63
    iget-boolean v0, v0, Lha7;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    iget-object p1, p1, Lia7;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3, p1}, Lrd7;->w(Lon6;Ljava/util/List;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_57

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lrd7;->f(Lrd7;I)Lwe7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v2

    .line 92
    :goto_5b
    return-object v1

    .line 93
    :pswitch_5c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4}, Lrd7;->h(Lrd7;Lp07;)Lia7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lia7;->f:Lha7;

    .line 101
    .line 102
    invoke-static {}, Lu39;->A()Lix4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, v0, Lha7;->b:Z

    .line 107
    .line 108
    if-nez v2, :cond_74

    .line 109
    .line 110
    invoke-static {p0}, Lrd7;->y(Lrd7;)Lwe7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-boolean v0, v0, Lha7;->a:Z

    .line 118
    .line 119
    if-nez v0, :cond_7f

    .line 120
    .line 121
    invoke-static {p0}, Lrd7;->x(Lrd7;)Lwe7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p1, Lia7;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v3, v0}, Lrd7;->w(Lon6;Ljava/util/List;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_92

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, Lrd7;->f(Lrd7;I)Lwe7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p1, Lia7;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v3, p1}, Lrd7;->w(Lon6;Ljava/util/List;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a5

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p0, p1}, Lrd7;->g(Lrd7;I)Lwe7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_35
    .end packed-switch
.end method
