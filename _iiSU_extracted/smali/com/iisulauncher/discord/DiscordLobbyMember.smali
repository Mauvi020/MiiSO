###### Class com.iisulauncher.discord.DiscordLobbyMember (com.iisulauncher.discord.DiscordLobbyMember)
.class public final Lcom/iisulauncher/discord/DiscordLobbyMember;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "avatarUrl"
    .end annotation
.end field

.field private final canLinkLobby:Z
    .annotation runtime Lcl7;
        value = "canLinkLobby"
    .end annotation
.end field

.field private final connected:Z
    .annotation runtime Lcl7;
        value = "connected"
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

.field private final username:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 33
    iput-boolean p6, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILch1;)V
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p8, :cond_11

    .line 16
    .line 17
    move p5, v0

    .line 18
    :cond_11
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_16

    .line 21
    .line 22
    move p6, v0

    .line 23
    :cond_16
    invoke-direct/range {p0 .. p6}, Lcom/iisulauncher/discord/DiscordLobbyMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordLobbyMember;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordLobbyMember;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 36
    .line 37
    :cond_24
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/iisulauncher/discord/DiscordLobbyMember;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/iisulauncher/discord/DiscordLobbyMember;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/iisulauncher/discord/DiscordLobbyMember;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/iisulauncher/discord/DiscordLobbyMember;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/iisulauncher/discord/DiscordLobbyMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordLobbyMember;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanLinkLobby()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConnected()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->connected:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordLobbyMember;->canLinkLobby:Z

    .line 12
    .line 13
    const-string v5, ", username="

    .line 14
    .line 15
    const-string v6, ", displayName="

    .line 16
    .line 17
    const-string v7, "DiscordLobbyMember(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", avatarUrl="

    .line 24
    .line 25
    const-string v5, ", connected="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canLinkLobby="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
