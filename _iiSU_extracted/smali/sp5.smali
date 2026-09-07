###### Class defpackage.sp5 (sp5)
.class public final Lsp5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lwr2;

.field public final synthetic q:Lqn5;

.field public final synthetic r:Lmn5;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Lwr2;Lmn5;Lwr2;Lqn5;Ljava/util/List;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsp5;->m:I

    .line 3
    .line 4
    iput p1, p0, Lsp5;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lsp5;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsp5;->p:Lwr2;

    .line 9
    .line 10
    iput-object p4, p0, Lsp5;->r:Lmn5;

    .line 11
    .line 12
    iput-object p5, p0, Lsp5;->s:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Lsp5;->q:Lqn5;

    .line 15
    .line 16
    iput-object p7, p0, Lsp5;->t:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lwr2;Lqn5;Lmn5;Lwr2;Ljava/util/List;Lp91;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lsp5;->m:I

    .line 23
    iput p1, p0, Lsp5;->n:I

    iput-object p2, p0, Lsp5;->o:Ljava/util/List;

    iput-object p3, p0, Lsp5;->p:Lwr2;

    iput-object p4, p0, Lsp5;->q:Lqn5;

    iput-object p5, p0, Lsp5;->r:Lmn5;

    iput-object p6, p0, Lsp5;->s:Lwr2;

    iput-object p7, p0, Lsp5;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsp5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsp5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsp5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsp5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lsp5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsp5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsp5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget p2, p0, Lsp5;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsp5;

    .line 7
    .line 8
    iget-object v6, p0, Lsp5;->s:Lwr2;

    .line 9
    .line 10
    iget-object v7, p0, Lsp5;->t:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lsp5;->n:I

    .line 13
    .line 14
    iget-object v2, p0, Lsp5;->o:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lsp5;->p:Lwr2;

    .line 17
    .line 18
    iget-object v4, p0, Lsp5;->q:Lqn5;

    .line 19
    .line 20
    iget-object v5, p0, Lsp5;->r:Lmn5;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lsp5;-><init>(ILjava/util/List;Lwr2;Lqn5;Lmn5;Lwr2;Ljava/util/List;Lp91;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    move-object v8, p1

    .line 28
    new-instance v1, Lsp5;

    .line 29
    .line 30
    iget-object v7, p0, Lsp5;->q:Lqn5;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, p0, Lsp5;->t:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lsp5;->n:I

    .line 36
    .line 37
    iget-object v3, p0, Lsp5;->o:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lsp5;->p:Lwr2;

    .line 40
    .line 41
    iget-object v5, p0, Lsp5;->r:Lmn5;

    .line 42
    .line 43
    iget-object v6, p0, Lsp5;->s:Lwr2;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lsp5;-><init>(ILjava/util/List;Lwr2;Lmn5;Lwr2;Lqn5;Ljava/util/List;Lp91;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lsp5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lsp5;->p:Lwr2;

    .line 6
    .line 7
    iget-object v3, p0, Lsp5;->o:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lsp5;->n:I

    .line 10
    .line 11
    iget-object v5, p0, Lsp5;->q:Lqn5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lsp5;->r:Lmn5;

    .line 15
    .line 16
    iget-object v8, p0, Lsp5;->s:Lwr2;

    .line 17
    .line 18
    iget-object p0, p0, Lsp5;->t:Ljava/util/List;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_8a

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le v4, p1, :cond_29

    .line 31
    .line 32
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_26

    .line 37
    .line 38
    move p1, v6

    .line 39
    :cond_26
    invoke-static {p1, v2}, Lpk0;->t(ILwr2;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p1, Lqn5;->i:Lqn5;

    .line 43
    .line 44
    if-ne v5, p1, :cond_44

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    sget-object v0, Lmn5;->l:Lmn5;

    .line 53
    .line 54
    if-ne v7, v0, :cond_44

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v5, v0, v6}, Llj6;->f0(Lqn5;ZZ)Lmn5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v8, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    if-ne v5, p1, :cond_5d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5d

    .line 76
    .line 77
    sget-object p1, Lmn5;->k:Lmn5;

    .line 78
    .line 79
    if-ne v7, p1, :cond_5d

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    invoke-static {v5, p0, v6}, Llj6;->f0(Lqn5;ZZ)Lmn5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v8, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v1

    .line 95
    :pswitch_5e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-le v4, p1, :cond_71

    .line 103
    .line 104
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_6e

    .line 109
    .line 110
    move p1, v6

    .line 111
    :cond_6e
    invoke-static {p1, v2}, Lpk0;->t(ILwr2;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_88

    .line 119
    .line 120
    sget-object p1, Lmn5;->j:Lmn5;

    .line 121
    .line 122
    if-ne v7, p1, :cond_88

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    invoke-static {v5, v6, p0}, Llj6;->f0(Lqn5;ZZ)Lmn5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v8, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
