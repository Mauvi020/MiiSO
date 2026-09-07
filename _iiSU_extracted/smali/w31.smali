###### Class defpackage.w31 (w31)
.class public final Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lw31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw31;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw31;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw31;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lw31;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw31;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw31;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw31;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw31;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lw31;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_ee

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyh4;

    .line 16
    .line 17
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    check-cast p0, Lmi2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v3, Lwi7;

    .line 25
    .line 26
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v0, v5, :cond_85

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_85

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lq52;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object p0, v3, Lwi7;->g:Lur2;

    .line 51
    .line 52
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_80

    .line 56
    :cond_37
    invoke-static {p1}, Lq52;->q(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    check-cast v2, Lwi2;

    .line 63
    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    :try_start_41
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_80

    .line 67
    .line 68
    .line 69
    goto :goto_80

    .line 70
    :cond_45
    invoke-static {p1}, Lq52;->q(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_80

    .line 81
    :cond_50
    invoke-static {p1}, Lq52;->n(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    check-cast v1, Lwi2;

    .line 88
    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    :try_start_5a
    invoke-static {v1}, Lwi2;->a(Lwi2;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_80

    .line 92
    .line 93
    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    invoke-static {p1}, Lq52;->n(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_80

    .line 106
    :cond_69
    invoke-static {p1}, Lq52;->o(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-static {p1}, Lq52;->p(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v4, 0x0

    .line 129
    :catchall_80
    :goto_80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_87
    return-object p0

    .line 137
    :pswitch_88
    check-cast p1, Lyh4;

    .line 138
    .line 139
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 140
    .line 141
    check-cast p0, Llh5;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v2, Llh5;

    .line 147
    .line 148
    invoke-static {v2}, Lxe4;->e(Llh5;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_ec

    .line 157
    :cond_9c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    if-eq v0, v2, :cond_ea

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    if-eq v0, v2, :cond_ea

    .line 168
    .line 169
    const/16 v2, 0xa4

    .line 170
    .line 171
    if-ne v0, v2, :cond_ad

    .line 172
    .line 173
    goto :goto_ea

    .line 174
    :cond_ad
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v4, :cond_e5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 v0, 0x6d

    .line 185
    .line 186
    if-ne p1, v0, :cond_e5

    .line 187
    .line 188
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_cd

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    check-cast v1, Llh5;

    .line 207
    .line 208
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    if-nez p0, :cond_e5

    .line 215
    .line 216
    check-cast v3, Lx21;

    .line 217
    .line 218
    iget-object p0, v3, Lx21;->h:Lur2;

    .line 219
    .line 220
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :cond_e5
    :goto_e5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    :goto_ea
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_ec
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_88
    .end packed-switch
.end method
