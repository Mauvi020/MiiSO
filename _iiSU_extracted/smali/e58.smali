###### Class defpackage.e58 (e58)
.class public final Le58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lud5;

.field public final synthetic j:Lup7;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Ln10;

.field public final synthetic n:F

.field public final synthetic o:Luw0;


# direct methods
.method public constructor <init>(Lud5;Lup7;JFLn10;FLuw0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le58;->i:Lud5;

    .line 5
    .line 6
    iput-object p2, p0, Le58;->j:Lup7;

    .line 7
    .line 8
    iput-wide p3, p0, Le58;->k:J

    .line 9
    .line 10
    iput p5, p0, Le58;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Le58;->m:Ln10;

    .line 13
    .line 14
    iput p7, p0, Le58;->n:F

    .line 15
    .line 16
    iput-object p8, p0, Le58;->o:Luw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v3

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    if-eqz p2, :cond_be

    .line 27
    .line 28
    iget-wide v4, p0, Le58;->k:J

    .line 29
    .line 30
    iget p2, p0, Le58;->l:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lh58;->d(JFLky0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lnz0;->h:Lxz7;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Le58;->n:F

    .line 43
    .line 44
    check-cast p2, Lrp1;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lrp1;->b0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Le58;->i:Lud5;

    .line 51
    .line 52
    iget-object v7, p0, Le58;->j:Lup7;

    .line 53
    .line 54
    iget-object v10, p0, Le58;->m:Ln10;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lh58;->c(Lud5;Lup7;JLn10;F)Lud5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ley0;->a:Lfj7;

    .line 65
    .line 66
    if-ne v1, v4, :cond_4d

    .line 67
    .line 68
    new-instance v1, Luo7;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v5}, Luo7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast v1, Lwr2;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_5e

    .line 89
    .line 90
    sget-object v1, Ld58;->a:Ld58;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lo58;->b(Lud5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lud5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lwj0;->k:Lhz;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lc20;->d(Lc9;Z)La75;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Lmw5;->E(Lky0;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lby0;->b:Lay0;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lay0;->b:Lmz0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lky0;->h0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, p1, Lky0;->S:Z

    .line 130
    .line 131
    if-eqz v7, :cond_88

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p1}, Lky0;->q0()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    sget-object v6, Lay0;->f:Lqg;

    .line 141
    .line 142
    invoke-static {p1, v6, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lay0;->e:Lqg;

    .line 146
    .line 147
    invoke-static {p1, v1, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lay0;->g:Lqg;

    .line 151
    .line 152
    iget-boolean v5, p1, Lky0;->S:Z

    .line 153
    .line 154
    if-nez v5, :cond_a9

    .line 155
    .line 156
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_ac

    .line 169
    .line 170
    :cond_a9
    invoke-static {v4, p1, v4, v1}, Lqv7;->p(ILky0;ILqg;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sget-object v1, Lay0;->d:Lqg;

    .line 174
    .line 175
    invoke-static {p1, v1, p2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Le58;->o:Luw0;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lky0;->p(Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_be
    invoke-virtual {p1}, Lky0;->X()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
