###### Class com.iisulauncher.diagnostics.ReleaseOptimizationSmoke (com.iisulauncher.diagnostics.ReleaseOptimizationSmoke)
.class public final Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

.field private static final TAG:Ljava/lang/String; = "ReleaseOptimizationSmoke"

.field private static final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 7
    .line 8
    invoke-static {}, Lco6;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    const-string v0, "ReleaseOptimizationSmoke"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    sput-boolean v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->enabled:Z

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/ClassLoader;)Lgq8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$7(Ljava/lang/ClassLoader;)Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;)Lgq8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$5(Ljava/lang/ClassLoader;)Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;)Lgq8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$6(Ljava/lang/ClassLoader;)Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p4}, Lur2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_c

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    new-instance p4, Lhr6;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, p4

    .line 13
    :goto_c
    instance-of p4, p0, Lhr6;

    .line 14
    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    move-object p4, p0

    .line 18
    check-cast p4, Lgq8;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_49

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :cond_2c
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ":"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public static synthetic d(Ljava/lang/ClassLoader;)Lgq8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$4(Ljava/lang/ClassLoader;)Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lgq8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$0()Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lgq8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$2()Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lgq8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$1()Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/ClassLoader;)Lgq8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$lambda$3(Ljava/lang/ClassLoader;)Lgq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic logStartupSignal$default(Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;Ljava/lang/ClassLoader;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    const-class p1, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->logStartupSignal(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic runChecks$app$default(Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Leo6;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_d

    .line 4
    .line 5
    const-class p1, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_d
    and-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$app(Ljava/lang/ClassLoader;Z)Leo6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final runChecks$lambda$0()Lgq8;
    .registers 1

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyDiscordGson()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final runChecks$lambda$1()Lgq8;
    .registers 1

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyPlaytimeGson()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final runChecks$lambda$2()Lgq8;
    .registers 1

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyScraperGson()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final runChecks$lambda$3(Ljava/lang/ClassLoader;)Lgq8;
    .registers 2

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyJniNames(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final runChecks$lambda$4(Ljava/lang/ClassLoader;)Lgq8;
    .registers 2

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyWorkManagerRoom(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final runChecks$lambda$5(Ljava/lang/ClassLoader;)Lgq8;
    .registers 2

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyWorkManagerInputMerger(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final runChecks$lambda$6(Ljava/lang/ClassLoader;)Lgq8;
    .registers 2

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyRetroHashWorker(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final runChecks$lambda$7(Ljava/lang/ClassLoader;)Lgq8;
    .registers 2

    .line 1
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->verifyDiscordSdkReflection(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    return-object p0
.end method

.method private final verifyDiscordGson()V
    .registers 5

    .line 1
    new-instance p0, Ley2;

    .line 2
    .line 3
    invoke-direct {p0}, Ley2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "{\"id\":\"42\",\"username\":\"player\",\"displayName\":\"Player\",\"avatarUrl\":\"https://example.invalid/a.png\"}"

    .line 7
    .line 8
    const-class v1, Lcom/iisulauncher/discord/DiscordUser;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/iisulauncher/discord/DiscordUser;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordUser;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "42"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Failed requirement."

    .line 27
    .line 28
    if-eqz v1, :cond_b7

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordUser;->getUsername()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "player"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordUser;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Player"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_af

    .line 53
    .line 54
    const-string v0, "{\n  \"id\":\"43\",\n  \"username\":\"friend\",\n  \"displayName\":\"Friend\",\n  \"status\":\"Online\",\n  \"relationshipGroup\":\"OnlinePlayingGame\",\n  \"activity\":{\n    \"applicationId\":\"1468133109882032191\",\n    \"name\":\"iiSU\",\n    \"state\":\"Home\",\n    \"statusDisplayType\":\"State\",\n    \"isIiSuActivity\":true\n  }\n}"

    .line 55
    .line 56
    const-class v1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/iisulauncher/discord/DiscordFriend;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriend;->getStatus()Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Online:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 69
    .line 70
    if-ne v1, v3, :cond_ab

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriend;->isOnline()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a7

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriend;->isIiSuActive()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriend;->getActivity()Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriendActivity;->getPreferredStatusText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    const-string v1, "Home"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9f

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 106
    .line 107
    const-class v1, Lcom/iisulauncher/discord/DiscordChannel;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    const-class v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lwo8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwo8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 119
    .line 120
    new-instance v1, Lwo8;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/io/StringReader;

    .line 126
    .line 127
    const-string v3, "[{\"id\":\"99\",\"name\":\"general\",\"type\":\"GuildText\",\"guildId\":\"1\"}]"

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/iisulauncher/discord/DiscordChannel;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/iisulauncher/discord/DiscordChannel;->getType()Lcom/iisulauncher/discord/DiscordChannelType;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lcom/iisulauncher/discord/DiscordChannelType;->GuildText:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 152
    .line 153
    if-ne p0, v0, :cond_9b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final verifyDiscordSdkReflection(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string p0, "com.discord.socialsdk.DiscordSocialSdkInit"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, Landroid/app/Activity;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "setEngineActivity"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final verifyJniNames(Ljava/lang/ClassLoader;)V
    .registers 6

    .line 1
    const-string p0, "com.iisulauncher.discord.DiscordNativeBridge"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "nativeIsAvailable"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    const-string v1, "nativeGetCurrentUserJson"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-class v1, [Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "nativeStartAuthorize"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    const-string p0, "com.iisulauncher.retroachievements.RetroAchievementsHash"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1, p1, v0}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "nativeComputeHash"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final verifyPlaytimeGson()V
    .registers 6

    .line 1
    new-instance p0, Ley2;

    .line 2
    .line 3
    invoke-direct {p0}, Ley2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-class v2, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-class v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lwo8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwo8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    new-instance v2, Lwo8;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/StringReader;

    .line 33
    .line 34
    const-string v3, "{\n  \"rom:test\": {\n    \"entryId\": \"rom:test\",\n    \"title\": \"Test Game\",\n    \"launchedPkg\": \"pkg\",\n    \"type\": \"ROM\",\n    \"totalPlaytimeMs\": 3600000,\n    \"sessionCount\": 2,\n    \"lastPlayedAtMs\": 300,\n    \"mostRecentSession\": {\n      \"entryId\": \"rom:test\",\n      \"durationMs\": 900000,\n      \"startedAtMs\": 100,\n      \"finishedAtMs\": 300\n    }\n  }\n}"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ley2;->b(Ljava/io/Reader;Lwo8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "rom:test"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "Failed requirement."

    .line 65
    .line 66
    if-eqz v1, :cond_6f

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 73
    .line 74
    if-ne v1, v3, :cond_6b

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v0, :cond_67

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_63

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/32 v3, 0xdbba0

    .line 93
    .line 94
    .line 95
    cmp-long p0, v0, v3

    .line 96
    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {v2}, Lff1;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final verifyRetroHashWorker(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string p0, "com.iisulauncher.retroachievements.RetroHashWorker"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final verifyScraperGson()V
    .registers 5

    .line 1
    new-instance p0, Ley2;

    .line 2
    .line 3
    invoke-direct {p0}, Ley2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "{\n  \"data\": {\n    \"count\": 1,\n    \"games\": [{\"id\": 1, \"game_title\": \"Luigi\'s Mansion\", \"platform\": 2}]\n  },\n  \"include\": {\n    \"platform\": {\"data\": {\"2\": {\"id\": 2, \"name\": \"Nintendo GameCube\"}}},\n    \"boxart\": {\n      \"base_url\": {\"original\": \"https://cdn.example.invalid/original/\"},\n      \"data\": {\"1\": [{\"id\": 9, \"type\": \"boxart\", \"side\": \"front\", \"filename\": \"box.png\"}]}\n    }\n  }\n}"

    .line 7
    .line 8
    const-class v1, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->getGames()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-static {v1}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    const-string v3, "Luigi\'s Mansion"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v3, "Failed requirement."

    .line 50
    .line 51
    if-eqz v1, :cond_9b

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesResponse;->getInclude()Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_55

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbInclude;->getPlatform()Lcom/iisulauncher/thegamesdb/TheGamesDbIncludePlatform;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_55

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbIncludePlatform;->getData()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_55

    .line 70
    .line 71
    const-string v1, "2"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

    .line 78
    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v2

    .line 87
    :goto_56
    const-string v1, "Nintendo GameCube"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_97

    .line 94
    .line 95
    const-string v0, "{\n  \"data\": {\n    \"base_url\": {\"original\": \"https://cdn.example.invalid/original/\"},\n    \"images\": {\"1\": [{\"id\": 10, \"type\": \"screenshot\", \"filename\": \"screen.jpg\"}]}\n  }\n}"

    .line 96
    .line 97
    const-class v1, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Ley2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesResponse;->getData()Lcom/iisulauncher/thegamesdb/TheGamesDbImagesData;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_8a

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbImagesData;->getImages()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_8a

    .line 116
    .line 117
    const-string v0, "1"

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    if-eqz p0, :cond_8a

    .line 126
    .line 127
    invoke-static {p0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;

    .line 132
    .line 133
    if-eqz p0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGameImage;->getFilename()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    const-string p0, "screen.jpg"

    .line 140
    .line 141
    invoke-static {v2, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final verifyWorkManagerInputMerger(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string p0, "androidx.work.OverwritingInputMerger"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final verifyWorkManagerRoom(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string p0, "androidx.work.impl.WorkDatabase_Impl"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .registers 1

    .line 1
    sget-boolean p0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final logStartupSignal(Ljava/lang/ClassLoader;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->runChecks$app$default(Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Leo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p1, p0, Leo6;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Leo6;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x3e

    .line 19
    .line 20
    const-string v1, "|"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "FAIL failures="

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "ReleaseOptimizationSmoke"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final runChecks$app(Ljava/lang/ClassLoader;Z)Leo6;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lti5;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lti5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "discord_gson"

    .line 22
    .line 23
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lti5;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lti5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "playtime_gson"

    .line 34
    .line 35
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lti5;

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lti5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "scraper_gson"

    .line 46
    .line 47
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ldo6;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v3}, Ldo6;-><init>(Ljava/lang/ClassLoader;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "jni_names"

    .line 57
    .line 58
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ldo6;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p1, v3}, Ldo6;-><init>(Ljava/lang/ClassLoader;I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "workmanager_room"

    .line 68
    .line 69
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ldo6;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p1, v3}, Ldo6;-><init>(Ljava/lang/ClassLoader;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "workmanager_input_merger"

    .line 79
    .line 80
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ldo6;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p1, v3}, Ldo6;-><init>(Ljava/lang/ClassLoader;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "retro_hash_worker"

    .line 90
    .line 91
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6a

    .line 95
    .line 96
    new-instance p2, Ldo6;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {p2, p1, v2}, Ldo6;-><init>(Ljava/lang/ClassLoader;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "discord_sdk_reflection"

    .line 103
    .line 104
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->check(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lur2;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance p0, Leo6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0, p1, v1, v0}, Leo6;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

###### Class defpackage.do6 (do6)
.class public final synthetic Ldo6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldo6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldo6;->j:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ldo6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldo6;->j:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->a(Ljava/lang/ClassLoader;)Lgq8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->c(Ljava/lang/ClassLoader;)Lgq8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->b(Ljava/lang/ClassLoader;)Lgq8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->d(Ljava/lang/ClassLoader;)Lgq8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    invoke-static {p0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->h(Ljava/lang/ClassLoader;)Lgq8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
