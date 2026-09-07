###### Class defpackage.fg7 (fg7)
.class public final Lfg7;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;
.implements Lwj7;


# instance fields
.field public w:Lkg7;

.field public x:Z


# virtual methods
.method public final A0(Lhk7;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lfk7;->g(Lhk7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf7;

    .line 5
    .line 6
    new-instance v1, Leg7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Leg7;-><init>(Lfg7;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Leg7;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Leg7;-><init>(Lfg7;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Luf7;-><init>(Lur2;Lur2;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lfg7;->x:Z

    .line 22
    .line 23
    if-eqz p0, :cond_24

    .line 24
    .line 25
    sget-object p0, Ldk7;->v:Lgk7;

    .line 26
    .line 27
    sget-object v1, Lfk7;->a:[Luh4;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object p0, Ldk7;->u:Lgk7;

    .line 38
    .line 39
    sget-object v1, Lfk7;->a:[Luh4;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final V(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lfg7;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lfg7;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lhy5;->i:Lhy5;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lhy5;->j:Lhy5;

    .line 9
    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Ls19;->w(JLhy5;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lfg7;->x:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Lt11;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Lfg7;->x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p3, p4}, Lt11;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lt11;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lv36;->i:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lt11;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_38

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_38
    iget p4, p2, Lv36;->j:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lt11;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_41

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_41
    iget v0, p2, Lv36;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lv36;->i:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lfg7;->x:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    iget-object v1, p0, Lfg7;->w:Lkg7;

    .line 79
    .line 80
    iget-object v2, v1, Lkg7;->e:Ln06;

    .line 81
    .line 82
    iget-object v1, v1, Lkg7;->a:Ln06;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ln06;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    invoke-virtual {v2}, Lmu7;->e()Lwr2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    invoke-static {v2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_66
    invoke-virtual {v1}, Ln06;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_73

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ln06;->k(I)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    :goto_73
    invoke-static {v2, v4, v3}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lfg7;->w:Lkg7;

    .line 120
    .line 121
    iget-boolean v2, p0, Lfg7;->x:Z

    .line 122
    .line 123
    if-eqz v2, :cond_7e

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, p3

    .line 128
    :goto_7f
    iget-object v1, v1, Lkg7;->b:Ln06;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ln06;->k(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lfg7;->w:Lkg7;

    .line 134
    .line 135
    iget-boolean v2, p0, Lfg7;->x:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    iget v2, p2, Lv36;->j:I

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget v2, p2, Lv36;->i:I

    .line 143
    .line 144
    :goto_8f
    iget-object v1, v1, Lkg7;->c:Ln06;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ln06;->k(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lj90;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v1, p0, v0, p2, v2}, Lj90;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lw62;->i:Lw62;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p0, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :goto_a1
    invoke-static {v2, v4, v3}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lfg7;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lfg7;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lfg7;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

###### Class defpackage.eg7 (eg7)
.class public final synthetic Leg7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfg7;


# direct methods
.method public synthetic constructor <init>(Lfg7;I)V
    .registers 3

    .line 1
    iput p2, p0, Leg7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leg7;->j:Lfg7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Leg7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Leg7;->j:Lfg7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfg7;->w:Lkg7;

    .line 9
    .line 10
    iget-object p0, p0, Lkg7;->e:Ln06;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln06;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_f
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lfg7;->w:Lkg7;

    .line 23
    .line 24
    iget-object p0, p0, Lkg7;->a:Ln06;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln06;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
