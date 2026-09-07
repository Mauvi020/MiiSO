###### Class defpackage.th0 (th0)
.class public final Lth0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lax4;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lax4;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lth0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lth0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lth0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lth0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lth0;->r:Lax4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lth0;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lth0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lth0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lth0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lth0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lth0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lth0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget p2, p0, Lth0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth0;

    .line 7
    .line 8
    iget-object v4, p0, Lth0;->r:Lax4;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lth0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lth0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lth0;->q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lth0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lax4;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lth0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lth0;->r:Lax4;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lth0;->o:Lxi0;

    .line 30
    .line 31
    iget-object v3, p0, Lth0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lth0;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lth0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lax4;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lth0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lth0;->o:Lxi0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_ac

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lth0;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    if-ne v0, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v3, v5

    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    move-object v3, v6

    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lxi0;->d:Loo7;

    .line 36
    .line 37
    iput v4, p0, Lth0;->n:I

    .line 38
    .line 39
    check-cast p1, Ltd6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lmb6;->a:[I

    .line 45
    .line 46
    iget-object v1, p0, Lth0;->r:Lax4;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v0, v0, v2

    .line 53
    .line 54
    if-ne v0, v4, :cond_39

    .line 55
    .line 56
    :cond_37
    move-object v0, v6

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v0, p0, Lth0;->q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_37

    .line 61
    .line 62
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_37

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v7, Lax4;->i:Lax4;

    .line 73
    .line 74
    if-eqz v2, :cond_59

    .line 75
    .line 76
    if-eq v2, v4, :cond_57

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v2, v1, :cond_53

    .line 80
    .line 81
    sget-object v1, Lax4;->k:Lax4;

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-static {}, Lff1;->m()V

    .line 85
    .line 86
    .line 87
    goto :goto_1d

    .line 88
    :cond_57
    if-nez v0, :cond_5a

    .line 89
    .line 90
    :cond_59
    move-object v1, v7

    .line 91
    :cond_5a
    :goto_5a
    new-instance v2, Lzs5;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v4, v0, v1}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lth0;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, p0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v3, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p0, v5

    .line 108
    :goto_6b
    if-ne p0, v3, :cond_18

    .line 109
    .line 110
    :goto_6d
    return-object v3

    .line 111
    :pswitch_6e
    iget v0, p0, Lth0;->n:I

    .line 112
    .line 113
    if-eqz v0, :cond_7e

    .line 114
    .line 115
    if-ne v0, v4, :cond_79

    .line 116
    .line 117
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    move-object v3, v5

    .line 121
    goto :goto_aa

    .line 122
    :cond_79
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v6

    .line 126
    goto :goto_aa

    .line 127
    :cond_7e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lxi0;->d:Loo7;

    .line 131
    .line 132
    iput v4, p0, Lth0;->n:I

    .line 133
    .line 134
    check-cast p1, Ltd6;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lth0;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    :cond_92
    move-object p0, v5

    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 150
    .line 151
    new-instance v6, Lb8;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x1b

    .line 155
    .line 156
    iget-object v8, p0, Lth0;->r:Lax4;

    .line 157
    .line 158
    iget-object v9, p0, Lth0;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v6, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v3, :cond_92

    .line 168
    .line 169
    :goto_a8
    if-ne p0, v3, :cond_77

    .line 170
    .line 171
    :goto_aa
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method
