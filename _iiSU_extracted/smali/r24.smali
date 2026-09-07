###### Class defpackage.r24 (r24)
.class public final Lr24;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lt24;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt24;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr24;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lr24;->o:Lt24;

    .line 4
    .line 5
    iput-object p2, p0, Lr24;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr24;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr24;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lr24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr24;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lr24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr24;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lr24;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lr24;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lr24;->o:Lt24;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lr24;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lr24;-><init>(Lt24;Ljava/lang/String;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lr24;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lr24;-><init>(Lt24;Ljava/lang/String;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lr24;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lr24;-><init>(Lt24;Ljava/lang/String;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lr24;->m:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v2, p0, Lr24;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr24;->o:Lt24;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_aa

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lr24;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v7, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v4, v8

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lt24;->c:Lz24;

    .line 39
    .line 40
    iput v7, p0, Lr24;->n:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu40;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v8

    .line 60
    :goto_3b
    if-ne p0, v6, :cond_1c

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    :goto_3e
    return-object v4

    .line 64
    :pswitch_3f
    iget v0, p0, Lr24;->n:I

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    if-ne v0, v7, :cond_4a

    .line 69
    .line 70
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v4, v8

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lt24;->c:Lz24;

    .line 83
    .line 84
    iput v7, p0, Lr24;->n:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lz24;->d:Lv24;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lbl3;

    .line 96
    .line 97
    sget-object v3, Lz24;->j:Lbb6;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v3}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v6, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object p0, v8

    .line 110
    :goto_6d
    if-ne p0, v6, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p0, v8

    .line 114
    :goto_71
    if-ne p0, v6, :cond_48

    .line 115
    .line 116
    move-object v4, v6

    .line 117
    :goto_74
    return-object v4

    .line 118
    :pswitch_75
    iget v0, p0, Lr24;->n:I

    .line 119
    .line 120
    if-eqz v0, :cond_84

    .line 121
    .line 122
    if-ne v0, v7, :cond_80

    .line 123
    .line 124
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v4, v8

    .line 128
    goto :goto_a8

    .line 129
    :cond_80
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a8

    .line 133
    :cond_84
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lt24;->c:Lz24;

    .line 137
    .line 138
    iput v7, p0, Lr24;->n:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lbl3;

    .line 148
    .line 149
    sget-object v3, Lz24;->i:Lbb6;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, v3}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v6, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object p0, v8

    .line 162
    :goto_a1
    if-ne p0, v6, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object p0, v8

    .line 166
    :goto_a5
    if-ne p0, v6, :cond_7e

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    :goto_a8
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_75
        :pswitch_3f
    .end packed-switch
.end method
