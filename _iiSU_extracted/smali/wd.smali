###### Class defpackage.wd (wd)
.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lwd;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lwd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object p0, p0, Lwd;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_e0

    .line 9
    .line 10
    .line 11
    check-cast p0, Luw0;

    .line 12
    .line 13
    check-cast p1, Les4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p3, Lky0;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 p4, p2, 0x6

    .line 29
    .line 30
    if-nez p4, :cond_29

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_27

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p4, 0x2

    .line 41
    :goto_28
    or-int/2addr p2, p4

    .line 42
    :cond_29
    and-int/lit16 p4, p2, 0x83

    .line 43
    .line 44
    const/16 v0, 0x82

    .line 45
    .line 46
    if-eq p4, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    and-int/lit8 p4, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, p4, v1}, Lky0;->U(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_43

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p3, p2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p3}, Lky0;->X()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v2

    .line 72
    :pswitch_47
    check-cast p0, Lfg3;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, Ltg3;

    .line 81
    .line 82
    check-cast p3, Ltg3;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lfg3;->f:Lr53;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_7f

    .line 100
    .line 101
    iget-object p0, p0, Lr53;->b:Lcv7;

    .line 102
    .line 103
    if-ne p2, p3, :cond_69

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    new-instance v0, Luo1;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, p3, p4}, Luo1;-><init>(ILtg3;Ltg3;Z)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    new-instance p1, Lx;

    .line 115
    .line 116
    const/16 p2, 0x1c

    .line 117
    .line 118
    invoke-direct {p1, p2, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-object v2

    .line 128
    :cond_7f
    const-string p0, "deferredSectionCleanupOwner"

    .line 129
    .line 130
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_85
    check-cast p0, Lev7;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    check-cast p4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ly41;

    .line 159
    .line 160
    new-instance v3, Lsd4;

    .line 161
    .line 162
    invoke-direct {v3, p3, p4, v1}, Lqd4;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p2, v3}, Ly41;-><init>(Ljava/lang/String;Lsd4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_ab
    check-cast p0, Lxd;

    .line 173
    .line 174
    check-cast p1, Lik2;

    .line 175
    .line 176
    check-cast p2, Lol2;

    .line 177
    .line 178
    check-cast p3, Lil2;

    .line 179
    .line 180
    check-cast p4, Ljl2;

    .line 181
    .line 182
    iget-object v0, p0, Lxd;->m:Lhk2;

    .line 183
    .line 184
    iget p3, p3, Lil2;->a:I

    .line 185
    .line 186
    iget p4, p4, Ljl2;->a:I

    .line 187
    .line 188
    check-cast v0, Lkk2;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p3, p4}, Lkk2;->b(Lik2;Lol2;II)Lcp8;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of p2, p1, Lbp8;

    .line 195
    .line 196
    if-nez p2, :cond_d6

    .line 197
    .line 198
    new-instance p2, Lf29;

    .line 199
    .line 200
    iget-object p3, p0, Lxd;->r:Lf29;

    .line 201
    .line 202
    invoke-direct {p2, p1, p3}, Lf29;-><init>(Lcp8;Lf29;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lxd;->r:Lf29;

    .line 206
    .line 207
    iget-object p0, p2, Lf29;->l:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p0, Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_df

    .line 215
    :cond_d6
    check-cast p1, Lbp8;

    .line 216
    .line 217
    iget-object p0, p1, Lbp8;->i:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p0, Landroid/graphics/Typeface;

    .line 223
    .line 224
    :goto_df
    return-object p0

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_85
        :pswitch_47
    .end packed-switch
.end method
