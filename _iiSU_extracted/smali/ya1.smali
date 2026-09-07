###### Class defpackage.ya1 (ya1)
.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lza1;


# direct methods
.method public synthetic constructor <init>(Lza1;I)V
    .registers 3

    .line 10
    iput p2, p0, Lya1;->i:I

    iput-object p1, p0, Lya1;->j:Lza1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza1;Lhk7;)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lya1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya1;->j:Lza1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lya1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lya1;->j:Lza1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_e0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lza1;->B:Z

    .line 14
    .line 15
    if-nez v0, :cond_7f

    .line 16
    .line 17
    iget-boolean v0, p0, Lza1;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_7f

    .line 22
    :cond_15
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 23
    .line 24
    iget-object v0, v0, Lav4;->e:Lnb8;

    .line 25
    .line 26
    if-eqz v0, :cond_42

    .line 27
    .line 28
    new-instance v4, Lqe2;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ldv0;

    .line 34
    .line 35
    invoke-direct {v5, p1, v3}, Ldv0;-><init>(Lcj;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lr52;

    .line 40
    .line 41
    aput-object v4, p1, v2

    .line 42
    .line 43
    aput-object v5, p1, v3

    .line 44
    .line 45
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lza1;->A:Lav4;

    .line 50
    .line 51
    iget-object v2, p0, Lav4;->d:Lv19;

    .line 52
    .line 53
    iget-object p0, p0, Lav4;->v:Lla1;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lv19;->a(Ljava/util/List;)Lab8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lnb8;->a(Lab8;Lab8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lla1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_40
    move v2, v3

    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    iget-object v0, p0, Lza1;->z:Lab8;

    .line 68
    .line 69
    iget-object v1, v0, Lab8;->a:Lcj;

    .line 70
    .line 71
    iget-object v1, v1, Lcj;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v0, Lab8;->b:J

    .line 74
    .line 75
    sget v0, Ljc8;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v6, v4, v0

    .line 80
    .line 81
    long-to-int v2, v6

    .line 82
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v4, v6

    .line 88
    long-to-int v4, v4

    .line 89
    invoke-static {v1, v2, v4, p1}, Lu28;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lza1;->z:Lab8;

    .line 98
    .line 99
    iget-wide v4, v2, Lab8;->b:J

    .line 100
    .line 101
    shr-long/2addr v4, v0

    .line 102
    long-to-int v0, v4

    .line 103
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-static {p1, p1}, Lys8;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object p0, p0, Lza1;->A:Lav4;

    .line 115
    .line 116
    iget-object p0, p0, Lav4;->v:Lla1;

    .line 117
    .line 118
    new-instance p1, Lab8;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p1, v0, v4, v5, v1}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lla1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_40

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    check-cast p1, Lcj;

    .line 134
    .line 135
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 136
    .line 137
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, p0, Lza1;->B:Z

    .line 140
    .line 141
    iget-boolean p0, p0, Lza1;->C:Z

    .line 142
    .line 143
    invoke-static {v0, p1, v1, p0}, Lza1;->X0(Lav4;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 152
    .line 153
    invoke-virtual {v0}, Lav4;->d()Lyb8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_ad

    .line 158
    .line 159
    iget-object p0, p0, Lza1;->A:Lav4;

    .line 160
    .line 161
    invoke-virtual {p0}, Lav4;->d()Lyb8;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lyb8;->a:Lxb8;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_ad
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    check-cast p1, Ltc;

    .line 180
    .line 181
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 182
    .line 183
    iget-object v0, v0, Lav4;->t:Lq06;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 191
    .line 192
    iget-object v0, v0, Lav4;->s:Lq06;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 198
    .line 199
    iget-object p1, p1, Ltc;->a:Landroid/view/autofill/AutofillValue;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d2

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean p1, p0, Lza1;->B:Z

    .line 217
    .line 218
    iget-boolean p0, p0, Lza1;->C:Z

    .line 219
    .line 220
    invoke-static {v0, v1, p1, p0}, Lza1;->X0(Lav4;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_94
        :pswitch_84
    .end packed-switch
.end method
