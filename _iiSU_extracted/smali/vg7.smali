###### Class defpackage.vg7 (vg7)
.class public final Lvg7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh7;Lks2;Lp91;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lvg7;->m:I

    .line 15
    iput-object p1, p0, Lvg7;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvg7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lvg7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvg7;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvg7;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 14
    iput p4, p0, Lvg7;->m:I

    iput-object p1, p0, Lvg7;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvg7;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvg7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ca

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvg7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvg7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvg7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lnb1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvg7;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lnb1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvg7;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lnb1;

    .line 84
    .line 85
    check-cast p2, Lp91;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvg7;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Lnb1;

    .line 99
    .line 100
    check-cast p2, Lp91;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lvg7;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Lnb1;

    .line 114
    .line 115
    check-cast p2, Lp91;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lvg7;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lcf6;

    .line 129
    .line 130
    check-cast p2, Lp91;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lvg7;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Lnb1;

    .line 144
    .line 145
    check-cast p2, Lp91;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lvg7;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    check-cast p1, Ldf6;

    .line 159
    .line 160
    check-cast p2, Lp91;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lvg7;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Lhg7;

    .line 174
    .line 175
    check-cast p2, Lp91;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lvg7;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    check-cast p1, Lfh7;

    .line 189
    .line 190
    check-cast p2, Lp91;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lvg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lvg7;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lvg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ac
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget v0, p0, Lvg7;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvg7;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_d6

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvg7;

    .line 11
    .line 12
    iget-object p0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lf30;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lb29;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lbs5;

    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    move-object v8, p1

    .line 31
    new-instance v4, Lvg7;

    .line 32
    .line 33
    iget-object p0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lqs8;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lgr8;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_31
    move-object v8, p1

    .line 51
    new-instance v4, Lvg7;

    .line 52
    .line 53
    iget-object p0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lyr8;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lgr8;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Landroid/net/Uri;

    .line 63
    .line 64
    const/16 v9, 0xa

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_45
    move-object v8, p1

    .line 71
    new-instance p0, Lvg7;

    .line 72
    .line 73
    check-cast v2, Li98;

    .line 74
    .line 75
    check-cast v1, Lc98;

    .line 76
    .line 77
    const/16 p1, 0x9

    .line 78
    .line 79
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    move-object v8, p1

    .line 84
    new-instance p0, Lvg7;

    .line 85
    .line 86
    check-cast v2, Lfg4;

    .line 87
    .line 88
    check-cast v1, Lks2;

    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    move-object v8, p1

    .line 99
    new-instance p0, Lvg7;

    .line 100
    .line 101
    check-cast v2, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 102
    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    move-object v8, p1

    .line 113
    new-instance p0, Lvg7;

    .line 114
    .line 115
    check-cast v2, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 116
    .line 117
    check-cast v1, Liu;

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    move-object v8, p1

    .line 127
    new-instance v4, Lvg7;

    .line 128
    .line 129
    iget-object p0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, Lyv7;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, Lwr2;

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    invoke-direct/range {v4 .. v9}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_90
    move-object v8, p1

    .line 146
    new-instance p0, Lvg7;

    .line 147
    .line 148
    check-cast v2, Leb1;

    .line 149
    .line 150
    check-cast v1, Lag2;

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    move-object v8, p1

    .line 160
    new-instance p0, Lvg7;

    .line 161
    .line 162
    check-cast v2, Lez7;

    .line 163
    .line 164
    check-cast v1, Lyg;

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    move-object v8, p1

    .line 174
    new-instance p0, Lvg7;

    .line 175
    .line 176
    check-cast v2, Lg24;

    .line 177
    .line 178
    check-cast v1, Ljava/util/Set;

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    move-object v8, p1

    .line 188
    new-instance p0, Lvg7;

    .line 189
    .line 190
    check-cast v1, Lhh7;

    .line 191
    .line 192
    check-cast v2, Lks2;

    .line 193
    .line 194
    invoke-direct {p0, v1, v2, v8}, Lvg7;-><init>(Lhh7;Lks2;Lp91;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    move-object v8, p1

    .line 201
    new-instance p0, Lvg7;

    .line 202
    .line 203
    check-cast v2, Lkz1;

    .line 204
    .line 205
    check-cast v1, Lhh7;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-direct {p0, v2, v1, v8, p1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lvg7;->o:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_ba
        :pswitch_ac
        :pswitch_9e
        :pswitch_90
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_52
        :pswitch_45
        :pswitch_31
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lvg7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lt62;->i:Lt62;

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    iget-object v8, p0, Lvg7;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lob1;->i:Lob1;

    .line 18
    .line 19
    iget-object v11, p0, Lvg7;->q:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_4ca

    .line 24
    .line 25
    .line 26
    check-cast v11, Lb29;

    .line 27
    .line 28
    iget v0, p0, Lvg7;->n:I

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    if-ne v0, v12, :cond_26

    .line 33
    .line 34
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_ae

    .line 38
    .line 39
    :cond_26
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v13

    .line 43
    goto/16 :goto_ae

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lf30;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lf30;->j:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_58

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ly01;

    .line 78
    .line 79
    invoke-virtual {v2, v11}, Ly01;->b(Lb29;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_41

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_41

    .line 89
    :cond_58
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_87

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ly01;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ln;

    .line 118
    .line 119
    const/16 v5, 0x15

    .line 120
    .line 121
    invoke-direct {v2, v1, v13, v5}, Ln;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lul0;

    .line 125
    .line 126
    const/4 v5, -0x2

    .line 127
    sget-object v9, Lmj0;->i:Lmj0;

    .line 128
    .line 129
    invoke-direct {v1, v2, v4, v5, v9}, Lul0;-><init>(Lks2;Leb1;ILmj0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_65

    .line 136
    :cond_87
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v3, [Lag2;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Lag2;

    .line 147
    .line 148
    new-instance v0, Lp93;

    .line 149
    .line 150
    invoke-direct {v0, v6, p1}, Lp93;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lp65;->H(Lag2;)Lag2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lw30;

    .line 158
    .line 159
    check-cast v8, Lbs5;

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    invoke-direct {v0, v1, v8, v11}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v12, p0, Lvg7;->n:I

    .line 167
    .line 168
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v10, :cond_ae

    .line 173
    .line 174
    move-object v7, v10

    .line 175
    :cond_ae
    :goto_ae
    return-object v7

    .line 176
    :pswitch_af
    check-cast v11, Lgr8;

    .line 177
    .line 178
    iget-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lqs8;

    .line 181
    .line 182
    iget-object v3, v0, Lqs8;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget v4, p0, Lvg7;->n:I

    .line 185
    .line 186
    if-eqz v4, :cond_c7

    .line 187
    .line 188
    if-ne v4, v12, :cond_c1

    .line 189
    .line 190
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    move-object v7, v13

    .line 198
    goto/16 :goto_182

    .line 199
    .line 200
    :cond_c7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v12, p0, Lvg7;->n:I

    .line 204
    .line 205
    const-wide/32 v4, 0x1d4c0

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v10, :cond_d8

    .line 213
    .line 214
    move-object v7, v10

    .line 215
    goto/16 :goto_182

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget-object p0, v0, Lqs8;->d:Lhz7;

    .line 218
    .line 219
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Las8;

    .line 224
    .line 225
    invoke-static {p0, v11}, Lqs8;->p(Las8;Lgr8;)Llp;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-boolean p0, p0, Llp;->d:Z

    .line 230
    .line 231
    if-nez p0, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_182

    .line 234
    .line 235
    :cond_ea
    sget-object p0, Lfn4;->a:Lfn4;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lqs8;->n(Lgr8;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v4, 0x7f120ca8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lqs8;->n(Lgr8;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f120cae

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_130

    .line 280
    .line 281
    if-eq v5, v12, :cond_12d

    .line 282
    .line 283
    if-eq v5, v6, :cond_12a

    .line 284
    .line 285
    if-eq v5, v1, :cond_127

    .line 286
    .line 287
    if-ne v5, v2, :cond_123

    .line 288
    .line 289
    const-string v5, "updates_emulator_options_json"

    .line 290
    .line 291
    goto :goto_132

    .line 292
    :cond_123
    invoke-static {}, Lff1;->m()V

    .line 293
    .line 294
    .line 295
    goto :goto_c4

    .line 296
    :cond_127
    const-string v5, "updates_supported_emulators_json"

    .line 297
    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    const-string v5, "updates_emuladores_json"

    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    const-string v5, "updates_starter_pack"

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const-string v5, "updates_check_iisu"

    .line 306
    .line 307
    :goto_132
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_171

    .line 312
    .line 313
    if-eq v8, v12, :cond_166

    .line 314
    .line 315
    if-eq v8, v6, :cond_15b

    .line 316
    .line 317
    if-eq v8, v1, :cond_150

    .line 318
    .line 319
    if-ne v8, v2, :cond_14b

    .line 320
    .line 321
    const v1, 0x7f120cba

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_17b

    .line 332
    :cond_14b
    invoke-static {}, Lff1;->m()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_c4

    .line 336
    .line 337
    :cond_150
    const v1, 0x7f120cbc

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_17b

    .line 348
    :cond_15b
    const v1, 0x7f120cb9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    goto :goto_17b

    .line 359
    :cond_166
    const v1, 0x7f120cbb

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto :goto_17b

    .line 370
    :cond_171
    const v1, 0x7f120cb8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :goto_17b
    invoke-virtual {v0, p1, v4, v5, v1}, Lqs8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxm4;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lfn4;->p(Lxm4;)Lym4;

    .line 385
    .line 386
    .line 387
    :goto_182
    return-object v7

    .line 388
    :pswitch_183
    iget v0, p0, Lvg7;->n:I

    .line 389
    .line 390
    if-eqz v0, :cond_192

    .line 391
    .line 392
    if-ne v0, v12, :cond_18d

    .line 393
    .line 394
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1ab

    .line 398
    :cond_18d
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object p1, v13

    .line 402
    goto :goto_1ab

    .line 403
    :cond_192
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lyr8;

    .line 409
    .line 410
    check-cast v11, Lgr8;

    .line 411
    .line 412
    check-cast v8, Landroid/net/Uri;

    .line 413
    .line 414
    new-instance v0, Lbc8;

    .line 415
    .line 416
    invoke-direct {v0, v5, p1, v8}, Lbc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput v12, p0, Lvg7;->n:I

    .line 420
    .line 421
    invoke-virtual {p1, v11, v13, v0, p0}, Lyr8;->t(Lgr8;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v10, :cond_1ab

    .line 426
    .line 427
    move-object p1, v10

    .line 428
    :cond_1ab
    :goto_1ab
    return-object p1

    .line 429
    :pswitch_1ac
    check-cast v11, Li98;

    .line 430
    .line 431
    iget v0, p0, Lvg7;->n:I

    .line 432
    .line 433
    if-eqz v0, :cond_1d5

    .line 434
    .line 435
    if-eq v0, v12, :cond_1d1

    .line 436
    .line 437
    if-eq v0, v6, :cond_1cb

    .line 438
    .line 439
    if-eq v0, v1, :cond_1c7

    .line 440
    .line 441
    if-eq v0, v2, :cond_1bf

    .line 442
    .line 443
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v7, v13

    .line 447
    goto :goto_20a

    .line 448
    :cond_1bf
    iget-object p0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_20c

    .line 456
    :cond_1c7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_20a

    .line 460
    :cond_1cb
    :try_start_1cb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1f0

    .line 464
    :catchall_1cf
    move-exception p1

    .line 465
    goto :goto_1fc

    .line 466
    :cond_1d1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1d4
    .catchall {:try_start_1cb .. :try_end_1d4} :catchall_1cf

    .line 467
    .line 468
    .line 469
    goto :goto_1e5

    .line 470
    :cond_1d5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :try_start_1d8
    iget-object p1, v11, Li98;->z:Loe1;

    .line 474
    .line 475
    if-eqz p1, :cond_1e5

    .line 476
    .line 477
    iput v12, p0, Lvg7;->n:I

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Loe1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v10, :cond_1e5

    .line 484
    .line 485
    goto :goto_209

    .line 486
    :cond_1e5
    :goto_1e5
    check-cast v8, Lc98;

    .line 487
    .line 488
    iput v6, p0, Lvg7;->n:I

    .line 489
    .line 490
    invoke-interface {v8, v11, p0}, Lc98;->a(Lu88;Lm58;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1
    :try_end_1ed
    .catchall {:try_start_1d8 .. :try_end_1ed} :catchall_1cf

    .line 494
    if-ne p1, v10, :cond_1f0

    .line 495
    .line 496
    goto :goto_209

    .line 497
    :cond_1f0
    :goto_1f0
    iget-object p1, v11, Li98;->A:Loa8;

    .line 498
    .line 499
    if-eqz p1, :cond_20a

    .line 500
    .line 501
    iput v1, p0, Lvg7;->n:I

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Loa8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    if-ne v7, v10, :cond_20a

    .line 507
    .line 508
    goto :goto_209

    .line 509
    :goto_1fc
    iget-object v0, v11, Li98;->A:Loa8;

    .line 510
    .line 511
    if-eqz v0, :cond_20d

    .line 512
    .line 513
    iput-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 514
    .line 515
    iput v2, p0, Lvg7;->n:I

    .line 516
    .line 517
    invoke-virtual {v0, p0}, Loa8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    if-ne v7, v10, :cond_20b

    .line 521
    .line 522
    :goto_209
    move-object v7, v10

    .line 523
    :cond_20a
    :goto_20a
    return-object v7

    .line 524
    :cond_20b
    move-object p0, p1

    .line 525
    :goto_20c
    move-object p1, p0

    .line 526
    :cond_20d
    throw p1

    .line 527
    :pswitch_20e
    iget v0, p0, Lvg7;->n:I

    .line 528
    .line 529
    if-eqz v0, :cond_227

    .line 530
    .line 531
    if-eq v0, v12, :cond_21f

    .line 532
    .line 533
    if-ne v0, v6, :cond_21a

    .line 534
    .line 535
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_249

    .line 539
    :cond_21a
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v7, v13

    .line 543
    goto :goto_249

    .line 544
    :cond_21f
    iget-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lnb1;

    .line 547
    .line 548
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_23c

    .line 552
    :cond_227
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v0, p1

    .line 558
    check-cast v0, Lnb1;

    .line 559
    .line 560
    check-cast v11, Lfg4;

    .line 561
    .line 562
    iput-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 563
    .line 564
    iput v12, p0, Lvg7;->n:I

    .line 565
    .line 566
    invoke-interface {v11, p0}, Lfg4;->Y(Lp91;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-ne p1, v10, :cond_23c

    .line 571
    .line 572
    goto :goto_248

    .line 573
    :cond_23c
    :goto_23c
    check-cast v8, Lks2;

    .line 574
    .line 575
    iput-object v13, p0, Lvg7;->o:Ljava/lang/Object;

    .line 576
    .line 577
    iput v6, p0, Lvg7;->n:I

    .line 578
    .line 579
    invoke-interface {v8, v0, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-ne p0, v10, :cond_249

    .line 584
    .line 585
    :goto_248
    move-object v7, v10

    .line 586
    :cond_249
    :goto_249
    return-object v7

    .line 587
    :pswitch_24a
    check-cast v11, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 588
    .line 589
    iget-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lnb1;

    .line 592
    .line 593
    iget v0, p0, Lvg7;->n:I

    .line 594
    .line 595
    if-eqz v0, :cond_261

    .line 596
    .line 597
    if-ne v0, v12, :cond_25b

    .line 598
    .line 599
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2d7

    .line 603
    .line 604
    :cond_25b
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v7, v13

    .line 608
    goto/16 :goto_2d7

    .line 609
    .line 610
    :cond_261
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    check-cast v8, Landroid/net/Uri;

    .line 614
    .line 615
    :try_start_266
    sget-object p1, Lam4;->a:Lam4;

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Lam4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "wt"

    .line 633
    .line 634
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 635
    .line 636
    .line 637
    move-result-object v0
    :try_end_27d
    .catchall {:try_start_266 .. :try_end_27d} :catchall_29c

    .line 638
    if-eqz v0, :cond_2a5

    .line 639
    .line 640
    :try_start_27f
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_28b
    .catchall {:try_start_27f .. :try_end_28b} :catchall_29e

    .line 650
    .line 651
    .line 652
    :try_start_28b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lwb1;->a:Ljava/text/SimpleDateFormat;

    .line 656
    .line 657
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lwb1;->c(Landroid/content/Context;)V
    :try_end_29a
    .catchall {:try_start_28b .. :try_end_29a} :catchall_29c

    .line 665
    .line 666
    .line 667
    move-object v0, v7

    .line 668
    goto :goto_2b2

    .line 669
    :catchall_29c
    move-exception p1

    .line 670
    goto :goto_2ad

    .line 671
    :catchall_29e
    move-exception p1

    .line 672
    :try_start_29f
    throw p1
    :try_end_2a0
    .catchall {:try_start_29f .. :try_end_2a0} :catchall_2a0

    .line 673
    :catchall_2a0
    move-exception v1

    .line 674
    :try_start_2a1
    invoke-static {v0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_2a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    const-string v0, "Unable to open destination"

    .line 681
    .line 682
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p1
    :try_end_2ad
    .catchall {:try_start_2a1 .. :try_end_2ad} :catchall_29c

    .line 686
    :goto_2ad
    new-instance v0, Lhr6;

    .line 687
    .line 688
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_2b2
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-eqz p1, :cond_2c3

    .line 696
    .line 697
    sget-object v1, Lxl4;->a:Lxl4;

    .line 698
    .line 699
    const-string v2, "Export failed"

    .line 700
    .line 701
    const-string v3, "E"

    .line 702
    .line 703
    const-string v4, "SafeModeLogExporter"

    .line 704
    .line 705
    invoke-virtual {v1, v3, v4, v2, p1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    sget-object p1, Lnw1;->a:Lcl1;

    .line 709
    .line 710
    sget-object p1, Lp35;->a:Lcz2;

    .line 711
    .line 712
    new-instance v1, Laz7;

    .line 713
    .line 714
    invoke-direct {v1, v0, v11, v13}, Laz7;-><init>(Ljava/lang/Object;Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;)V

    .line 715
    .line 716
    .line 717
    iput-object v13, p0, Lvg7;->o:Ljava/lang/Object;

    .line 718
    .line 719
    iput v12, p0, Lvg7;->n:I

    .line 720
    .line 721
    invoke-static {p1, v1, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    if-ne p0, v10, :cond_2d7

    .line 726
    .line 727
    move-object v7, v10

    .line 728
    :cond_2d7
    :goto_2d7
    return-object v7

    .line 729
    :pswitch_2d8
    check-cast v11, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 730
    .line 731
    iget-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lnb1;

    .line 734
    .line 735
    iget v0, p0, Lvg7;->n:I

    .line 736
    .line 737
    if-eqz v0, :cond_2f0

    .line 738
    .line 739
    if-ne v0, v12, :cond_2ea

    .line 740
    .line 741
    :try_start_2e4
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_2e8

    .line 742
    .line 743
    .line 744
    goto :goto_30d

    .line 745
    :catchall_2e8
    move-exception p0

    .line 746
    goto :goto_310

    .line 747
    :cond_2ea
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    move-object v7, v13

    .line 751
    goto/16 :goto_380

    .line 752
    .line 753
    :cond_2f0
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    check-cast v8, Liu;

    .line 757
    .line 758
    :try_start_2f5
    sget-object p1, Lnw1;->a:Lcl1;

    .line 759
    .line 760
    sget-object p1, Lqi1;->k:Lqi1;

    .line 761
    .line 762
    new-instance v0, Ll87;

    .line 763
    .line 764
    const/16 v1, 0xd

    .line 765
    .line 766
    invoke-direct {v0, v11, v8, v13, v1}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 767
    .line 768
    .line 769
    iput-object v13, p0, Lvg7;->o:Ljava/lang/Object;

    .line 770
    .line 771
    iput v12, p0, Lvg7;->n:I

    .line 772
    .line 773
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-ne p1, v10, :cond_30d

    .line 778
    .line 779
    move-object v7, v10

    .line 780
    goto/16 :goto_380

    .line 781
    .line 782
    :cond_30d
    :goto_30d
    check-cast p1, Lww;
    :try_end_30f
    .catchall {:try_start_2f5 .. :try_end_30f} :catchall_2e8

    .line 783
    .line 784
    goto :goto_315

    .line 785
    :goto_310
    new-instance p1, Lhr6;

    .line 786
    .line 787
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    :goto_315
    instance-of p0, p1, Lhr6;

    .line 791
    .line 792
    if-eqz p0, :cond_31b

    .line 793
    .line 794
    move-object p0, v13

    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    move-object p0, p1

    .line 797
    :goto_31c
    check-cast p0, Lww;

    .line 798
    .line 799
    instance-of v0, p0, Lvw;

    .line 800
    .line 801
    if-eqz v0, :cond_332

    .line 802
    .line 803
    const p0, 0x7f120cff

    .line 804
    .line 805
    .line 806
    invoke-static {v11, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 811
    .line 812
    .line 813
    sget p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 814
    .line 815
    invoke-virtual {v11}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->r()V

    .line 816
    .line 817
    .line 818
    goto :goto_380

    .line 819
    :cond_332
    instance-of v0, p0, Luw;

    .line 820
    .line 821
    const v1, 0x7f120cfe

    .line 822
    .line 823
    .line 824
    if-eqz v0, :cond_350

    .line 825
    .line 826
    check-cast p0, Luw;

    .line 827
    .line 828
    iget-object p0, p0, Luw;->b:Ljava/lang/String;

    .line 829
    .line 830
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-virtual {v11, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-static {v11, p0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 846
    .line 847
    .line 848
    goto :goto_380

    .line 849
    :cond_350
    if-nez p0, :cond_37b

    .line 850
    .line 851
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    if-eqz p0, :cond_35e

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    if-nez p0, :cond_368

    .line 862
    .line 863
    :cond_35e
    const p0, 0x7f120cf1

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    :cond_368
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-virtual {v11, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-static {v11, p0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 889
    .line 890
    .line 891
    goto :goto_380

    .line 892
    :cond_37b
    invoke-static {}, Lff1;->m()V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2ed

    .line 896
    .line 897
    :goto_380
    return-object v7

    .line 898
    :pswitch_381
    iget-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lyv7;

    .line 901
    .line 902
    iget v1, p0, Lvg7;->n:I

    .line 903
    .line 904
    if-eqz v1, :cond_39a

    .line 905
    .line 906
    if-eq v1, v12, :cond_396

    .line 907
    .line 908
    if-ne v1, v6, :cond_391

    .line 909
    .line 910
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_3c5

    .line 914
    :cond_391
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object v7, v13

    .line 918
    goto :goto_3c5

    .line 919
    :cond_396
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_3b8

    .line 923
    :cond_39a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget p1, Lzv7;->a:I

    .line 927
    .line 928
    iget-object p1, v0, Lyv7;->a:Lx03;

    .line 929
    .line 930
    invoke-virtual {p1, v13}, Lx03;->k(Lur2;)V

    .line 931
    .line 932
    .line 933
    sget-object p1, Lnw1;->a:Lcl1;

    .line 934
    .line 935
    sget-object p1, Lqi1;->k:Lqi1;

    .line 936
    .line 937
    new-instance v1, Ls71;

    .line 938
    .line 939
    check-cast v8, Lwr2;

    .line 940
    .line 941
    invoke-direct {v1, v8, v13, v12}, Ls71;-><init>(Lwr2;Lp91;I)V

    .line 942
    .line 943
    .line 944
    iput v12, p0, Lvg7;->n:I

    .line 945
    .line 946
    invoke-static {p1, v1, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    if-ne p1, v10, :cond_3b8

    .line 951
    .line 952
    goto :goto_3c4

    .line 953
    :cond_3b8
    :goto_3b8
    check-cast p1, Ljava/io/File;

    .line 954
    .line 955
    check-cast v11, Ljava/lang/String;

    .line 956
    .line 957
    iput v6, p0, Lvg7;->n:I

    .line 958
    .line 959
    invoke-static {v0, v11, p1, v12, p0}, Lyv7;->a(Lyv7;Ljava/lang/String;Ljava/io/File;ZLq91;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    if-ne p0, v10, :cond_3c5

    .line 964
    .line 965
    :goto_3c4
    move-object v7, v10

    .line 966
    :cond_3c5
    :goto_3c5
    return-object v7

    .line 967
    :pswitch_3c6
    check-cast v8, Lag2;

    .line 968
    .line 969
    check-cast v11, Leb1;

    .line 970
    .line 971
    iget v0, p0, Lvg7;->n:I

    .line 972
    .line 973
    if-eqz v0, :cond_3dc

    .line 974
    .line 975
    if-eq v0, v12, :cond_3d8

    .line 976
    .line 977
    if-ne v0, v6, :cond_3d3

    .line 978
    .line 979
    goto :goto_3d8

    .line 980
    :cond_3d3
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v7, v13

    .line 984
    goto :goto_405

    .line 985
    :cond_3d8
    :goto_3d8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_405

    .line 989
    :cond_3dc
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, Lcf6;

    .line 995
    .line 996
    invoke-static {v11, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3f7

    .line 1001
    .line 1002
    new-instance v0, Leg2;

    .line 1003
    .line 1004
    invoke-direct {v0, p1, v12}, Leg2;-><init>(Lcf6;I)V

    .line 1005
    .line 1006
    .line 1007
    iput v12, p0, Lvg7;->n:I

    .line 1008
    .line 1009
    invoke-interface {v8, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    if-ne p0, v10, :cond_405

    .line 1014
    .line 1015
    goto :goto_404

    .line 1016
    :cond_3f7
    new-instance v0, Lfg2;

    .line 1017
    .line 1018
    invoke-direct {v0, v8, p1, v13, v12}, Lfg2;-><init>(Lag2;Lcf6;Lp91;I)V

    .line 1019
    .line 1020
    .line 1021
    iput v6, p0, Lvg7;->n:I

    .line 1022
    .line 1023
    invoke-static {v11, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    if-ne p0, v10, :cond_405

    .line 1028
    .line 1029
    :goto_404
    move-object v7, v10

    .line 1030
    :cond_405
    :goto_405
    return-object v7

    .line 1031
    :pswitch_406
    iget v0, p0, Lvg7;->n:I

    .line 1032
    .line 1033
    if-eqz v0, :cond_415

    .line 1034
    .line 1035
    if-ne v0, v12, :cond_410

    .line 1036
    .line 1037
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_439

    .line 1041
    :cond_410
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v7, v13

    .line 1045
    goto :goto_439

    .line 1046
    :cond_415
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, Lnb1;

    .line 1052
    .line 1053
    check-cast v11, Lez7;

    .line 1054
    .line 1055
    new-instance v0, Loj7;

    .line 1056
    .line 1057
    invoke-direct {v0, v11, v12}, Loj7;-><init>(Lez7;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lbk2;->i0(Lur2;)Lp93;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v1, Lw30;

    .line 1065
    .line 1066
    check-cast v8, Lyg;

    .line 1067
    .line 1068
    const/16 v2, 0xc

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v8, p1}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iput v12, p0, Lvg7;->n:I

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, p0}, Lp93;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    if-ne p0, v10, :cond_439

    .line 1080
    .line 1081
    move-object v7, v10

    .line 1082
    :cond_439
    :goto_439
    return-object v7

    .line 1083
    :pswitch_43a
    check-cast v11, Lg24;

    .line 1084
    .line 1085
    iget-object v0, p0, Lvg7;->o:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ldf6;

    .line 1088
    .line 1089
    iget v1, p0, Lvg7;->n:I

    .line 1090
    .line 1091
    if-eqz v1, :cond_44f

    .line 1092
    .line 1093
    if-ne v1, v12, :cond_44a

    .line 1094
    .line 1095
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_475

    .line 1099
    :cond_44a
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v7, v13

    .line 1103
    goto :goto_475

    .line 1104
    :cond_44f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v8, Ljava/util/Set;

    .line 1108
    .line 1109
    new-instance p1, Lii7;

    .line 1110
    .line 1111
    invoke-direct {p1, v8, v0}, Lii7;-><init>(Ljava/util/Set;Ldf6;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v11, Lg24;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v7}, Ldf6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lvh6;

    .line 1125
    .line 1126
    const/16 v2, 0x11

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v11, p1}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v13, p0, Lvg7;->o:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput v12, p0, Lvg7;->n:I

    .line 1134
    .line 1135
    invoke-static {v0, v1, p0}, Lfm2;->o(Ldf6;Lur2;Lq91;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    if-ne p0, v10, :cond_475

    .line 1140
    .line 1141
    move-object v7, v10

    .line 1142
    :cond_475
    :goto_475
    return-object v7

    .line 1143
    :pswitch_476
    iget v0, p0, Lvg7;->n:I

    .line 1144
    .line 1145
    if-eqz v0, :cond_485

    .line 1146
    .line 1147
    if-ne v0, v12, :cond_480

    .line 1148
    .line 1149
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_49d

    .line 1153
    :cond_480
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v7, v13

    .line 1157
    goto :goto_49d

    .line 1158
    :cond_485
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p1, Lhg7;

    .line 1164
    .line 1165
    check-cast v8, Lhh7;

    .line 1166
    .line 1167
    iput-object p1, v8, Lhh7;->k:Lhg7;

    .line 1168
    .line 1169
    check-cast v11, Lks2;

    .line 1170
    .line 1171
    iget-object p1, v8, Lhh7;->l:Lfh7;

    .line 1172
    .line 1173
    iput v12, p0, Lvg7;->n:I

    .line 1174
    .line 1175
    invoke-interface {v11, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    if-ne p0, v10, :cond_49d

    .line 1180
    .line 1181
    move-object v7, v10

    .line 1182
    :cond_49d
    :goto_49d
    return-object v7

    .line 1183
    :pswitch_49e
    iget v0, p0, Lvg7;->n:I

    .line 1184
    .line 1185
    if-eqz v0, :cond_4ad

    .line 1186
    .line 1187
    if-ne v0, v12, :cond_4a8

    .line 1188
    .line 1189
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_4c8

    .line 1193
    :cond_4a8
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move-object v7, v13

    .line 1197
    goto :goto_4c8

    .line 1198
    :cond_4ad
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object p1, p0, Lvg7;->o:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p1, Lfh7;

    .line 1204
    .line 1205
    check-cast v11, Lkz1;

    .line 1206
    .line 1207
    check-cast v8, Lhh7;

    .line 1208
    .line 1209
    new-instance v0, Lzs5;

    .line 1210
    .line 1211
    const/16 v1, 0x16

    .line 1212
    .line 1213
    invoke-direct {v0, v1, p1, v8}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iput v12, p0, Lvg7;->n:I

    .line 1217
    .line 1218
    invoke-virtual {v11, v0, p0}, Lkz1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    if-ne p0, v10, :cond_4c8

    .line 1223
    .line 1224
    move-object v7, v10

    .line 1225
    :cond_4c8
    :goto_4c8
    return-object v7

    .line 1226
    nop

    .line 1227
    :pswitch_data_4ca
    .packed-switch 0x0
        :pswitch_49e
        :pswitch_476
        :pswitch_43a
        :pswitch_406
        :pswitch_3c6
        :pswitch_381
        :pswitch_2d8
        :pswitch_24a
        :pswitch_20e
        :pswitch_1ac
        :pswitch_183
        :pswitch_af
    .end packed-switch
.end method

###### Class defpackage.ii7 (ii7)
.class public final synthetic Lii7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ldf6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ldf6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii7;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lii7;->b:Ldf6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lii7;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    iget-object p0, p0, Lii7;->b:Ldf6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldf6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
