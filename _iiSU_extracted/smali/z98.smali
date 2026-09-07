###### Class defpackage.z98 (z98)
.class public final Lz98;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Llh5;

.field public final synthetic j:Lga8;

.field public final synthetic k:Ljz5;

.field public final synthetic l:Luw0;


# direct methods
.method public constructor <init>(Llh5;Lga8;Ljz5;Luw0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz98;->i:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lz98;->j:Lga8;

    .line 7
    .line 8
    iput-object p3, p0, Lz98;->k:Ljz5;

    .line 9
    .line 10
    iput-object p4, p0, Lz98;->l:Luw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lky0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9c

    .line 25
    .line 26
    sget-object p2, Lrd5;->b:Lrd5;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Llj6;->u0(Lud5;Ljava/lang/Object;)Lud5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ly98;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lz98;->i:Llh5;

    .line 40
    .line 41
    const-class v6, Llh5;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Leg6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz98;->j:Lga8;

    .line 49
    .line 50
    invoke-static {v0}, La08;->f(Lga8;)Lfz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ld33;

    .line 55
    .line 56
    const/16 v5, 0x1d

    .line 57
    .line 58
    iget-object v6, p0, Lz98;->k:Ljz5;

    .line 59
    .line 60
    invoke-direct {v1, v4, v6, v0, v5}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Ldf1;->r(Lud5;Lwr2;)Lud5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lwj0;->k:Lhz;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lc20;->d(Lc9;Z)La75;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, p2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Lby0;->b:Lay0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lay0;->b:Lmz0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lky0;->h0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p1, Lky0;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_66

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lky0;->k(Lur2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p1}, Lky0;->q0()V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object v5, Lay0;->f:Lqg;

    .line 107
    .line 108
    invoke-static {p1, v5, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lay0;->e:Lqg;

    .line 112
    .line 113
    invoke-static {p1, v0, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lay0;->g:Lqg;

    .line 117
    .line 118
    iget-boolean v4, p1, Lky0;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_87

    .line 121
    .line 122
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8a

    .line 135
    .line 136
    :cond_87
    invoke-static {v1, p1, v1, v0}, Lqv7;->p(ILky0;ILqg;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object v0, Lay0;->d:Lqg;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Lz98;->l:Luw0;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lky0;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lky0;->X()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 161
    .line 162
    return-object p0
.end method
