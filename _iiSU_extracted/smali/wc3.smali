###### Class defpackage.wc3 (wc3)
.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwc3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lwc3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_ec

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcu3;->a:Lxz7;

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget p0, Lau3;->a:I

    .line 17
    .line 18
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance p0, Lgy1;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lgy1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance p0, Lgy1;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lgy1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_85
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    invoke-static {v2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    sget-object p0, Lqg3;->a:Lxz7;

    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_99
    new-instance v0, Lgg3;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v0 .. v7}, Lgg3;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_a6
    sget-object p0, Lvf3;->a:Lxz7;

    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    new-instance p0, Lqd3;

    .line 173
    .line 174
    invoke-direct {p0}, Lqd3;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    sget-object p0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_ba

    .line 185
    .line 186
    goto :goto_e2

    .line 187
    :cond_ba
    sget-object p0, Ld30;->d:Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    if-eqz p0, :cond_c5

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c5

    .line 196
    .line 197
    goto :goto_e2

    .line 198
    :cond_c5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e2

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lur2;

    .line 213
    .line 214
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c9

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_e2
    :goto_e2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    sget-object p0, Lxc3;->a:Lxz7;

    .line 233
    .line 234
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_b1
        :pswitch_ab
        :pswitch_a6
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2c
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method
