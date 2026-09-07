###### Class defpackage.ut1 (ut1)
.class public final Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lut1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut1;->j:Lur2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lut1;->i:I

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lut1;->j:Lur2;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_104

    .line 12
    .line 13
    .line 14
    check-cast p1, Lyh4;

    .line 15
    .line 16
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v5, :cond_30

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljj2;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v2, :cond_2c

    .line 42
    .line 43
    if-ne v0, v1, :cond_30

    .line 44
    .line 45
    :cond_2c
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p1, Lyh4;

    .line 55
    .line 56
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_58

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_58

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x6c

    .line 78
    .line 79
    if-eq p1, v0, :cond_54

    .line 80
    .line 81
    const/16 v0, 0x52

    .line 82
    .line 83
    if-ne p1, v0, :cond_58

    .line 84
    .line 85
    :cond_54
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    check-cast p1, Lyh4;

    .line 95
    .line 96
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lq52;->s(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_71

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    invoke-static {v0}, Lq52;->k(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 119
    .line 120
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_86

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_86

    .line 131
    .line 132
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_88
    return-object p0

    .line 138
    :pswitch_89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    check-cast p1, Lyh4;

    .line 141
    .line 142
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v5, :cond_c3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 158
    .line 159
    goto :goto_c3

    .line 160
    :cond_9f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljj2;->V(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v4, 0x17

    .line 169
    .line 170
    if-eq p1, v4, :cond_c0

    .line 171
    .line 172
    const/16 v4, 0x42

    .line 173
    .line 174
    if-eq p1, v4, :cond_c0

    .line 175
    .line 176
    const/16 v4, 0xa0

    .line 177
    .line 178
    if-eq p1, v4, :cond_c0

    .line 179
    .line 180
    const/16 v4, 0x60

    .line 181
    .line 182
    if-ne v3, v4, :cond_b8

    .line 183
    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    invoke-static {p1}, Ljj2;->V(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eq p1, v2, :cond_c0

    .line 190
    .line 191
    if-ne v3, v1, :cond_c3

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-object v0

    .line 197
    :pswitch_c4
    check-cast p1, Lyh4;

    .line 198
    .line 199
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v6, 0x18

    .line 209
    .line 210
    if-eq v0, v6, :cond_101

    .line 211
    .line 212
    const/16 v6, 0x19

    .line 213
    .line 214
    if-eq v0, v6, :cond_101

    .line 215
    .line 216
    const/16 v6, 0xa4

    .line 217
    .line 218
    if-ne v0, v6, :cond_dc

    .line 219
    .line 220
    goto :goto_101

    .line 221
    :cond_dc
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v5, :cond_fe

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e9

    .line 232
    .line 233
    goto :goto_fe

    .line 234
    :cond_e9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljj2;->V(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq p1, v2, :cond_f5

    .line 243
    .line 244
    if-ne v0, v1, :cond_f9

    .line 245
    .line 246
    :cond_f5
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move v3, v4

    .line 250
    :cond_f9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    :goto_fe
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    :goto_101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    :goto_103
    return-object p0

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_89
        :pswitch_5d
        :pswitch_35
    .end packed-switch
.end method
