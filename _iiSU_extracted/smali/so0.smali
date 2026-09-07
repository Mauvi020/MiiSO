###### Class defpackage.so0 (so0)
.class public final Lso0;
.super Lro0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(Lag2;Leb1;ILmj0;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p2, Lt62;->i:Lt62;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_11

    .line 15
    .line 16
    sget-object p4, Lmj0;->i:Lmj0;

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p3, p4, p2, p1}, Lro0;-><init>(ILmj0;Leb1;Lag2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Leb1;ILmj0;)Lpo0;
    .registers 5

    .line 1
    new-instance v0, Lso0;

    .line 2
    .line 3
    iget-object p0, p0, Lro0;->l:Lag2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lro0;-><init>(ILmj0;Leb1;Lag2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lag2;
    .registers 1

    .line 1
    iget-object p0, p0, Lro0;->l:Lag2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lro0;->l:Lag2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lob1;->i:Lob1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method
