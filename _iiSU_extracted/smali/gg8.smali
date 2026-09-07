###### Class defpackage.gg8 (gg8)
.class public final Lgg8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lkg7;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Lr20;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(IILkg7;Ljava/util/List;ILr20;Ljava/util/List;Lp91;)V
    .registers 9

    .line 1
    iput p1, p0, Lgg8;->o:I

    .line 2
    .line 3
    iput p2, p0, Lgg8;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lgg8;->q:Lkg7;

    .line 6
    .line 7
    iput-object p4, p0, Lgg8;->r:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lgg8;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Lgg8;->t:Lr20;

    .line 12
    .line 13
    iput-object p7, p0, Lgg8;->u:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lgg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgg8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lgg8;

    .line 2
    .line 3
    iget-object v6, p0, Lgg8;->t:Lr20;

    .line 4
    .line 5
    iget-object v7, p0, Lgg8;->u:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lgg8;->o:I

    .line 8
    .line 9
    iget v2, p0, Lgg8;->p:I

    .line 10
    .line 11
    iget-object v3, p0, Lgg8;->q:Lkg7;

    .line 12
    .line 13
    iget-object v4, p0, Lgg8;->r:Ljava/util/List;

    .line 14
    .line 15
    iget v5, p0, Lgg8;->s:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lgg8;-><init>(IILkg7;Ljava/util/List;ILr20;Ljava/util/List;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lgg8;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lgg8;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    iget v0, p0, Lgg8;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    sget-object v2, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    if-eq v0, v3, :cond_1b

    .line 15
    .line 16
    if-ne v0, v1, :cond_15

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_69

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lgg8;->o:I

    .line 36
    .line 37
    if-ltz p1, :cond_69

    .line 38
    .line 39
    iget v0, p0, Lgg8;->p:I

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_69

    .line 44
    :cond_2b
    sub-int/2addr v0, v3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v5, v0}, Lgk2;->D(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x3

    .line 51
    sget-object v6, Lob1;->i:Lob1;

    .line 52
    .line 53
    if-ge p1, v0, :cond_43

    .line 54
    .line 55
    iput-object v4, p0, Lgg8;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lgg8;->m:I

    .line 58
    .line 59
    iget-object p1, p0, Lgg8;->q:Lkg7;

    .line 60
    .line 61
    invoke-static {p1, v5, p0}, Lkg7;->g(Lkg7;ILm58;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v6, :cond_69

    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    if-ge p1, v0, :cond_4e

    .line 69
    .line 70
    iget-object v0, p0, Lgg8;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lr20;

    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget v0, p0, Lgg8;->s:I

    .line 80
    .line 81
    if-ge p1, v0, :cond_55

    .line 82
    .line 83
    iget-object p1, p0, Lgg8;->t:Lr20;

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    iget-object v3, p0, Lgg8;->u:Ljava/util/List;

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lr20;

    .line 94
    .line 95
    :goto_5e
    :try_start_5e
    iput-object v4, p0, Lgg8;->n:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, Lgg8;->m:I

    .line 98
    .line 99
    invoke-virtual {p1, v4, p0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_69

    .line 103
    if-ne p0, v6, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v6

    .line 106
    :catchall_69
    :cond_69
    :goto_69
    return-object v2
.end method
