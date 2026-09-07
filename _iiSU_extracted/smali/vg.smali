###### Class defpackage.vg (vg)
.class public final Lvg;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:Lri;

.field public n:Lwm6;

.field public o:I

.field public final synthetic p:Lyg;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv78;

.field public final synthetic s:J

.field public final synthetic t:Lwr2;


# direct methods
.method public constructor <init>(Lyg;Ljava/lang/Object;Lv78;JLwr2;Lp91;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lvg;->p:Lyg;

    .line 2
    .line 3
    iput-object p2, p0, Lvg;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvg;->r:Lv78;

    .line 6
    .line 7
    iput-wide p4, p0, Lvg;->s:J

    .line 8
    .line 9
    iput-object p6, p0, Lvg;->t:Lwr2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp91;

    .line 3
    .line 4
    new-instance v0, Lvg;

    .line 5
    .line 6
    iget-wide v4, p0, Lvg;->s:J

    .line 7
    .line 8
    iget-object v6, p0, Lvg;->t:Lwr2;

    .line 9
    .line 10
    iget-object v1, p0, Lvg;->p:Lyg;

    .line 11
    .line 12
    iget-object v2, p0, Lvg;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lvg;->r:Lv78;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lvg;-><init>(Lyg;Ljava/lang/Object;Lv78;JLwr2;Lp91;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v1, p0, Lvg;->r:Lv78;

    .line 2
    .line 3
    iget v0, p0, Lvg;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lvg;->p:Lyg;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    if-ne v0, v2, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lvg;->n:Lwm6;

    .line 13
    .line 14
    iget-object p0, p0, Lvg;->m:Lri;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_15

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_83

    .line 21
    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_9b

    .line 26
    .line 27
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object p1, v4, Lyg;->c:Lri;

    .line 38
    .line 39
    iget-object v0, v4, Lyg;->a:Llo8;

    .line 40
    .line 41
    iget-object v0, v0, Llo8;->a:Lwr2;

    .line 42
    .line 43
    iget-object v3, p0, Lvg;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxi;

    .line 50
    .line 51
    iput-object v0, p1, Lri;->k:Lxi;

    .line 52
    .line 53
    iget-object p1, v1, Lv78;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lyg;->e:Lq06;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lyg;->d:Lq06;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lyg;->c:Lri;

    .line 68
    .line 69
    iget-object v0, p1, Lri;->j:Lq06;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p1, Lri;->k:Lxi;

    .line 76
    .line 77
    invoke-static {v0}, Lye4;->D(Lxi;)Lxi;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, p1, Lri;->l:J

    .line 82
    .line 83
    iget-boolean v13, p1, Lri;->n:Z

    .line 84
    .line 85
    new-instance v5, Lri;

    .line 86
    .line 87
    iget-object v6, p1, Lri;->i:Llo8;

    .line 88
    .line 89
    const-wide/high16 v11, -0x8000000000000000L

    .line 90
    .line 91
    invoke-direct/range {v5 .. v13}, Lri;-><init>(Llo8;Ljava/lang/Object;Lxi;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lwm6;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v9, p0, Lvg;->s:J

    .line 100
    .line 101
    iget-object v6, p0, Lvg;->t:Lwr2;

    .line 102
    .line 103
    new-instance v3, Lp7;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-direct/range {v3 .. v8}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_6c} :catch_98

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :try_start_6d
    iput-object v5, p0, Lvg;->m:Lri;

    .line 111
    .line 112
    iput-object v7, p0, Lvg;->n:Lwm6;

    .line 113
    .line 114
    iput v2, p0, Lvg;->o:I

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object v0, v5

    .line 118
    move-wide v2, v9

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Ldy7;->a(Lri;Lmi;JLwr2;Lq91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_7b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d .. :try_end_7b} :catch_8a

    .line 124
    move-object v5, v0

    .line 125
    sget-object v0, Lob1;->i:Lob1;

    .line 126
    .line 127
    if-ne p0, v0, :cond_81

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object p0, v5

    .line 131
    move-object v0, v7

    .line 132
    :goto_83
    :try_start_83
    iget-boolean v0, v0, Lwm6;->i:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    sget-object v0, Lni;->i:Lni;

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    :goto_8b
    move-object p0, v0

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    sget-object v0, Lni;->j:Lni;

    .line 143
    .line 144
    :goto_8f
    invoke-static {p1}, Lyg;->b(Lyg;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Loi;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Loi;-><init>(Lri;Lni;)V
    :try_end_97
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_97} :catch_8a

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-object p1, v4

    .line 155
    goto :goto_8b

    .line 156
    :goto_9b
    invoke-static {p1}, Lyg;->b(Lyg;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
