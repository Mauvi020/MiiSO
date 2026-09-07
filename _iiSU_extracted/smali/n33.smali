###### Class defpackage.n33 (n33)
.class public final Ln33;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Lj33;

.field public final synthetic n:Z

.field public final synthetic o:Lur2;

.field public final synthetic p:Llp3;

.field public final synthetic q:Lur2;

.field public final synthetic r:Lur2;

.field public final synthetic s:Lur2;

.field public final synthetic t:Lur2;

.field public final synthetic u:Lur2;

.field public final synthetic v:Lur2;

.field public final synthetic w:Llh5;


# direct methods
.method public constructor <init>(Lj33;ZLur2;Llp3;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Llh5;Lp91;)V
    .registers 13

    .line 1
    iput-object p1, p0, Ln33;->m:Lj33;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln33;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln33;->o:Lur2;

    .line 6
    .line 7
    iput-object p4, p0, Ln33;->p:Llp3;

    .line 8
    .line 9
    iput-object p5, p0, Ln33;->q:Lur2;

    .line 10
    .line 11
    iput-object p6, p0, Ln33;->r:Lur2;

    .line 12
    .line 13
    iput-object p7, p0, Ln33;->s:Lur2;

    .line 14
    .line 15
    iput-object p8, p0, Ln33;->t:Lur2;

    .line 16
    .line 17
    iput-object p9, p0, Ln33;->u:Lur2;

    .line 18
    .line 19
    iput-object p10, p0, Ln33;->v:Lur2;

    .line 20
    .line 21
    iput-object p11, p0, Ln33;->w:Llh5;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lm58;-><init>(ILp91;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln33;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln33;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln33;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 16

    .line 1
    new-instance v0, Ln33;

    .line 2
    .line 3
    iget-object v10, p0, Ln33;->v:Lur2;

    .line 4
    .line 5
    iget-object v11, p0, Ln33;->w:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Ln33;->m:Lj33;

    .line 8
    .line 9
    iget-boolean v2, p0, Ln33;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Ln33;->o:Lur2;

    .line 12
    .line 13
    iget-object v4, p0, Ln33;->p:Llp3;

    .line 14
    .line 15
    iget-object v5, p0, Ln33;->q:Lur2;

    .line 16
    .line 17
    iget-object v6, p0, Ln33;->r:Lur2;

    .line 18
    .line 19
    iget-object v7, p0, Ln33;->s:Lur2;

    .line 20
    .line 21
    iget-object v8, p0, Ln33;->t:Lur2;

    .line 22
    .line 23
    iget-object v9, p0, Ln33;->u:Lur2;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Ln33;-><init>(Lj33;ZLur2;Llp3;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Llh5;Lp91;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln33;->w:Llh5;

    .line 5
    .line 6
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ln33;->m:Lj33;

    .line 17
    .line 18
    if-eqz v0, :cond_a1

    .line 19
    .line 20
    invoke-virtual {v1}, Lj33;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a1

    .line 25
    .line 26
    iget-boolean v0, p0, Ln33;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object p0, p0, Ln33;->o:Lur2;

    .line 31
    .line 32
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ln33;->p:Llp3;

    .line 38
    .line 39
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ltg3;->i:Ltg3;

    .line 48
    .line 49
    if-ne v2, v3, :cond_38

    .line 50
    .line 51
    iget-object p0, p0, Ln33;->q:Lur2;

    .line 52
    .line 53
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_a1

    .line 57
    :cond_38
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ltg3;->m:Ltg3;

    .line 66
    .line 67
    if-ne v2, v3, :cond_54

    .line 68
    .line 69
    invoke-virtual {v0}, Llp3;->a()Llh5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_54

    .line 78
    .line 79
    iget-object p0, p0, Ln33;->r:Lur2;

    .line 80
    .line 81
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_a1

    .line 85
    :cond_54
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v3, :cond_64

    .line 94
    .line 95
    iget-object p0, p0, Ln33;->s:Lur2;

    .line 96
    .line 97
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_a1

    .line 101
    :cond_64
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ltg3;->j:Ltg3;

    .line 110
    .line 111
    if-ne v2, v3, :cond_80

    .line 112
    .line 113
    invoke-virtual {v0}, Llp3;->d()Llh5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_80

    .line 122
    .line 123
    iget-object p0, p0, Ln33;->t:Lur2;

    .line 124
    .line 125
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_a1

    .line 129
    :cond_80
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v3, :cond_90

    .line 138
    .line 139
    iget-object p0, p0, Ln33;->u:Lur2;

    .line 140
    .line 141
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    invoke-virtual {v0}, Llp3;->e()Llh5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Ltg3;->k:Ltg3;

    .line 154
    .line 155
    if-ne v0, v2, :cond_a1

    .line 156
    .line 157
    iget-object p0, p0, Ln33;->v:Lur2;

    .line 158
    .line 159
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v1}, Lj33;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lgq8;->a:Lgq8;

    .line 174
    .line 175
    return-object p0
.end method
