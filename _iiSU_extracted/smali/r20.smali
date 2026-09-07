###### Class defpackage.r20 (r20)
.class public final Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnh5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ls20;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr20;->a:Lnh5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsl6;Lp91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lq20;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq20;

    .line 7
    .line 8
    iget v1, v0, Lq20;->r:I

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
    iput v1, v0, Lq20;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq20;-><init>(Lr20;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lq20;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq20;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_35

    .line 31
    .line 32
    if-ne v1, v2, :cond_2e

    .line 33
    .line 34
    iget p0, v0, Lq20;->o:I

    .line 35
    .line 36
    iget p1, v0, Lq20;->n:I

    .line 37
    .line 38
    iget-object v1, v0, Lq20;->m:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lq20;->l:Lsl6;

    .line 41
    .line 42
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lr20;->a:Lnh5;

    .line 58
    .line 59
    iget-object p2, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Lnh5;->k:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_43
    if-ge p1, p0, :cond_65

    .line 69
    .line 70
    aget-object v3, v1, p1

    .line 71
    .line 72
    check-cast v3, Ls20;

    .line 73
    .line 74
    new-instance v4, Lk87;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v5, p2}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lq20;->l:Lsl6;

    .line 82
    .line 83
    iput-object v1, v0, Lq20;->m:[Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, v0, Lq20;->n:I

    .line 86
    .line 87
    iput p0, v0, Lq20;->o:I

    .line 88
    .line 89
    iput v2, v0, Lq20;->r:I

    .line 90
    .line 91
    invoke-static {v3, v4, v0}, Lye4;->r(Lcp1;Lur2;Lq91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lob1;->i:Lob1;

    .line 96
    .line 97
    if-ne v3, v4, :cond_63

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_63
    :goto_63
    add-int/2addr p1, v2

    .line 101
    goto :goto_43

    .line 102
    :cond_65
    sget-object p0, Lgq8;->a:Lgq8;

    .line 103
    .line 104
    return-object p0
.end method
