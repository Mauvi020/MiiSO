###### Class defpackage.j24 (j24)
.class public final synthetic Lj24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lul2;

.field public final synthetic k:Lt24;


# direct methods
.method public synthetic constructor <init>(Lt24;Lul2;I)V
    .registers 4

    .line 11
    iput p3, p0, Lj24;->i:I

    iput-object p1, p0, Lj24;->k:Lt24;

    iput-object p2, p0, Lj24;->j:Lul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul2;Lt24;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj24;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj24;->j:Lul2;

    .line 4
    .line 5
    iput-object p2, p0, Lj24;->k:Lt24;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lj24;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lj24;->j:Lul2;

    .line 6
    .line 7
    iget-object p0, p0, Lj24;->k:Lt24;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_ee

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, -0x5069748f

    .line 22
    .line 23
    .line 24
    if-eq v0, v3, :cond_4b

    .line 25
    .line 26
    const v3, 0x2204b61b

    .line 27
    .line 28
    .line 29
    if-eq v0, v3, :cond_38

    .line 30
    .line 31
    const v3, 0x740c90fb

    .line 32
    .line 33
    .line 34
    if-eq v0, v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_8a

    .line 37
    .line 38
    :cond_25
    const-string v0, "inherit"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_8a

    .line 47
    :cond_2e
    new-instance p1, Luy3;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, v0}, Luy3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lul2;->N(Lt24;Lwr2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_8a

    .line 57
    :cond_38
    const-string v0, "pack_default"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    new-instance p1, Luy3;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, v0}, Luy3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, p1}, Lul2;->N(Lt24;Lwr2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_8a

    .line 76
    :cond_4b
    const-string v0, "custom"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    goto :goto_8a

    .line 85
    :cond_54
    invoke-virtual {p0, v2}, Lt24;->b(Lul2;)Lb34;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p1, Lb34;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_6c

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v3

    .line 102
    :goto_65
    if-eqz v0, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/high16 v0, -0x10000

    .line 110
    .line 111
    :goto_6e
    iget-object p1, p1, Lb34;->i:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_80

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_79

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    :cond_79
    if-eqz v3, :cond_80

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p1, v0

    .line 130
    :goto_81
    new-instance v3, Lxb3;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v3, v0, p1, v4}, Lxb3;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0, v3}, Lul2;->N(Lt24;Lwr2;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v1

    .line 140
    :pswitch_8b
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v2}, Lt24;->b(Lul2;)Lb34;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Lo24;

    .line 151
    .line 152
    invoke-direct {v3, v0, p1}, Lo24;-><init>(Lb34;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0, v3}, Lul2;->N(Lt24;Lwr2;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9e
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, v2}, Lt24;->b(Lul2;)Lb34;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lo24;

    .line 170
    .line 171
    invoke-direct {v3, p1, v0}, Lo24;-><init>(ILb34;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0, v3}, Lul2;->N(Lt24;Lwr2;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b1
    check-cast p1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v0, Lg22;

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-direct {v0, v3, p1}, Lg22;-><init>(IF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p0, v0}, Lul2;->N(Lt24;Lwr2;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lu40;

    .line 200
    .line 201
    const/16 v3, 0x18

    .line 202
    .line 203
    invoke-direct {v0, p1, v3}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0, v0}, Lul2;->N(Lt24;Lwr2;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_d1
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance v0, Ln24;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v0, p1, v3}, Ln24;-><init>(Ljava/lang/Boolean;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0, v0}, Lul2;->N(Lt24;Lwr2;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lu40;

    .line 228
    .line 229
    const/16 v3, 0x19

    .line 230
    .line 231
    invoke-direct {v0, p1, v3}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p0, v0}, Lul2;->N(Lt24;Lwr2;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_d1
        :pswitch_c1
        :pswitch_b1
        :pswitch_9e
        :pswitch_8b
    .end packed-switch
.end method
