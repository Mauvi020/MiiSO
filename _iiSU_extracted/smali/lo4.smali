###### Class defpackage.lo4 (lo4)
.class public final Llo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;


# direct methods
.method public synthetic constructor <init>(Lcp4;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Llo4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Llo4;->o:Lcp4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llo4;->m:I

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
    invoke-virtual {p0, p2, p1}, Llo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llo4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Llo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llo4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Llo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llo4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Llo4;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Llo4;->o:Lcp4;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Llo4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llo4;-><init>(Lcp4;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Llo4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Llo4;-><init>(Lcp4;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Llo4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Llo4;-><init>(Lcp4;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Llo4;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Llo4;->o:Lcp4;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_9a

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llo4;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    if-ne v0, v5, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object v4, v6

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v7

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 37
    .line 38
    iput v5, p0, Llo4;->n:I

    .line 39
    .line 40
    check-cast p1, Ltd6;

    .line 41
    .line 42
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 43
    .line 44
    new-instance v0, Le91;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1, v7, v2}, Le91;-><init>(ILp91;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p0, v6

    .line 59
    :goto_3a
    if-ne p0, v4, :cond_19

    .line 60
    .line 61
    :goto_3c
    return-object v4

    .line 62
    :pswitch_3d
    iget v0, p0, Llo4;->n:I

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    if-ne v0, v5, :cond_47

    .line 67
    .line 68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 81
    .line 82
    iput v5, p0, Llo4;->n:I

    .line 83
    .line 84
    check-cast p1, Ltd6;

    .line 85
    .line 86
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 87
    .line 88
    new-instance v0, Lyc6;

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v7, v2}, Lyc6;-><init>(ILp91;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p0, v6

    .line 104
    :goto_67
    if-ne p0, v4, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    move-object v4, v6

    .line 108
    :goto_6b
    return-object v4

    .line 109
    :pswitch_6c
    iget v0, p0, Llo4;->n:I

    .line 110
    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    if-ne v0, v5, :cond_77

    .line 114
    .line 115
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v4, v6

    .line 119
    goto :goto_98

    .line 120
    :cond_77
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_98

    .line 125
    :cond_7c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 129
    .line 130
    iput v5, p0, Llo4;->n:I

    .line 131
    .line 132
    check-cast p1, Ltd6;

    .line 133
    .line 134
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 135
    .line 136
    new-instance v0, Le91;

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-direct {v0, v1, v7, v2}, Le91;-><init>(ILp91;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v4, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object p0, v6

    .line 151
    :goto_96
    if-ne p0, v4, :cond_75

    .line 152
    .line 153
    :goto_98
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_3d
    .end packed-switch
.end method
