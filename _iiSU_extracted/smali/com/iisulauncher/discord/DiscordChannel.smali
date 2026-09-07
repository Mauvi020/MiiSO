###### Class com.iisulauncher.discord.DiscordChannel (com.iisulauncher.discord.DiscordChannel)
.class public final Lcom/iisulauncher/discord/DiscordChannel;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final guildId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "guildId"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "iconUrl"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "id"
    .end annotation
.end field

.field private final lastMessageAuthorName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "lastMessageAuthorName"
    .end annotation
.end field

.field private final lastMessagePreview:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "lastMessagePreview"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "name"
    .end annotation
.end field

.field private final type:Lcom/iisulauncher/discord/DiscordChannelType;
    .annotation runtime Lcl7;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 51
    iput-object p4, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch1;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p3, Lcom/iisulauncher/discord/DiscordChannelType;->Unknown:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 6
    .line 7
    :cond_6
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    :goto_1d
    and-int/lit8 p3, p8, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_26

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v0, p0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    move-object v7, p7

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    :goto_2a
    invoke-direct/range {v0 .. v7}, Lcom/iisulauncher/discord/DiscordChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordChannel;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordChannel;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/iisulauncher/discord/DiscordChannel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/discord/DiscordChannel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/iisulauncher/discord/DiscordChannelType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/discord/DiscordChannel;
    .registers 8

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
    new-instance p0, Lcom/iisulauncher/discord/DiscordChannel;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/iisulauncher/discord/DiscordChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/discord/DiscordChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordChannel;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordChannel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getGuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMessageAuthorName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMessagePreview()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/iisulauncher/discord/DiscordChannelType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2e
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_45
    add-int/2addr v2, v3

    .line 71
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordChannel;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordChannel;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordChannel;->type:Lcom/iisulauncher/discord/DiscordChannelType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/discord/DiscordChannel;->guildId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/discord/DiscordChannel;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessagePreview:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordChannel;->lastMessageAuthorName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", name="

    .line 16
    .line 17
    const-string v7, ", type="

    .line 18
    .line 19
    const-string v8, "DiscordChannel(id="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", guildId="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", lastMessagePreview="

    .line 42
    .line 43
    const-string v2, ", lastMessageAuthorName="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
