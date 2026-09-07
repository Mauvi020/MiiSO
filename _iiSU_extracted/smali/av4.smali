###### Class defpackage.av4 (av4)
.class public final Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lq06;

.field public final B:Lq06;

.field public a:Ll98;

.field public final b:Lyk6;

.field public final c:Llv7;

.field public final d:Lv19;

.field public e:Lnb8;

.field public final f:Lq06;

.field public final g:Lq06;

.field public h:Lvp4;

.field public final i:Lq06;

.field public j:Lcj;

.field public final k:Lq06;

.field public final l:Lq06;

.field public final m:Lq06;

.field public final n:Lq06;

.field public final o:Lq06;

.field public p:Z

.field public final q:Lq06;

.field public final r:Lhi4;

.field public final s:Lq06;

.field public final t:Lq06;

.field public u:Lwr2;

.field public final v:Lla1;

.field public final w:Lla1;

.field public final x:Lla1;

.field public final y:Lqd;

.field public z:J


# direct methods
.method public constructor <init>(Ll98;Lyk6;Llv7;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav4;->a:Ll98;

    .line 5
    .line 6
    iput-object p2, p0, Lav4;->b:Lyk6;

    .line 7
    .line 8
    iput-object p3, p0, Lav4;->c:Llv7;

    .line 9
    .line 10
    new-instance p1, Lv19;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lv19;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lab8;

    .line 18
    .line 19
    sget-object v0, Ldj;->a:Lcj;

    .line 20
    .line 21
    sget-wide v1, Ljc8;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, Lab8;-><init>(Lcj;JLjc8;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lv19;->j:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lfs;

    .line 30
    .line 31
    iget-wide v5, p2, Lab8;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6}, Lfs;-><init>(Lcj;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p1, Lv19;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lav4;->d:Lv19;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lav4;->f:Lq06;

    .line 47
    .line 48
    new-instance p2, Lgy1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Lgy1;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lav4;->g:Lq06;

    .line 59
    .line 60
    invoke-static {v3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lav4;->i:Lq06;

    .line 65
    .line 66
    sget-object p2, Laz2;->i:Laz2;

    .line 67
    .line 68
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lav4;->k:Lq06;

    .line 73
    .line 74
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lav4;->l:Lq06;

    .line 79
    .line 80
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lav4;->m:Lq06;

    .line 85
    .line 86
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lav4;->n:Lq06;

    .line 91
    .line 92
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lav4;->o:Lq06;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lav4;->p:Z

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lav4;->q:Lq06;

    .line 108
    .line 109
    new-instance p2, Lhi4;

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lhi4;-><init>(Llv7;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lav4;->r:Lhi4;

    .line 115
    .line 116
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lav4;->s:Lq06;

    .line 121
    .line 122
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lav4;->t:Lq06;

    .line 127
    .line 128
    new-instance p1, Lr74;

    .line 129
    .line 130
    const/16 p2, 0x18

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lr74;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lav4;->u:Lwr2;

    .line 136
    .line 137
    new-instance p1, Lla1;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {p1, p0, p2}, Lla1;-><init>(Lav4;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lav4;->v:Lla1;

    .line 144
    .line 145
    new-instance p1, Lla1;

    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-direct {p1, p0, p2}, Lla1;-><init>(Lav4;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lav4;->w:Lla1;

    .line 152
    .line 153
    new-instance p1, Lla1;

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    invoke-direct {p1, p0, p2}, Lla1;-><init>(Lav4;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lav4;->x:Lla1;

    .line 160
    .line 161
    invoke-static {}, Luo8;->b()Lqd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lav4;->y:Lqd;

    .line 166
    .line 167
    sget-wide p1, Let0;->h:J

    .line 168
    .line 169
    iput-wide p1, p0, Lav4;->z:J

    .line 170
    .line 171
    new-instance p1, Ljc8;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Ljc8;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lav4;->A:Lq06;

    .line 181
    .line 182
    new-instance p1, Ljc8;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Ljc8;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lav4;->B:Lq06;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Laz2;
    .registers 1

    .line 1
    iget-object p0, p0, Lav4;->k:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lav4;->f:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lvp4;
    .registers 2

    .line 1
    iget-object p0, p0, Lav4;->h:Lvp4;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-interface {p0}, Lvp4;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lyb8;
    .registers 1

    .line 1
    iget-object p0, p0, Lav4;->i:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .registers 4

    .line 1
    new-instance v0, Ljc8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljc8;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lav4;->B:Lq06;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .registers 4

    .line 1
    new-instance v0, Ljc8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljc8;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lav4;->A:Lq06;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
