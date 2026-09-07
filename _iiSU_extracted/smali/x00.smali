###### Class defpackage.x00 (x00)
.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyg;


# direct methods
.method public synthetic constructor <init>(Lyg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx00;->j:Lyg;

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
    .registers 4

    .line 1
    iget v0, p0, Lx00;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lx00;->j:Lyg;

    .line 6
    .line 7
    check-cast p1, Lnx6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_aa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lnx6;->c(F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lnx6;->c(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8d
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lnx6;->v(F)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9b
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1, p0}, Lnx6;->c(F)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_8d
        :pswitch_6d
        :pswitch_52
        :pswitch_37
        :pswitch_1c
    .end packed-switch
.end method
