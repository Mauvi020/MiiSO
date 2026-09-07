###### Class defpackage.qc3 (qc3)
.class public final Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 10
    iput p1, p0, Lqc3;->i:I

    iput-boolean p2, p0, Lqc3;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLrd7;)V
    .registers 3

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lqc3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqc3;->j:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lqc3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean p0, p0, Lqc3;->j:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_ca

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lua4;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object p1, p1, Lua4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lxd7;

    .line 22
    .line 23
    invoke-static {p1}, Lrd7;->h0(Lxd7;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    check-cast p2, Lua4;

    .line 32
    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    iget-object p0, p2, Lua4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxd7;

    .line 39
    .line 40
    invoke-static {p0}, Lrd7;->h0(Lxd7;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-static {p1, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_34
    check-cast p2, Lnw6;

    .line 54
    .line 55
    invoke-static {p2, p0}, Lv80;->N0(Lnw6;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lnw6;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lv80;->N0(Lnw6;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4d
    check-cast p2, Lsr6;

    .line 79
    .line 80
    invoke-static {p2, p0}, Lkj2;->Z(Lsr6;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p1, Lsr6;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkj2;->Z(Lsr6;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_66
    check-cast p2, Lsr6;

    .line 104
    .line 105
    invoke-static {p2, p0}, Lkj2;->Z(Lsr6;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p1, Lsr6;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lkj2;->Z(Lsr6;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_7f
    check-cast p2, Lnw6;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz p0, :cond_91

    .line 132
    .line 133
    iget-boolean v2, p2, Lnw6;->f:Z

    .line 134
    .line 135
    if-nez v2, :cond_8f

    .line 136
    .line 137
    iget-boolean p2, p2, Lnw6;->h:Z

    .line 138
    .line 139
    if-eqz p2, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move p2, v1

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    :goto_8f
    move p2, v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget-boolean p2, p2, Lnw6;->g:Z

    .line 147
    .line 148
    :goto_93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p1, Lnw6;

    .line 153
    .line 154
    if-eqz p0, :cond_a5

    .line 155
    .line 156
    iget-boolean p0, p1, Lnw6;->f:Z

    .line 157
    .line 158
    if-nez p0, :cond_a3

    .line 159
    .line 160
    iget-boolean p0, p1, Lnw6;->h:Z

    .line 161
    .line 162
    if-eqz p0, :cond_a7

    .line 163
    .line 164
    :cond_a3
    move v1, v0

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iget-boolean v1, p1, Lnw6;->g:Z

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_b0
    check-cast p2, Lsr6;

    .line 178
    .line 179
    invoke-static {p2, p0}, Lkj2;->Z(Lsr6;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p1, Lsr6;

    .line 188
    .line 189
    invoke-static {p1, p0}, Lkj2;->Z(Lsr6;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_7f
        :pswitch_66
        :pswitch_4d
        :pswitch_34
    .end packed-switch
.end method
