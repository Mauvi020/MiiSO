###### Class defpackage.mm (mm)
.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lwr2;


# direct methods
.method public synthetic constructor <init>(ILwr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lmm;->i:I

    .line 2
    .line 3
    iput p1, p0, Lmm;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lmm;->k:Lwr2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwr2;II)V
    .registers 4

    .line 11
    iput p3, p0, Lmm;->i:I

    iput-object p1, p0, Lmm;->k:Lwr2;

    iput p2, p0, Lmm;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmm;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v4, p0, Lmm;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lmm;->k:Lwr2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_e2

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2d
    add-int/2addr v4, v2

    .line 47
    const/4 v0, 0x5

    .line 48
    if-le v4, v0, :cond_32

    .line 49
    .line 50
    move v4, v0

    .line 51
    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3a
    sub-int/2addr v4, v2

    .line 60
    if-ge v4, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v4

    .line 64
    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_4f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5f
    add-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    if-le v0, v1, :cond_65

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_65
    if-eq v0, v4, :cond_6e

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object v3

    .line 112
    :pswitch_6f
    add-int/lit8 v0, v4, -0x1

    .line 113
    .line 114
    if-ge v0, v2, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v2, v0

    .line 118
    :goto_75
    if-eq v2, v4, :cond_7e

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v3

    .line 128
    :pswitch_7f
    add-int/lit8 v0, v4, 0x1

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    if-le v0, v1, :cond_86

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_86
    if-eq v0, v4, :cond_8f

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v3

    .line 145
    :pswitch_90
    add-int/lit8 v0, v4, -0x1

    .line 146
    .line 147
    if-ge v0, v2, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v2, v0

    .line 151
    :goto_96
    if-eq v2, v4, :cond_9f

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object v3

    .line 161
    :pswitch_a0
    add-int/lit8 v0, v4, 0x1

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    if-le v0, v1, :cond_a6

    .line 165
    .line 166
    move v0, v1

    .line 167
    :cond_a6
    if-eq v0, v4, :cond_af

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v3

    .line 177
    :pswitch_b0
    add-int/lit8 v0, v4, -0x1

    .line 178
    .line 179
    if-ge v0, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v0

    .line 183
    :goto_b6
    if-eq v1, v4, :cond_bf

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-object v3

    .line 193
    :pswitch_c0
    add-int/lit8 v0, v4, 0x1

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    if-le v0, v1, :cond_c7

    .line 198
    .line 199
    move v0, v1

    .line 200
    :cond_c7
    if-eq v0, v4, :cond_d0

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-object v3

    .line 210
    :pswitch_d1
    add-int/lit8 v0, v4, -0x1

    .line 211
    .line 212
    if-ge v0, v1, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v1, v0

    .line 216
    :goto_d7
    if-eq v1, v4, :cond_e0

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-object v3

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_c0
        :pswitch_b0
        :pswitch_a0
        :pswitch_90
        :pswitch_7f
        :pswitch_6f
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method
