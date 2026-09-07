###### Class org.retroachivements.api.RetroClient (org.retroachivements.api.RetroClient)
.class public final Lorg/retroachivements/api/RetroClient;
.super Lorg/retroachivements/api/core/CoreClient;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lorg/retroachivements/api/RetroInterface;


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/data/RetroCredentials;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://retroachievements.org/"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lorg/retroachivements/api/core/CoreClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/retroachivements/api/core/CoreClient;->getRetroClient()Lmx6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class p2, Lorg/retroachivements/api/RetroInterface;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7a

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_61

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v2, v2

    .line 50
    if-eqz v2, :cond_59

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, "Type parameters are unsupported on "

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eq v1, p2, :cond_4f

    .line 67
    .line 68
    const-string p1, " which is an interface of "

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_20

    .line 98
    :cond_61
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, Llx6;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Llx6;-><init>(Lmx6;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lorg/retroachivements/api/RetroInterface;

    .line 119
    .line 120
    iput-object p1, p0, Lorg/retroachivements/api/RetroClient;->api:Lorg/retroachivements/api/RetroInterface;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string p0, "API declarations must be interfaces."

    .line 124
    .line 125
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0
.end method

.method public synthetic constructor <init>(Lorg/retroachivements/api/data/RetroCredentials;ZILch1;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 130
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/retroachivements/api/RetroClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;Z)V

    return-void
.end method


# virtual methods
.method public final getApi()Lorg/retroachivements/api/RetroInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/RetroClient;->api:Lorg/retroachivements/api/RetroInterface;

    .line 2
    .line 3
    return-object p0
.end method
