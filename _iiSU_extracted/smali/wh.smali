###### Class defpackage.wh (wh)
.class public final Lwh;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lwr2;

.field public final synthetic l:Lxh;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lxh;I)V
    .registers 4

    .line 12
    iput p3, p0, Lwh;->j:I

    iput-object p1, p0, Lwh;->k:Lwr2;

    iput-object p2, p0, Lwh;->l:Lxh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxh;Lwr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwh;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh;->l:Lxh;

    .line 4
    .line 5
    iput-object p2, p0, Lwh;->k:Lwr2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lwh;->j:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lwh;->k:Lwr2;

    .line 11
    .line 12
    iget-object p0, p0, Lwh;->l:Lxh;

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_ce

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lxh;->c:Lfh5;

    .line 26
    .line 27
    iget-object v7, p0, Lxh;->a:Lxm8;

    .line 28
    .line 29
    iget-object v7, v7, Lxm8;->d:Lq06;

    .line 30
    .line 31
    invoke-virtual {v7}, Lq06;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez7;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwd4;

    .line 48
    .line 49
    iget-wide v1, v0, Lwd4;->a:J

    .line 50
    .line 51
    :cond_32
    int-to-long v7, p1

    .line 52
    shl-long v9, v7, v6

    .line 53
    .line 54
    and-long/2addr v3, v7

    .line 55
    or-long/2addr v3, v9

    .line 56
    invoke-static {p0, v3, v4, v1, v2}, Lxh;->d(Lxh;JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    shr-long/2addr p0, v6

    .line 61
    long-to-int p0, p0

    .line 62
    neg-int p0, p0

    .line 63
    shr-long v0, v1, v6

    .line 64
    .line 65
    long-to-int p1, v0

    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lxh;->c:Lfh5;

    .line 85
    .line 86
    iget-object v7, p0, Lxh;->a:Lxm8;

    .line 87
    .line 88
    iget-object v7, v7, Lxm8;->d:Lq06;

    .line 89
    .line 90
    invoke-virtual {v7}, Lq06;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lez7;

    .line 99
    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwd4;

    .line 107
    .line 108
    iget-wide v1, v0, Lwd4;->a:J

    .line 109
    .line 110
    :cond_6d
    int-to-long v7, p1

    .line 111
    shl-long v9, v7, v6

    .line 112
    .line 113
    and-long/2addr v3, v7

    .line 114
    or-long/2addr v3, v9

    .line 115
    invoke-static {p0, v3, v4, v1, v2}, Lxh;->d(Lxh;JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    shr-long/2addr v0, v6

    .line 120
    long-to-int p0, v0

    .line 121
    neg-int p0, p0

    .line 122
    sub-int/2addr p0, p1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Integer;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v0, p1

    .line 141
    shl-long v7, v0, v6

    .line 142
    .line 143
    and-long/2addr v0, v3

    .line 144
    or-long/2addr v0, v7

    .line 145
    invoke-static {p0}, Lxh;->e(Lxh;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {p0, v0, v1, v2, v3}, Lxh;->d(Lxh;JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    shr-long/2addr v0, v6

    .line 154
    long-to-int p0, v0

    .line 155
    neg-int p0, p0

    .line 156
    sub-int/2addr p0, p1

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Integer;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p0}, Lxh;->e(Lxh;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    shr-long/2addr v0, v6

    .line 179
    long-to-int v0, v0

    .line 180
    int-to-long v1, p1

    .line 181
    shl-long v7, v1, v6

    .line 182
    .line 183
    and-long/2addr v1, v3

    .line 184
    or-long/2addr v1, v7

    .line 185
    invoke-static {p0}, Lxh;->e(Lxh;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {p0, v1, v2, v3, v4}, Lxh;->d(Lxh;JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    shr-long/2addr p0, v6

    .line 194
    long-to-int p0, p0

    .line 195
    sub-int/2addr v0, p0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_85
        :pswitch_4d
    .end packed-switch
.end method
