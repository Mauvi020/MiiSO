###### Class defpackage.ls7 (ls7)
.class public abstract Lls7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lls7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv84;
    .registers 7

    .line 1
    sget-object v0, Lls7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lv84;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Lv84;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-nez v1, :cond_5f

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, Lv84;

    .line 24
    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lv84;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    if-nez v1, :cond_4b

    .line 33
    .line 34
    instance-of v1, v2, Lks7;

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Lks7;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v3

    .line 43
    :goto_2a
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lks7;->newImageLoader(Landroid/content/Context;)Lv84;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4b

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Lks7;

    .line 56
    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    check-cast v1, Lks7;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v3

    .line 63
    :goto_3e
    if-eqz v1, :cond_45

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lks7;->newImageLoader(Landroid/content/Context;)Lv84;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    sget-object v1, Lns7;->a:Lms7;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lms7;->newImageLoader(Landroid/content/Context;)Lv84;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    :goto_4b
    move-object v4, v1

    .line 77
    move-object v5, v4

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_57

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eq v1, v2, :cond_4d

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_12

    .line 96
    :cond_5f
    return-object v1
.end method
