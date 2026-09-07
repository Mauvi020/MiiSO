###### Class defpackage.fm4 (fm4)
.class public final Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:Lcg2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lcg2;Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->i:Lcg2;

    .line 5
    .line 6
    iput-object p2, p0, Lfm4;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfm4;->k:I

    .line 9
    .line 10
    iput p4, p0, Lfm4;->l:I

    .line 11
    .line 12
    iput p5, p0, Lfm4;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lem4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lem4;

    .line 7
    .line 8
    iget v1, v0, Lem4;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lem4;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lem4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lem4;-><init>(Lfm4;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lem4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lem4;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_26

    .line 34
    .line 35
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_68

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p2, p0, Lfm4;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbq1;

    .line 57
    .line 58
    if-nez p1, :cond_41

    .line 59
    .line 60
    new-instance p1, Lbq1;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2, p2, p2, v3}, Lbq1;-><init>(ZIILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget p2, p1, Lbq1;->c:I

    .line 67
    .line 68
    iget v8, p0, Lfm4;->k:I

    .line 69
    .line 70
    if-le p2, v8, :cond_49

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v7, p2

    .line 75
    :goto_4a
    new-instance v3, Lt45;

    .line 76
    .line 77
    iget p2, p0, Lfm4;->l:I

    .line 78
    .line 79
    add-int/2addr p2, v7

    .line 80
    iget v6, p0, Lfm4;->m:I

    .line 81
    .line 82
    if-le p2, v6, :cond_55

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, p2

    .line 87
    :goto_56
    iget-boolean v4, p1, Lbq1;->a:Z

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lt45;-><init>(ZIIII)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lem4;->m:I

    .line 93
    .line 94
    iget-object p0, p0, Lfm4;->i:Lcg2;

    .line 95
    .line 96
    invoke-interface {p0, v3, v0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lob1;->i:Lob1;

    .line 101
    .line 102
    if-ne p0, p1, :cond_68

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    :goto_68
    sget-object p0, Lgq8;->a:Lgq8;

    .line 106
    .line 107
    return-object p0
.end method
