###### Class defpackage.b0 (b0)
.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv36;


# direct methods
.method public synthetic constructor <init>(Lv36;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0;->j:Lv36;

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
    .registers 12

    .line 1
    iget v0, p0, Lb0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0;->j:Lv36;

    .line 5
    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_a6

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu36;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_10
    check-cast p1, Lu36;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Lu36;->k(Lu36;Lv36;II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_16
    check-cast p1, Lu36;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1c
    check-cast p1, Lu36;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v1}, Lu36;->k(Lu36;Lv36;II)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_22
    check-cast p1, Lu36;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_28
    check-cast p1, Lu36;

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2e
    check-cast p1, Lu36;

    .line 48
    .line 49
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_34
    check-cast p1, Lu36;

    .line 54
    .line 55
    invoke-static {p1, v2, v1, v1}, Lu36;->k(Lu36;Lv36;II)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3a
    move-object v4, p1

    .line 60
    check-cast v4, Lu36;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    iget-object v5, p0, Lb0;->j:Lv36;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lu36;->m(Lu36;Lv36;IILwr2;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_48
    check-cast p1, Lu36;

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_4e
    check-cast p1, Lu36;

    .line 80
    .line 81
    invoke-virtual {p1}, Lu36;->e()Lwp4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lwp4;->i:Lwp4;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq p0, v0, :cond_79

    .line 90
    .line 91
    invoke-virtual {p1}, Lu36;->g()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_79

    .line 98
    :cond_61
    invoke-virtual {p1}, Lu36;->g()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget v0, v2, Lv36;->i:I

    .line 103
    .line 104
    sub-int/2addr p0, v0

    .line 105
    int-to-long v5, p0

    .line 106
    const/16 p0, 0x20

    .line 107
    .line 108
    shl-long/2addr v5, p0

    .line 109
    invoke-static {p1, v2}, Lu36;->b(Lu36;Lv36;)V

    .line 110
    .line 111
    .line 112
    iget-wide p0, v2, Lv36;->m:J

    .line 113
    .line 114
    invoke-static {v5, v6, p0, p1}, Lpd4;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v2, p0, p1, v1, v4}, Lv36;->i0(JFLwr2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    :goto_79
    invoke-static {p1, v2}, Lu36;->b(Lu36;Lv36;)V

    .line 123
    .line 124
    .line 125
    iget-wide p0, v2, Lv36;->m:J

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-static {v5, v6, p0, p1}, Lpd4;->d(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-virtual {v2, p0, p1, v1, v4}, Lv36;->i0(JFLwr2;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-object v3

    .line 137
    :pswitch_88
    check-cast p1, Lu36;

    .line 138
    .line 139
    invoke-static {p1, v2, v1, v1}, Lu36;->k(Lu36;Lv36;II)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_8e
    check-cast p1, Lu36;

    .line 144
    .line 145
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_94
    check-cast p1, Lu36;

    .line 150
    .line 151
    invoke-static {p1, v2, v1, v1}, Lu36;->i(Lu36;Lv36;II)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_9a
    check-cast p1, Lu36;

    .line 156
    .line 157
    invoke-static {p1, v2, v1, v1}, Lu36;->k(Lu36;Lv36;II)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_a0
    check-cast p1, Lu36;

    .line 162
    .line 163
    invoke-static {p1, v2, v1, v1}, Lu36;->k(Lu36;Lv36;II)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_4e
        :pswitch_48
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
