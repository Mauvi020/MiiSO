###### Class defpackage.x12 (x12)
.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lez7;


# direct methods
.method public synthetic constructor <init>(Lez7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx12;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx12;->j:Lez7;

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
    .registers 7

    .line 1
    iget v0, p0, Lx12;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x3c75c28f    # 0.015f

    .line 5
    .line 6
    .line 7
    const v3, 0x3f7c28f6    # 0.985f

    .line 8
    .line 9
    .line 10
    sget-object v4, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object p0, p0, Lx12;->j:Lez7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_b2

    .line 15
    .line 16
    .line 17
    check-cast p1, Lnx6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lnx6;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    add-float/2addr v0, v3

    .line 47
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v2

    .line 61
    add-float/2addr p0, v3

    .line 62
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lnx6;->h(I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_44
    check-cast p1, Lrp1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpd4;

    .line 79
    .line 80
    iget-wide p0, p0, Lpd4;->a:J

    .line 81
    .line 82
    new-instance v0, Lpd4;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lpd4;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    check-cast p1, Lnx6;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lnx6;->c(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, v2

    .line 117
    add-float/2addr v0, v3

    .line 118
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-float/2addr p0, v2

    .line 132
    add-float/2addr p0, v3

    .line 133
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lnx6;->h(I)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_8b
    check-cast p1, Lnx6;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Lnx6;->c(F)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_9e
    check-cast p1, Lnx6;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Lnx6;->c(F)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_8b
        :pswitch_57
        :pswitch_44
    .end packed-switch
.end method
