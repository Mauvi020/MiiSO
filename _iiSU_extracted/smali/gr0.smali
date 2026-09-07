###### Class defpackage.gr0 (gr0)
.class public final Lgr0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgr0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lgr0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lgr0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lce6;

    .line 8
    .line 9
    check-cast p2, Loq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_32

    .line 12
    .line 13
    .line 14
    iget-wide p1, p2, Loq5;->a:J

    .line 15
    .line 16
    check-cast p3, Lp91;

    .line 17
    .line 18
    new-instance v0, Lgr0;

    .line 19
    .line 20
    check-cast p0, Lst7;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, p3, v2}, Lgr0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, v0, Lgr0;->n:J

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgr0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    iget-wide p1, p2, Loq5;->a:J

    .line 33
    .line 34
    check-cast p3, Lp91;

    .line 35
    .line 36
    new-instance v0, Lgr0;

    .line 37
    .line 38
    check-cast p0, Lhr0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p3, v2}, Lgr0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 42
    .line 43
    .line 44
    iput-wide p1, v0, Lgr0;->n:J

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgr0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgr0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, p0, Lgr0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_64

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide p0, p0, Lgr0;->n:J

    .line 21
    .line 22
    check-cast v5, Lst7;

    .line 23
    .line 24
    iget-object v0, v5, Lst7;->m:Lhy5;

    .line 25
    .line 26
    sget-object v6, Lhy5;->i:Lhy5;

    .line 27
    .line 28
    if-ne v0, v6, :cond_24

    .line 29
    .line 30
    and-long/2addr p0, v2

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-boolean v0, v5, Lst7;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-object v0, v5, Lst7;->h:Ln06;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln06;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    shr-long/2addr p0, v4

    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-float p0, v0, p0

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    shr-long/2addr p0, v4

    .line 58
    long-to-int p0, p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_3e
    iget-object p1, v5, Lst7;->p:Lm06;

    .line 64
    .line 65
    invoke-virtual {p1}, Lm06;->h()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-float/2addr p0, p1

    .line 70
    iget-object p1, v5, Lst7;->q:Lm06;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lm06;->k(F)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide p0, p0, Lgr0;->n:J

    .line 80
    .line 81
    check-cast v5, Lhr0;

    .line 82
    .line 83
    shr-long v6, p0, v4

    .line 84
    .line 85
    long-to-int v0, v6

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v5, Lhr0;->C:F

    .line 91
    .line 92
    and-long/2addr p0, v2

    .line 93
    long-to-int p0, p0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v5, Lhr0;->D:F

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
