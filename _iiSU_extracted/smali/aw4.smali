###### Class defpackage.aw4 (aw4)
.class public final synthetic Law4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Luw0;


# direct methods
.method public synthetic constructor <init>(Luw0;I)V
    .registers 3

    .line 1
    iput p2, p0, Law4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Law4;->j:Luw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Law4;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Law4;->j:Luw0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast p1, Lg20;

    .line 12
    .line 13
    check-cast p2, Lky0;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_1f

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_1f
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, p1, v4}, Lky0;->U(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_94

    .line 39
    .line 40
    new-instance p1, Lio;

    .line 41
    .line 42
    new-instance p3, Lcx0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p3, v0}, Lcx0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {p1, v0, v3, p3}, Lio;-><init>(FZLks2;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lwj0;->u:Lgz;

    .line 54
    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    sget-object v4, Lrd5;->b:Lrd5;

    .line 60
    .line 61
    invoke-static {v4, v0, v2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x36

    .line 66
    .line 67
    invoke-static {p1, p3, p2, v2}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v4, p2, Lky0;->T:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2}, Lky0;->l()Lw26;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, v0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lby0;->b:Lay0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lay0;->b:Lmz0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lky0;->h0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p2, Lky0;->S:Z

    .line 96
    .line 97
    if-eqz v5, :cond_66

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lky0;->k(Lur2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p2}, Lky0;->q0()V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object v4, Lay0;->f:Lqg;

    .line 107
    .line 108
    invoke-static {p2, v4, p1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lay0;->e:Lqg;

    .line 112
    .line 113
    invoke-static {p2, p1, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p3, Lay0;->g:Lqg;

    .line 121
    .line 122
    invoke-static {p2, p1, p3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lay0;->h:Lg5;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lq28;->n(Lky0;Lwr2;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lay0;->d:Lqg;

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x6

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p3, Lm57;->a:Lm57;

    .line 141
    .line 142
    invoke-virtual {p0, p3, p2, p1}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lky0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p2}, Lky0;->X()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object v1

    .line 153
    :pswitch_98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 p1, p3, 0x11

    .line 157
    .line 158
    if-eq p1, v2, :cond_a1

    .line 159
    .line 160
    move p1, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move p1, v4

    .line 163
    :goto_a2
    and-int/2addr p3, v3

    .line 164
    invoke-virtual {p2, p3, p1}, Lky0;->U(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c5

    .line 169
    .line 170
    sget-object p1, Lcw4;->a:Lpz0;

    .line 171
    .line 172
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p3, Los0;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-direct {p3, p0, v0, v4}, Los0;-><init>(Luw0;IB)V

    .line 183
    .line 184
    .line 185
    const p0, -0x4cb515f7

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p3, p2}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p3, 0x38

    .line 193
    .line 194
    invoke-static {p1, p0, p2, p3}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {p2}, Lky0;->X()V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_98
    .end packed-switch
.end method
