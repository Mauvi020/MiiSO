###### Class com.iisulauncher.discord.DiscordLobby (com.iisulauncher.discord.DiscordLobby)
.class public final Lcom/iisulauncher/discord/DiscordLobby;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "id"
    .end annotation
.end field

.field private final memberCount:I
    .annotation runtime Lcl7;
        value = "memberCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILch1;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/discord/DiscordLobby;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordLobby;Ljava/lang/String;IILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordLobby;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/iisulauncher/discord/DiscordLobby;->copy(Ljava/lang/String;I)Lcom/iisulauncher/discord/DiscordLobby;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/iisulauncher/discord/DiscordLobby;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/iisulauncher/discord/DiscordLobby;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/discord/DiscordLobby;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordLobby;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordLobby;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

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
    iget p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 25
    .line 26
    iget p1, p1, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemberCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordLobby;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/iisulauncher/discord/DiscordLobby;->memberCount:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DiscordLobby(id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", memberCount="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
