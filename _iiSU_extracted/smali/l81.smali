###### Class defpackage.l81 (l81)
.class public final Ll81;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ln06;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln06;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Ll81;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ll81;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ll81;->o:Ln06;

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
    iget v0, p0, Ll81;->m:I

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
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ll81;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll81;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ll81;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll81;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll81;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Ll81;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll81;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll81;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Ll81;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll81;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll81;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Ll81;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ll81;->o:Ln06;

    .line 4
    .line 5
    iget-object p0, p0, Ll81;->n:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Ll81;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ll81;-><init>(Ljava/util/List;Ln06;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Ll81;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ll81;-><init>(Ljava/util/List;Ln06;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Ll81;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Ll81;-><init>(Ljava/util/List;Ln06;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Ll81;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Ll81;-><init>(Ljava/util/List;Ln06;Lp91;I)V

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
    .registers 6

    .line 1
    iget v0, p0, Ll81;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll81;->o:Ln06;

    .line 5
    .line 6
    iget-object p0, p0, Ll81;->n:Ljava/util/List;

    .line 7
    .line 8
    sget-object v3, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_aa

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v2}, Ln06;->h()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_36

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ln06;->k(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ln06;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lgk2;->D(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2}, Ln06;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p0, p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v3

    .line 56
    :pswitch_37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    invoke-virtual {v2}, Ln06;->h()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_61

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ln06;->k(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ln06;->h()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lgk2;->D(III)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v2}, Ln06;->h()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p0, p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object v3

    .line 99
    :pswitch_62
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ln06;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt p1, v0, :cond_7e

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v3

    .line 128
    :pswitch_7f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_92

    .line 136
    .line 137
    invoke-virtual {v2}, Ln06;->h()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a9

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ln06;->k(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    invoke-virtual {v2}, Ln06;->h()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/lit8 p0, p0, -0x1

    .line 156
    .line 157
    invoke-static {p1, v1, p0}, Lgk2;->D(III)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v2}, Ln06;->h()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p0, p1, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-object v3

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_62
        :pswitch_37
    .end packed-switch
.end method
