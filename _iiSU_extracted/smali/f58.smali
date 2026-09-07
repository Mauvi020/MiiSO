###### Class defpackage.f58 (f58)
.class public final Lf58;
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

.field public final synthetic n:Lmg5;

.field public final synthetic o:Z

.field public final synthetic p:Lur2;

.field public final synthetic q:F

.field public final synthetic r:Luw0;


# direct methods
.method public constructor <init>(Lud5;Lup7;JFLn10;Lmg5;ZLur2;FLuw0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf58;->i:Lud5;

    .line 5
    .line 6
    iput-object p2, p0, Lf58;->j:Lup7;

    .line 7
    .line 8
    iput-wide p3, p0, Lf58;->k:J

    .line 9
    .line 10
    iput p5, p0, Lf58;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Lf58;->m:Ln10;

    .line 13
    .line 14
    iput-object p7, p0, Lf58;->n:Lmg5;

    .line 15
    .line 16
    iput-boolean p8, p0, Lf58;->o:Z

    .line 17
    .line 18
    iput-object p9, p0, Lf58;->p:Lur2;

    .line 19
    .line 20
    iput p10, p0, Lf58;->q:F

    .line 21
    .line 22
    iput-object p11, p0, Lf58;->r:Luw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lky0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_17

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lky0;->U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_bd

    .line 31
    .line 32
    sget-object v2, Lee4;->a:Laz3;

    .line 33
    .line 34
    sget-object v2, Lmd5;->b:Lmd5;

    .line 35
    .line 36
    iget-object v3, v0, Lf58;->i:Lud5;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lud5;->d(Lud5;)Lud5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lf58;->k:J

    .line 43
    .line 44
    iget v4, v0, Lf58;->l:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lh58;->d(JFLky0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lnz0;->h:Lxz7;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lf58;->q:F

    .line 57
    .line 58
    check-cast v2, Lrp1;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lrp1;->b0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lf58;->j:Lup7;

    .line 65
    .line 66
    iget-object v11, v0, Lf58;->m:Ln10;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lh58;->c(Lud5;Lup7;JLn10;F)Lud5;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v2, v3, v5}, Lgy6;->a(FIZ)Liy6;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, Lf58;->p:Lur2;

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Lf58;->n:Lmg5;

    .line 83
    .line 84
    iget-boolean v3, v0, Lf58;->o:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lxe4;->N(Lud5;Lmg5;Liy6;ZLjy6;Lur2;I)Lud5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljb;->H(Lud5;)Lud5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lwj0;->k:Lhz;

    .line 101
    .line 102
    invoke-static {v3, v6}, Lc20;->d(Lc9;Z)La75;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Lmw5;->E(Lky0;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Lby0;->b:Lay0;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lay0;->b:Lmz0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lky0;->h0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v1, Lky0;->S:Z

    .line 129
    .line 130
    if-eqz v9, :cond_87

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lky0;->k(Lur2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v1}, Lky0;->q0()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    sget-object v8, Lay0;->f:Lqg;

    .line 140
    .line 141
    invoke-static {v1, v8, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lay0;->e:Lqg;

    .line 145
    .line 146
    invoke-static {v1, v3, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lay0;->g:Lqg;

    .line 150
    .line 151
    iget-boolean v7, v1, Lky0;->S:Z

    .line 152
    .line 153
    if-nez v7, :cond_a8

    .line 154
    .line 155
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_ab

    .line 168
    .line 169
    :cond_a8
    invoke-static {v4, v1, v4, v3}, Lqv7;->p(ILky0;ILqg;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    sget-object v3, Lay0;->d:Lqg;

    .line 173
    .line 174
    invoke-static {v1, v3, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Lf58;->r:Luw0;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lky0;->X()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    sget-object v0, Lgq8;->a:Lgq8;

    .line 194
    .line 195
    return-object v0
.end method
