###### Class defpackage.w46 (w46)
.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Lp07;


# direct methods
.method public synthetic constructor <init>(La66;Lp07;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw46;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Lw46;->k:Lp07;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw46;->i:I

    .line 2
    .line 3
    sget-object v1, Lx45;->n:Lx45;

    .line 4
    .line 5
    sget-object v2, Lx45;->l:Lx45;

    .line 6
    .line 7
    sget-object v3, Lx45;->k:Lx45;

    .line 8
    .line 9
    sget-object v4, Lx45;->j:Lx45;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    iget-object v6, p0, Lw46;->k:Lp07;

    .line 14
    .line 15
    iget-object p0, p0, Lw46;->j:La66;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_ba

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La66;->r0:Lwr2;

    .line 21
    .line 22
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_19
    iget-object v0, p0, La66;->p1:Lur2;

    .line 27
    .line 28
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La66;->p0:Lwr2;

    .line 32
    .line 33
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_24
    iget-object p0, p0, La66;->t0:Lwr2;

    .line 38
    .line 39
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_2a
    iget-object v0, p0, La66;->p1:Lur2;

    .line 44
    .line 45
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La66;->q0:Lwr2;

    .line 49
    .line 50
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_35
    iget-object v0, p0, La66;->e0:Lwr2;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La66;->p1:Lur2;

    .line 60
    .line 61
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_40
    iget-object v0, p0, La66;->d0:Lwr2;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La66;->p1:Lur2;

    .line 71
    .line 72
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_4b
    iget-object p0, p0, La66;->z0:Lks2;

    .line 77
    .line 78
    invoke-interface {p0, v6, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_51
    iget-object p0, p0, La66;->y0:Lks2;

    .line 83
    .line 84
    invoke-interface {p0, v6, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_57
    iget-object p0, p0, La66;->z0:Lks2;

    .line 89
    .line 90
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_5d
    iget-object p0, p0, La66;->y0:Lks2;

    .line 95
    .line 96
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_63
    iget-object p0, p0, La66;->z0:Lks2;

    .line 101
    .line 102
    invoke-interface {p0, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_69
    iget-object p0, p0, La66;->y0:Lks2;

    .line 107
    .line 108
    invoke-interface {p0, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_6f
    iget-object p0, p0, La66;->z0:Lks2;

    .line 113
    .line 114
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_75
    iget-object p0, p0, La66;->I0:Lwr2;

    .line 119
    .line 120
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_7b
    iget-object p0, p0, La66;->H0:Lwr2;

    .line 125
    .line 126
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_81
    iget-object p0, p0, La66;->C0:Lks2;

    .line 131
    .line 132
    sget-object v0, Lx45;->m:Lx45;

    .line 133
    .line 134
    invoke-interface {p0, v6, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_89
    iget-object p0, p0, La66;->F0:Lks2;

    .line 139
    .line 140
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_8f
    iget-object p0, p0, La66;->C0:Lks2;

    .line 145
    .line 146
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_95
    iget-object p0, p0, La66;->y0:Lks2;

    .line 151
    .line 152
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_9b
    iget-object p0, p0, La66;->C0:Lks2;

    .line 157
    .line 158
    invoke-interface {p0, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_a1
    iget-object p0, p0, La66;->F0:Lks2;

    .line 163
    .line 164
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_a7
    iget-object p0, p0, La66;->C0:Lks2;

    .line 169
    .line 170
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_ad
    iget-object p0, p0, La66;->K0:Lwr2;

    .line 175
    .line 176
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_b3
    iget-object p0, p0, La66;->J0:Lwr2;

    .line 181
    .line 182
    invoke-interface {p0, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method
