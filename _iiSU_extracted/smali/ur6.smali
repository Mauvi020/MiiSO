###### Class defpackage.ur6 (ur6)
.class public final synthetic Lur6;
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
    iput p1, p0, Lur6;->i:I

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
    .registers 7

    .line 1
    iget p0, p0, Lur6;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_102

    .line 11
    .line 12
    .line 13
    sget-object p0, Lip8;->a:Lsc8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Ld98;->a:Lpz0;

    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_12
    new-instance p0, Lgy1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lgy1;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lyq7;

    .line 27
    .line 28
    invoke-direct {p0}, Lyq7;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    return-object v5

    .line 33
    :pswitch_20
    const-string p0, "presets"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    :try_start_26
    new-instance p0, Lst2;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbv8;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v2, v2, [Luf1;

    .line 50
    .line 51
    aput-object p0, v2, v4

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4b

    .line 63
    invoke-static {p0}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_56
    :try_start_56
    new-instance p0, Le85;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhr5;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v2, v2, [Lid2;

    .line 98
    .line 99
    aput-object p0, v2, v4

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_56 .. :try_end_6e} :catchall_7b

    .line 111
    invoke-static {p0}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljb;->p0(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_86
    sget-object p0, Lqj7;->a:Lpz0;

    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_89
    sget-object p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 139
    .line 140
    sget-object p0, Lgq8;->a:Lgq8;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    new-instance p0, Lkg7;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lkg7;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    new-instance p0, Ln06;

    .line 150
    .line 151
    invoke-direct {p0, v4}, Ln06;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    sget-object p0, Lhe7;->i:Lhe7;

    .line 156
    .line 157
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    sget-object p0, Lq67;->a:Lxz7;

    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_b2
    new-instance p0, Lm67;

    .line 180
    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Lm67;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    new-instance p0, Lqz6;

    .line 191
    .line 192
    invoke-direct {p0, v5, v3}, Lqz6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    sget-object p0, Laz6;->a:Ljava/util/List;

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    sget-object p0, Laz6;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_cd
    new-instance p0, Ldy6;

    .line 207
    .line 208
    invoke-direct {p0}, Ldy6;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d8
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    new-instance p0, Ln06;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ln06;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    new-instance p0, Ln06;

    .line 229
    .line 230
    invoke-direct {p0, v4}, Ln06;-><init>(I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    new-instance p0, Ln06;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ln06;-><init>(I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    new-instance p0, Lyr6;

    .line 248
    .line 249
    invoke-direct {p0, v5}, Lyr6;-><init>(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    new-instance p0, Ltr6;

    .line 254
    .line 255
    invoke-direct {p0, v5}, Ltr6;-><init>(Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_f6
        :pswitch_f0
        :pswitch_e9
        :pswitch_e3
        :pswitch_dd
        :pswitch_d8
        :pswitch_d3
        :pswitch_cd
        :pswitch_c8
        :pswitch_c3
        :pswitch_bd
        :pswitch_b2
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_89
        :pswitch_86
        :pswitch_56
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method
