###### Class defpackage.lx6 (lx6)
.class public final Llx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Lmx6;


# direct methods
.method public constructor <init>(Lmx6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx6;->b:Lmx6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Llx6;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-eqz p3, :cond_11

    .line 15
    .line 16
    :goto_f
    move-object v3, p3

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object p3, p0, Llx6;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_f

    .line 21
    :goto_14
    sget-object p3, Ld46;->b:Lb86;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lb86;->x(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, v3}, Lb86;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p0, p0, Llx6;->b:Lmx6;

    .line 35
    .line 36
    :goto_23
    iget-object p3, p0, Lmx6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Lj14;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    check-cast p3, Lj14;

    .line 47
    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    if-nez p3, :cond_5a

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_38
    iget-object p3, p0, Lmx6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_4b

    .line 63
    if-nez p3, :cond_56

    .line 64
    .line 65
    :try_start_40
    invoke-static {p0, p2}, Lj14;->b(Lmx6;Ljava/lang/reflect/Method;)Lj14;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4e

    .line 69
    :try_start_44
    iget-object p0, p0, Lmx6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_6d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_58

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p0, p0, Lmx6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    monitor-exit v1

    .line 88
    goto :goto_5a

    .line 89
    :goto_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_44 .. :try_end_59} :catchall_4b

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    monitor-enter p3

    .line 92
    :try_start_5b
    iget-object v0, p0, Lmx6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    monitor-exit p3

    .line 101
    goto :goto_23

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    move-object p0, v0

    .line 106
    check-cast p0, Lj14;

    .line 107
    .line 108
    monitor-exit p3
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_65

    .line 109
    move-object p3, p0

    .line 110
    :goto_6d
    new-instance v0, Ler5;

    .line 111
    .line 112
    iget-object v1, p3, Lj14;->a:Lvp6;

    .line 113
    .line 114
    iget-object v4, p3, Lj14;->b:Lgr5;

    .line 115
    .line 116
    iget-object v5, p3, Lj14;->c:Lu91;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Ler5;-><init>(Lvp6;Ljava/lang/Object;[Ljava/lang/Object;Lgr5;Lu91;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0, v3}, Lj14;->a(Ler5;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit p3
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_65

    .line 128
    throw p0
.end method
