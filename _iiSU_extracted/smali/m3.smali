###### Class defpackage.m3 (m3)
.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lm3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lm3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 6

    .line 1
    iget p1, p0, Lm3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lm3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_be

    .line 9
    .line 10
    .line 11
    check-cast p0, Lb77;

    .line 12
    .line 13
    sget-object p1, Lhv4;->ON_START:Lhv4;

    .line 14
    .line 15
    if-ne p2, p1, :cond_13

    .line 16
    .line 17
    iput-boolean v2, p0, Lb77;->h:Z

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget-object p1, Lhv4;->ON_STOP:Lhv4;

    .line 21
    .line 22
    if-ne p2, p1, :cond_19

    .line 23
    .line 24
    iput-boolean v1, p0, Lb77;->h:Z

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void

    .line 27
    :pswitch_1a
    check-cast p0, Lzj5;

    .line 28
    .line 29
    invoke-virtual {p2}, Lhv4;->a()Liv4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzj5;->r:Liv4;

    .line 34
    .line 35
    iget-object p1, p0, Lzj5;->c:Lwj5;

    .line 36
    .line 37
    if-eqz p1, :cond_45

    .line 38
    .line 39
    iget-object p0, p0, Lzj5;->g:Llo;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_45

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lfj5;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lhv4;->a()Liv4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lfj5;->l:Liv4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfj5;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    return-void

    .line 71
    :pswitch_46
    check-cast p0, Llh5;

    .line 72
    .line 73
    sget-object p1, Lns3;->a:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p1, p1, p2

    .line 80
    .line 81
    if-eq p1, v2, :cond_5b

    .line 82
    .line 83
    if-eq p1, v0, :cond_55

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    check-cast p0, Lub2;

    .line 99
    .line 100
    sget-object p1, Lvv1;->b:[I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget p1, p1, p2

    .line 107
    .line 108
    if-eq p1, v2, :cond_74

    .line 109
    .line 110
    if-eq p1, v0, :cond_70

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-virtual {p0, v1}, Lub2;->u(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p0, v2}, Lub2;->u(Z)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void

    .line 121
    :pswitch_78
    check-cast p0, Ln06;

    .line 122
    .line 123
    sget-object p1, Lhv4;->ON_RESUME:Lhv4;

    .line 124
    .line 125
    if-ne p2, p1, :cond_81

    .line 126
    .line 127
    invoke-static {p0, v2}, Lpk0;->x(Ln06;I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void

    .line 131
    :pswitch_82
    check-cast p0, Lui5;

    .line 132
    .line 133
    sget-object p1, Lhv4;->ON_RESUME:Lhv4;

    .line 134
    .line 135
    if-ne p2, p1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0}, Lui5;->q()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :pswitch_8c
    check-cast p0, Lfw;

    .line 142
    .line 143
    sget-object p1, Lpw;->a:[I

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    aget p1, p1, p2

    .line 150
    .line 151
    if-eq p1, v2, :cond_a4

    .line 152
    .line 153
    if-eq p1, v0, :cond_9b

    .line 154
    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    iput-boolean v1, p0, Lfw;->p:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lfw;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lfw;->c()V

    .line 162
    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    iput-boolean v2, p0, Lfw;->p:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lfw;->k()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lfw;->c()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    :pswitch_ad
    check-cast p0, Lni5;

    .line 175
    .line 176
    sget-object p1, Lhv4;->ON_RESUME:Lhv4;

    .line 177
    .line 178
    if-ne p2, p1, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, Lni5;->y()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void

    .line 184
    :pswitch_b7
    check-cast p0, Lwr2;

    .line 185
    .line 186
    invoke-interface {p0, p2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ad
        :pswitch_8c
        :pswitch_82
        :pswitch_78
        :pswitch_61
        :pswitch_46
        :pswitch_1a
    .end packed-switch
.end method
