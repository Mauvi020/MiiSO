###### Class defpackage.m9 (m9)
.class public final Lm9;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lo9;

.field public final synthetic p:F

.field public final synthetic q:Lqi;


# direct methods
.method public synthetic constructor <init>(Lo9;FLqi;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lm9;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lm9;->o:Lo9;

    .line 4
    .line 5
    iput p2, p0, Lm9;->p:F

    .line 6
    .line 7
    iput-object p3, p0, Lm9;->q:Lqi;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm9;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lp91;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_30

    .line 9
    .line 10
    .line 11
    new-instance v2, Lm9;

    .line 12
    .line 13
    iget-object v5, p0, Lm9;->q:Lqi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v3, p0, Lm9;->o:Lo9;

    .line 17
    .line 18
    iget v4, p0, Lm9;->p:F

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lm9;-><init>(Lo9;FLqi;Lp91;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lm9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance v2, Lm9;

    .line 29
    .line 30
    iget-object p1, p0, Lm9;->q:Lqi;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lrx7;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v3, p0, Lm9;->o:Lo9;

    .line 37
    .line 38
    iget v4, p0, Lm9;->p:F

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lm9;-><init>(Lo9;FLqi;Lp91;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lm9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lm9;->m:I

    .line 2
    .line 3
    iget v1, p0, Lm9;->p:F

    .line 4
    .line 5
    iget-object v2, p0, Lm9;->o:Lo9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_66

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lm9;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, Lo9;->f:Lyg;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput v6, p0, Lm9;->n:I

    .line 42
    .line 43
    iget-object v9, p0, Lm9;->q:Lqi;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v12, 0xc

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-static/range {v7 .. v12}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_37

    .line 54
    .line 55
    move-object p1, v5

    .line 56
    :cond_37
    :goto_37
    return-object p1

    .line 57
    :pswitch_38
    move-object v10, p0

    .line 58
    iget p0, v10, Lm9;->n:I

    .line 59
    .line 60
    if-eqz p0, :cond_48

    .line 61
    .line 62
    if-ne p0, v6, :cond_43

    .line 63
    .line 64
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_64

    .line 68
    :cond_43
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lo9;->f:Lyg;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v10, Lm9;->q:Lqi;

    .line 84
    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, Lrx7;

    .line 87
    .line 88
    iput v6, v10, Lm9;->n:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    invoke-static/range {v6 .. v11}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_64

    .line 99
    .line 100
    move-object p1, v5

    .line 101
    :cond_64
    :goto_64
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
