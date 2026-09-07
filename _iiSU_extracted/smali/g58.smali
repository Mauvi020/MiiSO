###### Class defpackage.g58 (g58)
.class public final Lg58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lud5;

.field public final synthetic j:Lup7;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lmg5;

.field public final synthetic o:Lur2;

.field public final synthetic p:Luw0;


# direct methods
.method public constructor <init>(Lud5;Lup7;JFZLmg5;Lur2;Luw0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg58;->i:Lud5;

    .line 5
    .line 6
    iput-object p2, p0, Lg58;->j:Lup7;

    .line 7
    .line 8
    iput-wide p3, p0, Lg58;->k:J

    .line 9
    .line 10
    iput p5, p0, Lg58;->l:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lg58;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, Lg58;->n:Lmg5;

    .line 15
    .line 16
    iput-object p8, p0, Lg58;->o:Lur2;

    .line 17
    .line 18
    iput-object p9, p0, Lg58;->p:Luw0;

    .line 19
    .line 20
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
    if-eqz v2, :cond_b8

    .line 31
    .line 32
    sget-object v2, Lee4;->a:Laz3;

    .line 33
    .line 34
    sget-object v2, Lmd5;->b:Lmd5;

    .line 35
    .line 36
    iget-object v3, v0, Lg58;->i:Lud5;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lud5;->d(Lud5;)Lud5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lg58;->k:J

    .line 43
    .line 44
    iget v4, v0, Lg58;->l:F

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
    check-cast v2, Lrp1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Lrp1;->b0(F)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v8, v0, Lg58;->j:Lup7;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lh58;->c(Lud5;Lup7;JLn10;F)Lud5;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v3, v2, v5}, Lgy6;->a(FIZ)Liy6;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    iget-object v2, v0, Lg58;->o:Lur2;

    .line 78
    .line 79
    iget-boolean v14, v0, Lg58;->m:Z

    .line 80
    .line 81
    iget-object v15, v0, Lg58;->n:Lmg5;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lp65;->i0(Lud5;ZLmg5;Liy6;ZLjy6;Lur2;)Lud5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljb;->H(Lud5;)Lud5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lwj0;->k:Lhz;

    .line 96
    .line 97
    invoke-static {v3, v6}, Lc20;->d(Lc9;Z)La75;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Lmw5;->E(Lky0;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Lby0;->b:Lay0;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lay0;->b:Lmz0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lky0;->h0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lky0;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_82

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lky0;->k(Lur2;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v1}, Lky0;->q0()V

    .line 132
    .line 133
    .line 134
    :goto_85
    sget-object v8, Lay0;->f:Lqg;

    .line 135
    .line 136
    invoke-static {v1, v8, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lay0;->e:Lqg;

    .line 140
    .line 141
    invoke-static {v1, v3, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lay0;->g:Lqg;

    .line 145
    .line 146
    iget-boolean v7, v1, Lky0;->S:Z

    .line 147
    .line 148
    if-nez v7, :cond_a3

    .line 149
    .line 150
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_a6

    .line 163
    .line 164
    :cond_a3
    invoke-static {v4, v1, v4, v3}, Lqv7;->p(ILky0;ILqg;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    sget-object v3, Lay0;->d:Lqg;

    .line 168
    .line 169
    invoke-static {v1, v3, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v0, Lg58;->p:Luw0;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {v1}, Lky0;->X()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    sget-object v0, Lgq8;->a:Lgq8;

    .line 189
    .line 190
    return-object v0
.end method
