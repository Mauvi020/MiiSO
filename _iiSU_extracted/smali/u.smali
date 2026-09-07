###### Class defpackage.u (u)
.class public final Lu;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lw;

.field public final synthetic p:Lee6;


# direct methods
.method public synthetic constructor <init>(Lw;Lee6;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lu;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lu;->o:Lw;

    .line 4
    .line 5
    iput-object p2, p0, Lu;->p:Lee6;

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
    iget v0, p0, Lu;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lu;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lu;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lu;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lu;->p:Lee6;

    .line 4
    .line 5
    iget-object p0, p0, Lu;->o:Lw;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lu;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lu;-><init>(Lw;Lee6;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lu;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lu;-><init>(Lw;Lee6;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lu;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lu;-><init>(Lw;Lee6;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lu;-><init>(Lw;Lee6;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lu;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lu;->p:Lee6;

    .line 6
    .line 7
    iget-object v3, p0, Lu;->o:Lw;

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
    packed-switch v0, :pswitch_data_a0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lu;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lw;->y:Lmg5;

    .line 37
    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    new-instance v0, Lfe6;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lfe6;-><init>(Lee6;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, Lu;->n:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_35

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    iget v0, p0, Lu;->n:I

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    if-ne v0, v7, :cond_40

    .line 60
    .line 61
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lw;->y:Lmg5;

    .line 74
    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    iput v7, p0, Lu;->n:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_55

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_55
    :goto_55
    return-object v1

    .line 87
    :pswitch_56
    iget v0, p0, Lu;->n:I

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    if-ne v0, v7, :cond_60

    .line 92
    .line 93
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lw;->y:Lmg5;

    .line 106
    .line 107
    if-eqz p1, :cond_7a

    .line 108
    .line 109
    new-instance v0, Lde6;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lde6;-><init>(Lee6;)V

    .line 112
    .line 113
    .line 114
    iput v7, p0, Lu;->n:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_7a

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_7a
    :goto_7a
    return-object v1

    .line 124
    :pswitch_7b
    iget v0, p0, Lu;->n:I

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    if-ne v0, v7, :cond_85

    .line 129
    .line 130
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9f

    .line 134
    :cond_85
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lw;->y:Lmg5;

    .line 143
    .line 144
    if-eqz p1, :cond_9f

    .line 145
    .line 146
    new-instance v0, Lde6;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lde6;-><init>(Lee6;)V

    .line 149
    .line 150
    .line 151
    iput v7, p0, Lu;->n:I

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_9f

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    :cond_9f
    :goto_9f
    return-object v1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_56
        :pswitch_36
    .end packed-switch
.end method
