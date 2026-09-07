###### Class defpackage.w72 (w72)
.class public final Lw72;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le82;

.field public final synthetic l:Lza2;


# direct methods
.method public synthetic constructor <init>(Le82;Lza2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw72;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lw72;->k:Le82;

    .line 4
    .line 5
    iput-object p2, p0, Lw72;->l:Lza2;

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
    .registers 11

    .line 1
    iget v0, p0, Lw72;->j:I

    .line 2
    .line 3
    sget-object v1, Lt72;->k:Lt72;

    .line 4
    .line 5
    sget-object v2, Lt72;->j:Lt72;

    .line 6
    .line 7
    sget-object v3, Lt72;->i:Lt72;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Lw72;->k:Le82;

    .line 15
    .line 16
    iget-object p0, p0, Lw72;->l:Lza2;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_b4

    .line 19
    .line 20
    .line 21
    check-cast p1, Lt72;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    if-eq p1, v6, :cond_35

    .line 30
    .line 31
    if-ne p1, v5, :cond_29

    .line 32
    .line 33
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 34
    .line 35
    iget-object p0, p0, Lym8;->d:Lt77;

    .line 36
    .line 37
    if-eqz p0, :cond_35

    .line 38
    .line 39
    iget v7, p0, Lt77;->a:F

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-static {}, Lff1;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iget-object p0, v8, Le82;->a:Lym8;

    .line 47
    .line 48
    iget-object p0, p0, Lym8;->d:Lt77;

    .line 49
    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    iget v7, p0, Lt77;->a:F

    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    return-object v4

    .line 59
    :pswitch_3a
    check-cast p1, Lqm8;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    iget-object p0, v8, Le82;->a:Lym8;

    .line 68
    .line 69
    iget-object p0, p0, Lym8;->d:Lt77;

    .line 70
    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    iget-object p0, p0, Lt77;->c:Ljo8;

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    sget-object p0, Lz72;->b:Lrx7;

    .line 77
    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    invoke-interface {p1, v2, v1}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 86
    .line 87
    iget-object p0, p0, Lym8;->d:Lt77;

    .line 88
    .line 89
    if-eqz p0, :cond_5d

    .line 90
    .line 91
    iget-object p0, p0, Lt77;->c:Ljo8;

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget-object p0, Lz72;->b:Lrx7;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object p0, Lz72;->b:Lrx7;

    .line 98
    .line 99
    :goto_62
    return-object p0

    .line 100
    :pswitch_63
    check-cast p1, Lt72;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_7c

    .line 108
    .line 109
    if-eq p1, v6, :cond_83

    .line 110
    .line 111
    if-ne p1, v5, :cond_78

    .line 112
    .line 113
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 114
    .line 115
    iget-object p0, p0, Lym8;->a:Lxc2;

    .line 116
    .line 117
    if-eqz p0, :cond_83

    .line 118
    .line 119
    :goto_76
    move v7, v0

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    invoke-static {}, Lff1;->m()V

    .line 122
    .line 123
    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    iget-object p0, v8, Le82;->a:Lym8;

    .line 126
    .line 127
    iget-object p0, p0, Lym8;->a:Lxc2;

    .line 128
    .line 129
    if-eqz p0, :cond_83

    .line 130
    .line 131
    goto :goto_76

    .line 132
    :cond_83
    :goto_83
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_87
    return-object v4

    .line 137
    :pswitch_88
    check-cast p1, Lqm8;

    .line 138
    .line 139
    invoke-interface {p1, v3, v2}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 144
    .line 145
    iget-object p0, v8, Le82;->a:Lym8;

    .line 146
    .line 147
    iget-object p0, p0, Lym8;->a:Lxc2;

    .line 148
    .line 149
    if-eqz p0, :cond_9a

    .line 150
    .line 151
    iget-object p0, p0, Lxc2;->a:Lre2;

    .line 152
    .line 153
    if-nez p0, :cond_b2

    .line 154
    .line 155
    :cond_9a
    sget-object p0, Lz72;->b:Lrx7;

    .line 156
    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    invoke-interface {p1, v2, v1}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b0

    .line 163
    .line 164
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 165
    .line 166
    iget-object p0, p0, Lym8;->a:Lxc2;

    .line 167
    .line 168
    if-eqz p0, :cond_ad

    .line 169
    .line 170
    iget-object p0, p0, Lxc2;->a:Lre2;

    .line 171
    .line 172
    if-nez p0, :cond_b2

    .line 173
    .line 174
    :cond_ad
    sget-object p0, Lz72;->b:Lrx7;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object p0, Lz72;->b:Lrx7;

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_88
        :pswitch_63
        :pswitch_3a
    .end packed-switch
.end method
