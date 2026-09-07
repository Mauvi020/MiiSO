###### Class defpackage.ko3 (ko3)
.class public final synthetic Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;

.field public final synthetic k:Lft3;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Lbp3;Lft3;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lko3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lko3;->j:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lko3;->k:Lft3;

    .line 6
    .line 7
    iput-object p3, p0, Lko3;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lko3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lko3;->l:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lko3;->k:Lft3;

    .line 8
    .line 9
    iget-object p0, p0, Lko3;->j:Lbp3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_b2

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v0}, Lzo3;->C0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_32

    .line 35
    .line 36
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbp3;->h()Lpp8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0}, Lpp8;->c(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lft3;->Q6:Lwr2;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v1

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4, v0}, Lzo3;->C0(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_60

    .line 73
    .line 74
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbp3;->h:Lx03;

    .line 78
    .line 79
    if-eqz p0, :cond_59

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lx03;->g(F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v3, Lft3;->O6:Lwr2;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const-string p0, "heroMusicPlayer"

    .line 91
    .line 92
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    return-object v1

    .line 98
    :pswitch_61
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4, v0}, Lzo3;->C0(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_86

    .line 119
    .line 120
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbp3;->h()Lpp8;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v0}, Lpp8;->j(F)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v3, Lft3;->M6:Lwr2;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v1

    .line 136
    :pswitch_87
    check-cast p1, Liz2;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbp3;->h()Lpp8;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, p1}, Lpp8;->l(Liz2;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v3, Lft3;->L6:Lwr2;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbp3;->h()Lpp8;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0, v0}, Lpp8;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v3, Lft3;->K6:Lwr2;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_87
        :pswitch_61
        :pswitch_33
    .end packed-switch
.end method
