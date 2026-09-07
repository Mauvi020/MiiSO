###### Class defpackage.mi8 (mi8)
.class public final Lmi8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ljg5;

.field public final synthetic j:Lo9;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljg5;Lo9;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi8;->i:Ljg5;

    .line 5
    .line 6
    iput-object p2, p0, Lmi8;->j:Lo9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmi8;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v6

    .line 20
    :goto_13
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Lky0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_be

    .line 26
    .line 27
    const p1, 0x6f3d0d90

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lky0;->d0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmi8;->i:Ljg5;

    .line 34
    .line 35
    iget p2, p1, Ljg5;->b:I

    .line 36
    .line 37
    move v8, v6

    .line 38
    :goto_25
    sget-object v0, Lrd5;->b:Lrd5;

    .line 39
    .line 40
    iget-object v1, p0, Lmi8;->j:Lo9;

    .line 41
    .line 42
    if-ge v8, p2, :cond_6e

    .line 43
    .line 44
    iget-object v2, v1, Lo9;->a:Lyi8;

    .line 45
    .line 46
    invoke-interface {v2}, Lyi8;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_43

    .line 51
    .line 52
    iget-object v2, v1, Lo9;->a:Lyi8;

    .line 53
    .line 54
    invoke-interface {v2}, Lyi8;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v7, :cond_3c

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {p1, v8}, Ljg5;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    rem-int/lit8 v2, v2, 0xc

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1, v8}, Ljg5;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    invoke-virtual {v4, v8}, Lky0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v3, :cond_55

    .line 81
    .line 82
    sget-object v3, Ley0;->a:Lfj7;

    .line 83
    .line 84
    if-ne v5, v3, :cond_5f

    .line 85
    .line 86
    :cond_55
    new-instance v5, Lfk;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    invoke-direct {v5, v8, v3}, Lfk;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    check-cast v5, Lwr2;

    .line 97
    .line 98
    invoke-static {v0, v6, v5}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x0

    .line 103
    iget-boolean v3, p0, Lmi8;->k:Z

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lwi8;->d(Lud5;Lo9;IZLky0;I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_25

    .line 111
    :cond_6e
    invoke-virtual {v4, v6}, Lky0;->p(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lo9;->a:Lyi8;

    .line 115
    .line 116
    invoke-interface {p1}, Lyi8;->e()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b4

    .line 121
    .line 122
    iget-object p1, v1, Lo9;->a:Lyi8;

    .line 123
    .line 124
    invoke-interface {p1}, Lyi8;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b4

    .line 129
    .line 130
    const p1, 0x786fb1ec

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lky0;->d0(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lzp4;->j:Lzp4;

    .line 137
    .line 138
    invoke-static {v0, p1}, Llj6;->u0(Lud5;Ljava/lang/Object;)Lud5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Ldf1;->t:F

    .line 143
    .line 144
    invoke-static {p1, p2}, Lys7;->k(Lud5;F)Lud5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, La57;->a:Lz47;

    .line 149
    .line 150
    sget-wide v2, Let0;->g:J

    .line 151
    .line 152
    invoke-static {p1, v2, v3, p2}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lwi8;->b:F

    .line 157
    .line 158
    new-instance v0, Lli8;

    .line 159
    .line 160
    iget-boolean p0, p0, Lmi8;->k:Z

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lli8;-><init>(Lo9;Z)V

    .line 163
    .line 164
    .line 165
    const p0, -0x5299225a

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, v4}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v0, 0x1b0

    .line 173
    .line 174
    invoke-static {p1, p2, p0, v4, v0}, Lwi8;->a(Lud5;FLuw0;Lky0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lky0;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_c1

    .line 181
    :cond_b4
    const p0, 0x787dba69

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Lky0;->d0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lky0;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v4}, Lky0;->X()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    sget-object p0, Lgq8;->a:Lgq8;

    .line 195
    .line 196
    return-object p0
.end method
