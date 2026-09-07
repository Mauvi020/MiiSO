###### Class defpackage.sv0 (sv0)
.class public final Lsv0;
.super Lll0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lml0;
    .registers 5

    .line 1
    invoke-static {p1}, Lzo3;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, p2, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p0, :cond_3a

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Lzo3;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lzo3;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v1, Lar6;

    .line 27
    .line 28
    if-eq p2, v1, :cond_23

    .line 29
    .line 30
    new-instance p2, Lqv0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lqv0;-><init>(ILjava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p2, :cond_34

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lzo3;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lqv0;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2, p0}, Lqv0;-><init>(ILjava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 54
    .line 55
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 60
    .line 61
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
