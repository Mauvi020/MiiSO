###### Class defpackage.q93 (q93)
.class public final Lq93;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLlh5;Llh5;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lq93;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lq93;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lq93;->p:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lq93;->q:Llh5;

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
    iget v0, p0, Lq93;->m:I

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
    invoke-virtual {p0, p2, p1}, Lq93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq93;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lq93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq93;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq93;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lq93;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq93;

    .line 7
    .line 8
    iget-object v3, p0, Lq93;->q:Llh5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lq93;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lq93;->p:Llh5;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lq93;-><init>(ZLlh5;Llh5;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lq93;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lq93;->q:Llh5;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lq93;->o:Z

    .line 28
    .line 29
    iget-object v3, p0, Lq93;->p:Llh5;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lq93;-><init>(ZLlh5;Llh5;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lq93;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_bc

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    sget-object v4, Lob1;->i:Lob1;

    .line 13
    .line 14
    iget v5, p0, Lq93;->n:I

    .line 15
    .line 16
    if-eqz v5, :cond_1b

    .line 17
    .line 18
    if-ne v5, v3, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_77

    .line 28
    :cond_1b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lq93;->o:Z

    .line 32
    .line 33
    if-eqz p1, :cond_6d

    .line 34
    .line 35
    iget-object p1, p0, Lq93;->p:Llh5;

    .line 36
    .line 37
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 38
    .line 39
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    iput v3, p0, Lq93;->n:I

    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3f

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lq93;->q:Llh5;

    .line 65
    .line 66
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lt00;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    iget-boolean p0, p0, Lq93;->o:Z

    .line 76
    .line 77
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object p1, Lsr1;->n:Lnr1;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "hasSecondaryDisplay="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " profile="

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "externalSplash:timeout"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lt00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    move-object v1, v0

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    :goto_6d
    iget-object p0, p0, Lq93;->q:Llh5;

    .line 111
    .line 112
    sget p1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6b

    .line 120
    :goto_77
    return-object v1

    .line 121
    :pswitch_78
    sget-object v0, Lgq8;->a:Lgq8;

    .line 122
    .line 123
    iget-object v4, p0, Lq93;->p:Llh5;

    .line 124
    .line 125
    sget-object v5, Lob1;->i:Lob1;

    .line 126
    .line 127
    iget v6, p0, Lq93;->n:I

    .line 128
    .line 129
    if-eqz v6, :cond_8c

    .line 130
    .line 131
    if-ne v6, v3, :cond_88

    .line 132
    .line 133
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a6

    .line 137
    :cond_88
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_ba

    .line 141
    :cond_8c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lq93;->o:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9a

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    move-object v1, v0

    .line 154
    goto :goto_ba

    .line 155
    :cond_9a
    iput v3, p0, Lq93;->n:I

    .line 156
    .line 157
    const-wide/16 v1, 0x32

    .line 158
    .line 159
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v5, :cond_a6

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    :goto_a6
    iget-object p0, p0, Lq93;->q:Llh5;

    .line 168
    .line 169
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_98

    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_98

    .line 187
    :goto_ba
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method
