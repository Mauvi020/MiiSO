###### Class defpackage.g23 (g23)
.class public final synthetic Lg23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg23;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg23;->j:Llp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lg23;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lg23;->j:Llp3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llp3;->f0()Llh5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_13
    iget-object v0, p0, Llp3;->N2:Llh5;

    .line 21
    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    const-wide/16 v4, 0xc80

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llp3;->M2:Llh5;

    .line 34
    .line 35
    if-eqz p0, :cond_2e

    .line 36
    .line 37
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    const-string p0, "xmbNavBarShowSignalState"

    .line 48
    .line 49
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    const-string p0, "xmbNavBarVisibleDurationMsState"

    .line 54
    .line 55
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Llp3;->t0()Llh5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_48
    invoke-virtual {p0}, Llp3;->d()Llh5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Llp3;->n()Llh5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Llp3;->X()Llh5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_6f
    invoke-virtual {p0}, Llp3;->X()Llh5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_7d
    invoke-virtual {p0}, Llp3;->n()Llh5;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_8b
    invoke-virtual {p0}, Llp3;->o0()Llh5;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_99
    invoke-virtual {p0}, Llp3;->t0()Llh5;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-static {v0, v2, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_a7
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lj73;->a:Lj73;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    invoke-virtual {p0}, Llp3;->v()Llh5;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lur2;

    .line 196
    .line 197
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_53
        :pswitch_48
        :pswitch_3a
        :pswitch_13
    .end packed-switch
.end method
