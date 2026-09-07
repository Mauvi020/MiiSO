###### Class defpackage.hd6 (hd6)
.class public final Lhd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lhd6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd6;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhd6;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lhd6;->q:Ljava/lang/String;

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
    iget v0, p0, Lhd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lhd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhd6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget v0, p0, Lhd6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhd6;

    .line 7
    .line 8
    iget-object v4, p0, Lhd6;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lhd6;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lhd6;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lhd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lhd6;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v2, Lhd6;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lhd6;->q:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lhd6;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lhd6;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lhd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lhd6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lhd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lhd6;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhd6;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhd6;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhd6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbh5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_a8

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lso7;->U3:Lbb6;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lso7;->V3:Lbb6;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v4}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v3, :cond_3d

    .line 35
    .line 36
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, p1

    .line 54
    :goto_35
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    sget-object v3, Lso7;->W3:Lbb6;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object v0, Lso7;->W3:Lbb6;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    if-eqz v2, :cond_5d

    .line 68
    .line 69
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_55
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    sget-object v0, Lso7;->X3:Lbb6;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget-object p1, Lso7;->X3:Lbb6;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object p1, Lso7;->T3:Lbb6;

    .line 100
    .line 101
    const-string v0, "Nightly"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lso7;->e4:Lbb6;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_7c

    .line 118
    .line 119
    sget-object p1, Lso7;->f4:Lbb6;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object p1, Lso7;->f4:Lbb6;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-nez v3, :cond_89

    .line 131
    .line 132
    sget-object p1, Lso7;->g4:Lbb6;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    sget-object p1, Lso7;->g4:Lbb6;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v3}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    if-eqz v4, :cond_a2

    .line 144
    .line 145
    if-eqz v3, :cond_a2

    .line 146
    .line 147
    if-eqz v2, :cond_a2

    .line 148
    .line 149
    sget-object p1, Lso7;->i4:Lbb6;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    new-instance v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    sget-object p1, Lso7;->h4:Lbb6;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method
