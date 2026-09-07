###### Class defpackage.ru0 (ru0)
.class public final Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:Lqj0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lqj0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru0;->i:Lqj0;

    .line 5
    .line 6
    iput p2, p0, Lru0;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lqu0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqu0;

    .line 7
    .line 8
    iget v1, v0, Lqu0;->n:I

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
    iput v1, v0, Lqu0;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqu0;-><init>(Lru0;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lqu0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqu0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lob1;->i:Lob1;

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    if-eq v1, v3, :cond_31

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lua4;

    .line 58
    .line 59
    iget v1, p0, Lru0;->j:I

    .line 60
    .line 61
    invoke-direct {p2, v1, p1}, Lua4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lqu0;->n:I

    .line 65
    .line 66
    iget-object p0, p0, Lru0;->i:Lqj0;

    .line 67
    .line 68
    invoke-interface {p0, v0, p2}, Lpk7;->b(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    :goto_4a
    iput v2, v0, Lqu0;->n:I

    .line 76
    .line 77
    invoke-static {v0}, Ls28;->o(Lq91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_53

    .line 82
    .line 83
    :goto_52
    return-object v4

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lgq8;->a:Lgq8;

    .line 85
    .line 86
    return-object p0
.end method
