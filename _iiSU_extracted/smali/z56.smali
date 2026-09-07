###### Class defpackage.z56 (z56)
.class public final Lz56;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Llh5;

.field public final synthetic p:Lo06;

.field public final synthetic q:Lo06;

.field public final synthetic r:Lo06;

.field public final synthetic s:Lo06;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llh5;Lo06;Lo06;Lo06;Lo06;Lp91;I)V
    .registers 9

    .line 1
    iput p8, p0, Lz56;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lz56;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lz56;->o:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lz56;->p:Lo06;

    .line 8
    .line 9
    iput-object p4, p0, Lz56;->q:Lo06;

    .line 10
    .line 11
    iput-object p5, p0, Lz56;->r:Lo06;

    .line 12
    .line 13
    iput-object p6, p0, Lz56;->s:Lo06;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz56;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lz56;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz56;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz56;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lz56;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz56;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz56;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget p2, p0, Lz56;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz56;

    .line 7
    .line 8
    iget-object v6, p0, Lz56;->s:Lo06;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lz56;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lz56;->o:Llh5;

    .line 14
    .line 15
    iget-object v3, p0, Lz56;->p:Lo06;

    .line 16
    .line 17
    iget-object v4, p0, Lz56;->q:Lo06;

    .line 18
    .line 19
    iget-object v5, p0, Lz56;->r:Lo06;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lz56;-><init>(Ljava/lang/String;Llh5;Lo06;Lo06;Lo06;Lo06;Lp91;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    move-object v7, p1

    .line 27
    new-instance v1, Lz56;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lz56;->s:Lo06;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lz56;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lz56;->o:Llh5;

    .line 36
    .line 37
    iget-object v4, p0, Lz56;->p:Lo06;

    .line 38
    .line 39
    iget-object v5, p0, Lz56;->q:Lo06;

    .line 40
    .line 41
    iget-object v6, p0, Lz56;->r:Lo06;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lz56;-><init>(Ljava/lang/String;Llh5;Lo06;Lo06;Lo06;Lo06;Lp91;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lz56;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lz56;->s:Lo06;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p0, Lz56;->r:Lo06;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lz56;->q:Lo06;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v7, p0, Lz56;->p:Lo06;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lz56;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lz56;->o:Llh5;

    .line 20
    .line 21
    sget-object v11, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_a4

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzp;

    .line 34
    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_5d

    .line 38
    :cond_25
    iget-wide v12, p0, Lzp;->a:J

    .line 39
    .line 40
    if-eqz v10, :cond_36

    .line 41
    .line 42
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-object p0, p0, Lzp;->b:Ljq;

    .line 50
    .line 51
    invoke-static {p0, v10}, Lou4;->h0(Ljq;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :cond_36
    :goto_36
    if-nez v9, :cond_39

    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    invoke-static {v9, v8}, Lzh4;->q(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v7, v12, v13}, Lo06;->k(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v9, v6}, Lzh4;->q(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v5, v12, v13}, Lo06;->k(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {v9, v4}, Lzh4;->q(II)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v3, v12, v13}, Lo06;->k(J)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v9, v2}, Lzh4;->q(II)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, v12, v13}, Lo06;->k(J)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-object v11

    .line 95
    :pswitch_5e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lzp;

    .line 103
    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    iget-wide v12, p0, Lzp;->a:J

    .line 108
    .line 109
    if-eqz v10, :cond_7b

    .line 110
    .line 111
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget-object p0, p0, Lzp;->b:Ljq;

    .line 119
    .line 120
    invoke-static {p0, v10}, Lou4;->h0(Ljq;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :cond_7b
    :goto_7b
    if-nez v9, :cond_7e

    .line 125
    .line 126
    goto :goto_a2

    .line 127
    :cond_7e
    invoke-static {v9, v8}, Lzh4;->q(II)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v7, v12, v13}, Lo06;->k(J)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v9, v6}, Lzh4;->q(II)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v5, v12, v13}, Lo06;->k(J)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {v9, v4}, Lzh4;->q(II)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_99

    .line 150
    .line 151
    invoke-virtual {v3, v12, v13}, Lo06;->k(J)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {v9, v2}, Lzh4;->q(II)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v1, v12, v13}, Lo06;->k(J)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-object v11

    .line 164
    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
