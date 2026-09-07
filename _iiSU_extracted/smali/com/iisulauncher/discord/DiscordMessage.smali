###### Class com.iisulauncher.discord.DiscordMessage (com.iisulauncher.discord.DiscordMessage)
.class public final Lcom/iisulauncher/discord/DiscordMessage;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalContentCount:Ljava/lang/Integer;
    .annotation runtime Lcl7;
        value = "additionalContentCount"
    .end annotation
.end field

.field private final additionalContentTitle:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "additionalContentTitle"
    .end annotation
.end field

.field private final additionalContentType:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "additionalContentType"
    .end annotation
.end field

.field private final authorAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "authorAvatarUrl"
    .end annotation
.end field

.field private final authorId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "authorId"
    .end annotation
.end field

.field private final authorName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "authorName"
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "channelId"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "content"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "id"
    .end annotation
.end field

.field private final media:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv1;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampMs:Ljava/lang/Long;
    .annotation runtime Lcl7;
        value = "timestampMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lrv1;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1, p2, p3, p4, p6}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 47
    iput-object p10, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 48
    iput-object p11, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ILch1;)V
    .registers 15

    .line 1
    and-int/lit8 p13, p12, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_6

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x40

    .line 8
    .line 9
    if-eqz p13, :cond_b

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    and-int/lit16 p13, p12, 0x80

    .line 13
    .line 14
    if-eqz p13, :cond_10

    .line 15
    .line 16
    move-object p8, v0

    .line 17
    :cond_10
    and-int/lit16 p13, p12, 0x100

    .line 18
    .line 19
    if-eqz p13, :cond_15

    .line 20
    .line 21
    move-object p9, v0

    .line 22
    :cond_15
    and-int/lit16 p13, p12, 0x200

    .line 23
    .line 24
    if-eqz p13, :cond_1a

    .line 25
    .line 26
    move-object p10, v0

    .line 27
    :cond_1a
    and-int/lit16 p12, p12, 0x400

    .line 28
    .line 29
    if-eqz p12, :cond_1f

    .line 30
    .line 31
    move-object p11, v0

    .line 32
    :cond_1f
    invoke-direct/range {p0 .. p11}, Lcom/iisulauncher/discord/DiscordMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordMessage;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/iisulauncher/discord/DiscordMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)Lcom/iisulauncher/discord/DiscordMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)Lcom/iisulauncher/discord/DiscordMessage;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lrv1;",
            ">;)",
            "Lcom/iisulauncher/discord/DiscordMessage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/iisulauncher/discord/DiscordMessage;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p11}, Lcom/iisulauncher/discord/DiscordMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordMessage;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

.method public final getAdditionalContentCount()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdditionalContentTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdditionalContentType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorAvatarUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannelId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMedia()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestampMs()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 96
    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_67
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordMessage;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/discord/DiscordMessage;->authorAvatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/iisulauncher/discord/DiscordMessage;->content:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/iisulauncher/discord/DiscordMessage;->additionalContentCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/iisulauncher/discord/DiscordMessage;->timestampMs:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordMessage;->media:Ljava/util/List;

    .line 22
    .line 23
    const-string v10, ", channelId="

    .line 24
    .line 25
    const-string v11, ", authorId="

    .line 26
    .line 27
    const-string v12, "DiscordMessage(id="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", authorName="

    .line 34
    .line 35
    const-string v10, ", authorAvatarUrl="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", content="

    .line 41
    .line 42
    const-string v2, ", additionalContentType="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", additionalContentTitle="

    .line 48
    .line 49
    const-string v2, ", additionalContentCount="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", timestampMs="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", media="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
