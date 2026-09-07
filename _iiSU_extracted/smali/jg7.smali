###### Class defpackage.jg7 (jg7)
.class public final synthetic Ljg7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljg7;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Ljg7;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_100

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk67;

    .line 11
    .line 12
    check-cast p2, Lzi8;

    .line 13
    .line 14
    iget-object p0, p2, Lzi8;->c:Ln06;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln06;->h()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p2, Lzi8;->d:Ln06;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln06;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p2, p2, Lzi8;->a:Z

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    check-cast p1, Lph8;

    .line 50
    .line 51
    check-cast p2, Lcb1;

    .line 52
    .line 53
    instance-of p0, p2, Lkh8;

    .line 54
    .line 55
    if-eqz p0, :cond_55

    .line 56
    .line 57
    check-cast p2, Lkh8;

    .line 58
    .line 59
    iget-object p0, p1, Lph8;->a:Leb1;

    .line 60
    .line 61
    iget-object p0, p2, Lkh8;->j:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p2, Lkh8;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lph8;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p1, Lph8;->d:I

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    iget-object p0, p1, Lph8;->c:[Lkh8;

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iput v0, p1, Lph8;->d:I

    .line 83
    .line 84
    aput-object p2, p0, v1

    .line 85
    .line 86
    :cond_55
    return-object p1

    .line 87
    :pswitch_56
    check-cast p1, Lkh8;

    .line 88
    .line 89
    check-cast p2, Lcb1;

    .line 90
    .line 91
    if-eqz p1, :cond_5e

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    instance-of p0, p2, Lkh8;

    .line 96
    .line 97
    if-eqz p0, :cond_65

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lkh8;

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object v0

    .line 103
    :pswitch_66
    check-cast p2, Lcb1;

    .line 104
    .line 105
    instance-of p0, p2, Lkh8;

    .line 106
    .line 107
    if-eqz p0, :cond_84

    .line 108
    .line 109
    instance-of p0, p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_73
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move p0, v2

    .line 124
    :goto_7b
    if-nez p0, :cond_7f

    .line 125
    .line 126
    move-object p1, p2

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    add-int/2addr p0, v2

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_84
    :goto_84
    return-object p1

    .line 134
    :pswitch_85
    check-cast p1, Lk67;

    .line 135
    .line 136
    check-cast p2, Lab8;

    .line 137
    .line 138
    iget-object p0, p2, Lab8;->a:Lcj;

    .line 139
    .line 140
    sget-object v0, Lk77;->a:Lxp1;

    .line 141
    .line 142
    invoke-static {p0, v0, p1}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-wide v0, p2, Lab8;->b:J

    .line 147
    .line 148
    new-instance p2, Ljc8;

    .line 149
    .line 150
    invoke-direct {p2, v0, v1}, Ljc8;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lk77;->p:Lxp1;

    .line 154
    .line 155
    invoke-static {p2, v0, p1}, Lk77;->a(Ljava/lang/Object;Lf77;Lk67;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lu39;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    check-cast p1, Lk67;

    .line 169
    .line 170
    check-cast p2, Lma8;

    .line 171
    .line 172
    iget-object p0, p2, Lma8;->a:Lm06;

    .line 173
    .line 174
    invoke-virtual {p0}, Lm06;->h()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p1, p2, Lma8;->f:Lq06;

    .line 183
    .line 184
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lhy5;

    .line 189
    .line 190
    sget-object p2, Lhy5;->i:Lhy5;

    .line 191
    .line 192
    if-ne p1, p2, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v2, 0x0

    .line 196
    :goto_c3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_db
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_e6
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_f1
    check-cast p1, Lk67;

    .line 243
    .line 244
    check-cast p2, Lkg7;

    .line 245
    .line 246
    iget-object p0, p2, Lkg7;->a:Ln06;

    .line 247
    .line 248
    invoke-virtual {p0}, Ln06;->h()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_e6
        :pswitch_db
        :pswitch_d0
        :pswitch_a7
        :pswitch_85
        :pswitch_66
        :pswitch_56
        :pswitch_30
    .end packed-switch
.end method
