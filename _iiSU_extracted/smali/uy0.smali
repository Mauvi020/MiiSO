###### Class defpackage.uy0 (uy0)
.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Luy0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Luy0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    new-instance v0, Ldj1;

    .line 13
    .line 14
    new-instance v1, Lwf1;

    .line 15
    .line 16
    invoke-direct {v1}, Lwf1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const v2, 0xc350

    .line 23
    .line 24
    .line 25
    const v3, 0xc350

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9c4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Ldj1;-><init>(Lwf1;IIIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const/16 p0, 0xc

    .line 35
    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    sget-object v0, Lnj1;->i:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v0, p0, Lbe5;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    check-cast p0, Lbe5;

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    new-instance v0, Lee5;

    .line 66
    .line 67
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lee5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    move-object p0, v0

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    new-instance v0, Lbe5;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lbe5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 77
    .line 78
    .line 79
    goto :goto_47

    .line 80
    :goto_4f
    return-object p0

    .line 81
    :pswitch_50
    :try_start_50
    const-class p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "build"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljv8;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6a} :catch_6b

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_50
        :pswitch_31
        :pswitch_21
        :pswitch_b
    .end packed-switch
.end method
