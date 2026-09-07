###### Class defpackage.fi1 (fi1)
.class public final Lfi1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lxm6;

.field public n:Lri;

.field public o:I

.field public final synthetic p:F

.field public final synthetic q:Lgi1;

.field public final synthetic r:Ldh7;


# direct methods
.method public constructor <init>(FLgi1;Ldh7;Lp91;)V
    .registers 5

    .line 1
    iput p1, p0, Lfi1;->p:F

    .line 2
    .line 3
    iput-object p2, p0, Lfi1;->q:Lgi1;

    .line 4
    .line 5
    iput-object p3, p0, Lfi1;->r:Ldh7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lfi1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfi1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfi1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance p2, Lfi1;

    .line 2
    .line 3
    iget-object v0, p0, Lfi1;->q:Lgi1;

    .line 4
    .line 5
    iget-object v1, p0, Lfi1;->r:Ldh7;

    .line 6
    .line 7
    iget p0, p0, Lfi1;->p:F

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lfi1;-><init>(FLgi1;Ldh7;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lfi1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lfi1;->n:Lri;

    .line 9
    .line 10
    iget-object p0, p0, Lfi1;->m:Lxm6;

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_74

    .line 13
    .line 14
    .line 15
    goto/16 :goto_86

    .line 16
    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lfi1;->p:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_88

    .line 38
    .line 39
    new-instance v5, Lxm6;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v5, Lxm6;->i:F

    .line 45
    .line 46
    new-instance v3, Lxm6;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {v0, p1}, Lxe4;->a(IF)Lri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_38
    iget-object v6, p0, Lfi1;->q:Lgi1;

    .line 58
    .line 59
    iget-object v0, v6, Lgi1;->a:Lhf1;

    .line 60
    .line 61
    iget-object v4, p0, Lfi1;->r:Ldh7;

    .line 62
    .line 63
    new-instance v2, Lp7;

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lfi1;->m:Lxm6;

    .line 71
    .line 72
    iput-object p1, p0, Lfi1;->n:Lri;

    .line 73
    .line 74
    iput v1, p0, Lfi1;->o:I

    .line 75
    .line 76
    iget-object v1, p1, Lri;->j:Lq06;

    .line 77
    .line 78
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p1, Lri;->k:Lxi;

    .line 83
    .line 84
    sget-object v4, Lxe4;->o:Llo8;

    .line 85
    .line 86
    new-instance v7, Lgf1;

    .line 87
    .line 88
    invoke-direct {v7, v0, v4, v1, v3}, Lgf1;-><init>(Lhf1;Llo8;Ljava/lang/Object;Lxi;)V
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_5a} :catch_72

    .line 89
    .line 90
    .line 91
    const-wide/high16 v8, -0x8000000000000000L

    .line 92
    .line 93
    move-object v11, p0

    .line 94
    move-object v6, p1

    .line 95
    move-object v10, v2

    .line 96
    :try_start_5f
    invoke-static/range {v6 .. v11}, Ldy7;->a(Lri;Lmi;JLwr2;Lq91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_63} :catch_6f

    .line 100
    sget-object p1, Lob1;->i:Lob1;

    .line 101
    .line 102
    if-ne p0, p1, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    :try_start_68
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_6a} :catch_6f

    .line 106
    .line 107
    :goto_6a
    if-ne p0, p1, :cond_6d

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    move-object p0, v5

    .line 111
    goto :goto_86

    .line 112
    :catch_6f
    :goto_6f
    move-object p0, v5

    .line 113
    move-object v0, v6

    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-object v6, p1

    .line 116
    goto :goto_6f

    .line 117
    :catch_74
    :goto_74
    iget-object p1, v0, Lri;->i:Llo8;

    .line 118
    .line 119
    iget-object p1, p1, Llo8;->b:Lwr2;

    .line 120
    .line 121
    iget-object v0, v0, Lri;->k:Lxi;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lxm6;->i:F

    .line 134
    .line 135
    :goto_86
    iget p1, p0, Lxm6;->i:F

    .line 136
    .line 137
    :cond_88
    new-instance p0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
