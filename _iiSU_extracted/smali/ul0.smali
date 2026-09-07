###### Class defpackage.ul0 (ul0)
.class public final Lul0;
.super Lqo0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:Lks2;


# direct methods
.method public constructor <init>(Lks2;Leb1;ILmj0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqo0;-><init>(Lks2;Leb1;ILmj0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul0;->m:Lks2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ldf6;Lp91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ltl0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0;

    .line 7
    .line 8
    iget v1, v0, Ltl0;->o:I

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
    iput v1, v0, Ltl0;->o:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Ltl0;

    .line 21
    .line 22
    check-cast p2, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltl0;-><init>(Lul0;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Ltl0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltl0;->o:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    if-ne v1, v3, :cond_2a

    .line 36
    .line 37
    iget-object p1, v0, Ltl0;->l:Ldf6;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ltl0;->l:Ldf6;

    .line 53
    .line 54
    iput v3, v0, Ltl0;->o:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lqo0;->c(Ldf6;Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p0, p2, :cond_40

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_40
    :goto_40
    iget-object p0, p1, Ldf6;->l:Lqj0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqj0;->w()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    sget-object p0, Lgq8;->a:Lgq8;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final d(Leb1;ILmj0;)Lpo0;
    .registers 5

    .line 1
    new-instance v0, Lul0;

    .line 2
    .line 3
    iget-object p0, p0, Lul0;->m:Lks2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lul0;-><init>(Lks2;Leb1;ILmj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
