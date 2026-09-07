###### Class defpackage.eq3 (eq3)
.class public final synthetic Leq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .registers 3

    .line 1
    iput p2, p0, Leq3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leq3;->j:Lur2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Leq3;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Leq3;->j:Lur2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_be

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p0, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    sget v0, Lku1;->f:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    sput v0, Lku1;->f:I

    .line 44
    .line 45
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgq8;->a:Lgq8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lgq8;->a:Lgq8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lgq8;->a:Lgq8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lgq8;->a:Lgq8;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lgq8;->a:Lgq8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float v0, p0, v2

    .line 86
    .line 87
    if-gez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, p0

    .line 91
    :goto_5a
    cmpl-float p0, v2, v1

    .line 92
    .line 93
    if-lez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v2

    .line 97
    :goto_60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    cmpg-float v0, p0, v2

    .line 113
    .line 114
    if-gez v0, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v2, p0

    .line 118
    :goto_75
    cmpl-float p0, v2, v1

    .line 119
    .line 120
    if-lez p0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v1, v2

    .line 124
    :goto_7b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    if-eqz p0, :cond_85

    .line 130
    .line 131
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object p0, Lgq8;->a:Lgq8;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lgq8;->a:Lgq8;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lgq8;->a:Lgq8;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lgq8;->a:Lgq8;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lgq8;->a:Lgq8;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lgq8;->a:Lgq8;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lgq8;->a:Lgq8;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    const/16 v0, 0x61

    .line 174
    .line 175
    invoke-static {v0}, Lq52;->i(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b8

    .line 180
    .line 181
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v3, 0x0

    .line 186
    :goto_b9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_80
        :pswitch_65
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_27
        :pswitch_1f
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
