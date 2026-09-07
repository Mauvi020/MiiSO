###### Class defpackage.p5 (p5)
.class public final synthetic Lp5;
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
    iput p1, p0, Lp5;->i:I

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
    iget p0, p0, Lp5;->i:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_ce

    .line 7
    .line 8
    .line 9
    sget-object p0, Li91;->a:Lpz0;

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lm81;->a:Lxz7;

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lw71;->a:Lpk2;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "Unexpected call to default provider"

    .line 32
    .line 33
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lwv0;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_29
    sget-object p0, Lgz0;->a:Lxz7;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    return-object v0

    .line 46
    :pswitch_2d
    sget-object p0, Lfu0;->a:Lxz7;

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Lfu0;->e(JJJJI)Ldu0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    new-instance p0, Lin0;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    sget-object p0, Ljn0;->a:Lpz0;

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-static {v1}, Lbz6;->d(Lp07;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    invoke-static {v1}, Lrz6;->d(Lp07;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    sget p0, Lpb0;->A1:I

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    sget-object p0, Lt90;->a:Lpz0;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    sget-object p0, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    sget-object p0, Lwy;->a:Lxz7;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_76
    new-instance p0, Lov7;

    .line 120
    .line 121
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lv80;->g(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-direct {p0, v0, v1}, Lov7;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    new-instance p0, Lvm;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lvm;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    const-string p0, ""

    .line 139
    .line 140
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90
    sget-object p0, Lb9;->a:Lpz0;

    .line 146
    .line 147
    sget-object p0, Lwg1;->a:Lwg1;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    sget-object p0, Lz62;->i:Lz62;

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
    new-instance p0, Ln06;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Ln06;-><init>(I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_af
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    sget-object p0, Lgj6;->i:Lfj6;

    .line 186
    .line 187
    sget-object p0, Lgj6;->j:Ld2;

    .line 188
    .line 189
    invoke-virtual {p0}, Ld2;->a()Ljava/util/Random;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/high16 v0, 0x7fff0000

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/high16 v0, 0x10000

    .line 200
    .line 201
    add-int/2addr p0, v0

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
        :pswitch_9c
        :pswitch_95
        :pswitch_90
        :pswitch_89
        :pswitch_83
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_46
        :pswitch_40
        :pswitch_32
        :pswitch_2d
        :pswitch_2c
        :pswitch_29
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method
