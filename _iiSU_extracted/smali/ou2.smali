###### Class defpackage.ou2 (ou2)
.class public final synthetic Lou2;
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
    iput p1, p0, Lou2;->i:I

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
    .registers 10

    .line 1
    iget p0, p0, Lou2;->i:I

    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_d6

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxc3;->a:Lxz7;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lyc3;->j:Lyc3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-static {v3}, Lbz6;->d(Lp07;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lma3;->a:Lxz7;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Lna3;->A:Lna3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Lea3;->a:Lxz7;

    .line 49
    .line 50
    sget-object p0, Lzh4;->d:Lga3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lea3;->a:Lxz7;

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    sget-object p0, Lgs7;->i:Lgs7;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lv93;->i:Lv93;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object p0, Lea3;->a:Lxz7;

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    sget-object p0, Lea3;->a:Lxz7;

    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_47
    new-instance p0, Lgy1;

    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lgy1;-><init>(F)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-instance p0, Ln06;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Ln06;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-instance p0, Ln06;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ln06;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance p0, Ln06;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Ln06;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    new-instance p0, Ln06;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    new-instance p0, Ln06;

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ln06;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    new-instance p0, Ln06;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    sget-object p0, Ly33;->a:Lxz7;

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Ln06;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Ln06;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_92
    sget-object p0, Llz2;->a:Lfz3;

    .line 148
    .line 149
    sget-wide v2, Let0;->h:J

    .line 150
    .line 151
    new-instance v4, La03;

    .line 152
    .line 153
    const-wide/16 v5, 0x10

    .line 154
    .line 155
    cmp-long p0, v2, v5

    .line 156
    .line 157
    if-eqz p0, :cond_a8

    .line 158
    .line 159
    invoke-static {v2, v3}, Let0;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    mul-float/2addr p0, v0

    .line 164
    invoke-static {p0, v2, v3}, Let0;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-wide v0, v2

    .line 170
    :goto_a9
    invoke-direct {v4, v0, v1}, La03;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lyz2;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x10

    .line 177
    .line 178
    const/high16 v5, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const v6, 0x3e19999a    # 0.15f

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lyz2;-><init>(JLa03;FFLa03;I)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_ba
    new-instance p0, Lm15;

    .line 188
    .line 189
    const/16 v0, 0x32

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lm15;-><init>(I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    new-instance p0, Lkz2;

    .line 196
    .line 197
    invoke-direct {p0}, Lkz2;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    new-instance p0, Ln06;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_c8
        :pswitch_c2
        :pswitch_ba
        :pswitch_92
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_4f
        :pswitch_47
        :pswitch_44
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2c
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method
