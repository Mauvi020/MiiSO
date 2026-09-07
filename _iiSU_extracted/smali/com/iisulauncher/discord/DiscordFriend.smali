###### Class com.iisulauncher.discord.DiscordFriend (com.iisulauncher.discord.DiscordFriend)
.class public final Lcom/iisulauncher/discord/DiscordFriend;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final activity:Lcom/iisulauncher/discord/DiscordFriendActivity;
    .annotation runtime Lcl7;
        value = "activity"
    .end annotation
.end field

.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "avatarUrl"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "displayName"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "id"
    .end annotation
.end field

.field private final recentMessageAuthorName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "recentMessageAuthorName"
    .end annotation
.end field

.field private final recentMessagePreview:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "recentMessagePreview"
    .end annotation
.end field

.field private final relationshipGroup:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "relationshipGroup"
    .end annotation
.end field

.field private final status:Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .annotation runtime Lcl7;
        value = "status"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 48
    iput-object p6, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 50
    iput-object p8, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;ILch1;)V
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x8

    .line 8
    .line 9
    if-eqz p11, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    and-int/lit8 p11, p10, 0x10

    .line 13
    .line 14
    if-eqz p11, :cond_11

    .line 15
    .line 16
    sget-object p5, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Unknown:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 17
    .line 18
    :cond_11
    and-int/lit8 p11, p10, 0x20

    .line 19
    .line 20
    if-eqz p11, :cond_16

    .line 21
    .line 22
    move-object p6, v0

    .line 23
    :cond_16
    and-int/lit8 p11, p10, 0x40

    .line 24
    .line 25
    if-eqz p11, :cond_1b

    .line 26
    .line 27
    move-object p7, v0

    .line 28
    :cond_1b
    and-int/lit16 p11, p10, 0x80

    .line 29
    .line 30
    if-eqz p11, :cond_20

    .line 31
    .line 32
    move-object p8, v0

    .line 33
    :cond_20
    and-int/lit16 p10, p10, 0x100

    .line 34
    .line 35
    if-eqz p10, :cond_25

    .line 36
    .line 37
    move-object p9, v0

    .line 38
    :cond_25
    invoke-direct/range {p0 .. p9}, Lcom/iisulauncher/discord/DiscordFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordFriend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordFriend;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/iisulauncher/discord/DiscordFriend;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/discord/DiscordFriend;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/iisulauncher/discord/DiscordFriendActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/discord/DiscordFriend;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/iisulauncher/discord/DiscordFriend;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/iisulauncher/discord/DiscordFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordPresenceStatus;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordFriend;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final getActivity()Lcom/iisulauncher/discord/DiscordFriendActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentMessageAuthorName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentMessagePreview()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelationshipGroup()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 30
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
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriendActivity;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_46
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5d
    add-int/2addr v2, v3

    .line 95
    return v2
.end method

.method public final isIiSuActive()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "OnlinePlayingGame"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    :goto_16
    return v1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final isOnline()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Online:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 4
    .line 5
    if-eq p0, v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Idle:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    sget-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Dnd:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 12
    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriend;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriend;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriend;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/discord/DiscordFriend;->avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/discord/DiscordFriend;->status:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/iisulauncher/discord/DiscordFriend;->relationshipGroup:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/iisulauncher/discord/DiscordFriend;->activity:Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessagePreview:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriend;->recentMessageAuthorName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", username="

    .line 20
    .line 21
    const-string v9, ", displayName="

    .line 22
    .line 23
    const-string v10, "DiscordFriend(id="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", avatarUrl="

    .line 30
    .line 31
    const-string v8, ", status="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", relationshipGroup="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", activity="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", recentMessagePreview="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recentMessageAuthorName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
