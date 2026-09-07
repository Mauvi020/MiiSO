###### Class defpackage.fp3 (fp3)
.class public final Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:Lls2;

.field public final synthetic j:Llh5;

.field public final synthetic k:Lmi2;

.field public final synthetic l:Llh5;

.field public final synthetic m:Llh5;

.field public final synthetic n:Llh5;

.field public final synthetic o:Llh5;

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;


# direct methods
.method public constructor <init>(Lls2;Lnb1;Llh5;Lmi2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp3;->i:Lls2;

    .line 5
    .line 6
    iput-object p3, p0, Lfp3;->j:Llh5;

    .line 7
    .line 8
    iput-object p4, p0, Lfp3;->k:Lmi2;

    .line 9
    .line 10
    iput-object p5, p0, Lfp3;->l:Llh5;

    .line 11
    .line 12
    iput-object p6, p0, Lfp3;->m:Llh5;

    .line 13
    .line 14
    iput-object p7, p0, Lfp3;->n:Llh5;

    .line 15
    .line 16
    iput-object p8, p0, Lfp3;->o:Llh5;

    .line 17
    .line 18
    iput-object p9, p0, Lfp3;->p:Llh5;

    .line 19
    .line 20
    iput-object p10, p0, Lfp3;->q:Llh5;

    .line 21
    .line 22
    iput-object p11, p0, Lfp3;->r:Llh5;

    .line 23
    .line 24
    iput-object p12, p0, Lfp3;->s:Llh5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwn8;Lp91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lep3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lep3;

    .line 7
    .line 8
    iget v1, v0, Lep3;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep3;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lep3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lep3;-><init>(Lfp3;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lep3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lep3;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    if-ne v1, v4, :cond_29

    .line 36
    .line 37
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_e3

    .line 41
    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lwn8;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p1, p1, Lwn8;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lxx8;

    .line 62
    .line 63
    if-eqz p2, :cond_ee

    .line 64
    .line 65
    iget-object v1, p0, Lfp3;->j:Llh5;

    .line 66
    .line 67
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq p2, v5, :cond_ee

    .line 78
    .line 79
    if-nez p1, :cond_52

    .line 80
    .line 81
    goto/16 :goto_ee

    .line 82
    .line 83
    :cond_52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v1, p2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    packed-switch p1, :pswitch_data_f0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lff1;->m()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_64
    iget-object p0, p0, Lfp3;->s:Llh5;

    .line 102
    .line 103
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lur2;

    .line 108
    .line 109
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_70
    iget-object p0, p0, Lfp3;->r:Llh5;

    .line 114
    .line 115
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lur2;

    .line 120
    .line 121
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_7c
    iget-object p0, p0, Lfp3;->q:Llh5;

    .line 126
    .line 127
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lur2;

    .line 132
    .line 133
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_88
    iget-object p0, p0, Lfp3;->p:Llh5;

    .line 138
    .line 139
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lur2;

    .line 144
    .line 145
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_94
    iget-object p0, p0, Lfp3;->o:Llh5;

    .line 150
    .line 151
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lur2;

    .line 156
    .line 157
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lfp3;->n:Llh5;

    .line 162
    .line 163
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lur2;

    .line 168
    .line 169
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_ac
    iget-object p0, p0, Lfp3;->m:Llh5;

    .line 174
    .line 175
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lur2;

    .line 180
    .line 181
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_b8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string p2, "virtual_focus_active_section"

    .line 188
    .line 189
    iget-object v1, p0, Lfp3;->i:Lls2;

    .line 190
    .line 191
    invoke-interface {v1, p1, p1, p2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lfp3;->k:Lmi2;

    .line 195
    .line 196
    :try_start_c3
    check-cast p1, Lpi2;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lpi2;->a(Z)V
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_c8

    .line 199
    .line 200
    .line 201
    :catchall_c8
    new-instance p1, Lr74;

    .line 202
    .line 203
    const/16 p2, 0x1b

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lr74;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lep3;->n:I

    .line 209
    .line 210
    iget-object p2, v0, Lq91;->j:Leb1;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lmk2;->r(Leb1;)Lbg;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Lob1;->i:Lob1;

    .line 224
    .line 225
    if-ne p1, p2, :cond_e3

    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_e3
    :goto_e3
    iget-object p0, p0, Lfp3;->l:Llh5;

    .line 229
    .line 230
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lur2;

    .line 235
    .line 236
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-object v3

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_70
        :pswitch_64
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lwn8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfp3;->a(Lwn8;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
