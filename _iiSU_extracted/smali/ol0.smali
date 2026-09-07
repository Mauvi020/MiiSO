###### Class defpackage.ol0 (ol0)
.class public final Lol0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgr5;


# direct methods
.method public synthetic constructor <init>(Lgr5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0;->a:Lgr5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgr5;Lam5;Lsl5;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lnl0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnl0;

    .line 7
    .line 8
    iget v1, v0, Lnl0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl0;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnl0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lnl0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_4c

    .line 36
    .line 37
    if-eq v1, v4, :cond_42

    .line 38
    .line 39
    if-eq v1, v3, :cond_3c

    .line 40
    .line 41
    if-ne v1, v2, :cond_36

    .line 42
    .line 43
    iget-object p0, v0, Lnl0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a6

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_ae

    .line 54
    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_3c
    iget-object p0, v0, Lnl0;->l:Lks2;

    .line 62
    .line 63
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_8e

    .line 67
    :cond_42
    iget-object p0, v0, Lnl0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lgr5;

    .line 70
    .line 71
    iget-object p2, v0, Lnl0;->l:Lks2;

    .line 72
    .line 73
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lnl0;->l:Lks2;

    .line 81
    .line 82
    iput-object p0, v0, Lnl0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lnl0;->o:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lvw7;->c(Lam5;Lq91;)Lmp6;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5c

    .line 91
    .line 92
    goto :goto_a4

    .line 93
    :cond_5c
    :goto_5c
    check-cast p3, Lmp6;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lwj6;

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lnl0;->l:Lks2;

    .line 107
    .line 108
    iput-object v5, v0, Lnl0;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lnl0;->o:I

    .line 111
    .line 112
    new-instance p0, Lmm0;

    .line 113
    .line 114
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p0, v4, p3}, Lmm0;-><init>(ILp91;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmm0;->r()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lqs0;

    .line 125
    .line 126
    invoke-direct {p3, v3, p1, p0}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lwj6;->f(Lsl0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lmm0;->u(Lwr2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lmm0;->q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v6, :cond_8d

    .line 140
    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    move-object p0, p2

    .line 143
    :goto_8e
    move-object p1, p3

    .line 144
    check-cast p1, Ljava/io/Closeable;

    .line 145
    .line 146
    :try_start_91
    move-object p2, p1

    .line 147
    check-cast p2, Lbr6;

    .line 148
    .line 149
    invoke-static {p2}, Lvw7;->b(Lbr6;)Lbm5;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object v5, v0, Lnl0;->l:Lks2;

    .line 154
    .line 155
    iput-object p1, v0, Lnl0;->m:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v0, Lnl0;->o:I

    .line 158
    .line 159
    invoke-interface {p0, p2, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_a2
    .catchall {:try_start_91 .. :try_end_a2} :catchall_aa

    .line 163
    if-ne p3, v6, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-object v6

    .line 166
    :cond_a5
    move-object p0, p1

    .line 167
    :goto_a6
    invoke-static {p0, v5}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    move-object v7, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v7

    .line 175
    :goto_ae
    :try_start_ae
    throw p1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception p2

    .line 177
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lol0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lol0;

    .line 8
    .line 9
    iget-object p1, p1, Lol0;->a:Lgr5;

    .line 10
    .line 11
    iget-object p0, p0, Lol0;->a:Lgr5;

    .line 12
    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lol0;->a:Lgr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lol0;->a:Lgr5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
