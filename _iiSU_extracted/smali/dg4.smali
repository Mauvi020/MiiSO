###### Class defpackage.dg4 (dg4)
.class public final Ldg4;
.super Lc46;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg4;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Ldg4;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Ldg4;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Ldg4;->f:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Ldg4;->g:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Ldg4;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_17

    .line 18
    :goto_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_17
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string p2, "failed to set ALPN"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhg6;

    .line 27
    .line 28
    sget-object v3, Lhg6;->j:Lhg6;

    .line 29
    .line 30
    if-eq v2, v3, :cond_e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_44

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lhg6;

    .line 62
    .line 63
    iget-object v1, v1, Lhg6;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    :try_start_44
    const-class v0, Lc46;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ldg4;->f:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v2, p0, Ldg4;->g:Ljava/lang/Class;

    .line 78
    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcg4;

    .line 84
    .line 85
    invoke-direct {v2, p3}, Lcg4;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p0, p0, Ldg4;->c:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_44 .. :try_end_65} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_6a

    .line 105
    :catch_68
    move-exception p0

    .line 106
    goto :goto_70

    .line 107
    :goto_6a
    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_70
    new-instance p1, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Ldg4;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcg4;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcg4;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_29

    .line 26
    .line 27
    iget-object v2, p0, Lcg4;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    const-string p0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-static {p0, p1, v1}, Lc46;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget-object p0, p0, Lcg4;->c:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2e} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2e} :catch_25

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2f
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_35
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
