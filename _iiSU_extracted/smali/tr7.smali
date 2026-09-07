###### Class defpackage.tr7 (tr7)
.class public final Ltr7;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ltr7;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ltr7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ltr7;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ltr7;->k:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_7e

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p0, Lr58;

    .line 14
    .line 15
    iget-object v0, p0, Lr58;->k:Lmm0;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmm0;->v(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v2, p0, Lr58;->k:Lmm0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    check-cast p1, Lnx6;

    .line 26
    .line 27
    check-cast p0, Lur7;

    .line 28
    .line 29
    iget v0, p0, Lur7;->w:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnx6;->k(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lur7;->x:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnx6;->l(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lur7;->y:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnx6;->c(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lnx6;->t(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lnx6;->v(F)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lur7;->z:F

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lnx6;->m(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnx6;->j(F)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lur7;->A:F

    .line 60
    .line 61
    iget v3, p1, Lnx6;->s:F

    .line 62
    .line 63
    cmpg-float v3, v3, v0

    .line 64
    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget v3, p1, Lnx6;->i:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x800

    .line 71
    .line 72
    iput v3, p1, Lnx6;->i:I

    .line 73
    .line 74
    iput v0, p1, Lnx6;->s:F

    .line 75
    .line 76
    :goto_4b
    iget-wide v3, p0, Lur7;->B:J

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Lnx6;->s(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lur7;->C:Lup7;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lnx6;->n(Lup7;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lur7;->D:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lnx6;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lnx6;->i(Lpo6;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lur7;->E:J

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lnx6;->e(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lur7;->F:J

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lnx6;->r(J)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lur7;->G:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lnx6;->h(I)V

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lur7;->H:I

    .line 110
    .line 111
    iget v0, p1, Lnx6;->B:I

    .line 112
    .line 113
    if-ne v0, p0, :cond_73

    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    iget v0, p1, Lnx6;->i:I

    .line 117
    .line 118
    const/high16 v2, 0x80000

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    iput v0, p1, Lnx6;->i:I

    .line 122
    .line 123
    iput p0, p1, Lnx6;->B:I

    .line 124
    .line 125
    :goto_7c
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
