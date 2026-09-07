###### Class com.iisulauncher.discord.DiscordManager$CachedDiscordState (com.iisulauncher.discord.DiscordManager$CachedDiscordState)
.class final Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field private final cachedAtMs:J
    .annotation runtime Lcl7;
        value = "cachedAtMs"
    .end annotation
.end field

.field private final currentUser:Lcom/iisulauncher/discord/DiscordUser;
    .annotation runtime Lcl7;
        value = "currentUser"
    .end annotation
.end field

.field private final dmChannels:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "dmChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final friends:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordFriend;",
            ">;"
        }
    .end annotation
.end field

.field private final friendsRefreshedAtMs:J
    .annotation runtime Lcl7;
        value = "friendsRefreshedAtMs"
    .end annotation
.end field

.field private final guilds:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "guilds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final lobbies:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "lobbies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordLobby;",
            ">;"
        }
    .end annotation
.end field

.field private final supplementalRefreshedAtMs:J
    .annotation runtime Lcl7;
        value = "supplementalRefreshedAtMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 58
    const/16 v12, 0xff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;-><init>(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILch1;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/iisulauncher/discord/DiscordUser;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordFriend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordGuild;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordLobby;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 51
    iput-wide p3, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 52
    iput-wide p5, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 53
    iput-object p7, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 54
    iput-object p8, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 55
    iput-object p9, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 56
    iput-object p10, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 57
    iput-object p11, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILch1;)V
    .registers 16

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p13, :cond_7

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_7
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_c

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_11

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_11
    and-int/lit8 p13, p12, 0x8

    .line 19
    .line 20
    if-eqz p13, :cond_16

    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    :cond_16
    and-int/lit8 p13, p12, 0x10

    .line 24
    .line 25
    sget-object v0, Lv62;->i:Lv62;

    .line 26
    .line 27
    if-eqz p13, :cond_1d

    .line 28
    .line 29
    move-object p8, v0

    .line 30
    :cond_1d
    and-int/lit8 p13, p12, 0x20

    .line 31
    .line 32
    if-eqz p13, :cond_22

    .line 33
    .line 34
    move-object p9, v0

    .line 35
    :cond_22
    and-int/lit8 p13, p12, 0x40

    .line 36
    .line 37
    if-eqz p13, :cond_27

    .line 38
    .line 39
    move-object p10, v0

    .line 40
    :cond_27
    and-int/lit16 p12, p12, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_2c

    .line 43
    .line 44
    move-object p11, v0

    .line 45
    :cond_2c
    invoke-direct/range {p0 .. p11}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;-><init>(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;
    .registers 26

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v3, p3

    .line 19
    :goto_12
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 24
    .line 25
    move-wide v5, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p5

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_26
    and-int/lit8 p1, v0, 0x10

    .line 40
    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v8, p8

    .line 48
    .line 49
    :goto_30
    and-int/lit8 p1, v0, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v9, p9

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 p1, v0, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_42

    .line 62
    .line 63
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v10, p10

    .line 68
    .line 69
    :goto_44
    and-int/lit16 p1, v0, 0x80

    .line 70
    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 74
    .line 75
    move-object v11, p1

    .line 76
    :goto_4b
    move-object v0, p0

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move-object/from16 v11, p11

    .line 79
    .line 80
    goto :goto_4b

    .line 81
    :goto_50
    invoke-virtual/range {v0 .. v11}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->copy(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/iisulauncher/discord/DiscordUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordFriend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordGuild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordLobby;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/iisulauncher/discord/DiscordUser;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordFriend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordGuild;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordLobby;",
            ">;)",
            "Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p11}, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;-><init>(JJJLcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v0
.end method

.method public final getCachedAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentUser()Lcom/iisulauncher/discord/DiscordUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDmChannels()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFriends()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordFriend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFriendsRefreshedAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuilds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordGuild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLobbies()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/discord/DiscordLobby;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupplementalRefreshedAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/iisulauncher/discord/DiscordUser;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->cachedAtMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friendsRefreshedAtMs:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->supplementalRefreshedAtMs:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->currentUser:Lcom/iisulauncher/discord/DiscordUser;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->friends:Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->guilds:Ljava/util/List;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->dmChannels:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$CachedDiscordState;->lobbies:Ljava/util/List;

    .line 16
    .line 17
    const-string v10, "CachedDiscordState(cachedAtMs="

    .line 18
    .line 19
    const-string v11, ", friendsRefreshedAtMs="

    .line 20
    .line 21
    invoke-static {v10, v0, v1, v11}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", supplementalRefreshedAtMs="

    .line 29
    .line 30
    const-string v2, ", currentUser="

    .line 31
    .line 32
    invoke-static {v4, v5, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", friends="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", guilds="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", dmChannels="

    .line 52
    .line 53
    const-string v2, ", lobbies="

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v8, v9}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
