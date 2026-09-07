###### Class com.iisulauncher.discord.DiscordPresenceStatus (com.iisulauncher.discord.DiscordPresenceStatus)
.class public final enum Lcom/iisulauncher/discord/DiscordPresenceStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iisulauncher/discord/DiscordPresenceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lh82;

.field private static final synthetic $VALUES:[Lcom/iisulauncher/discord/DiscordPresenceStatus;

.field public static final enum Dnd:Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .annotation runtime Lcl7;
        value = "Dnd"
    .end annotation
.end field

.field public static final enum Idle:Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .annotation runtime Lcl7;
        value = "Idle"
    .end annotation
.end field

.field public static final enum Offline:Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .annotation runtime Lcl7;
        value = "Offline"
    .end annotation
.end field

.field public static final enum Online:Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .annotation runtime Lcl7;
        value = "Online"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .annotation runtime Lcl7;
        value = "Unknown"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .registers 5

    .line 1
    sget-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Online:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Idle:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Dnd:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Offline:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Unknown:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    const-string v1, "Online"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/discord/DiscordPresenceStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Online:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 12
    .line 13
    const-string v1, "Idle"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/discord/DiscordPresenceStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Idle:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 22
    .line 23
    const-string v1, "Dnd"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/discord/DiscordPresenceStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Dnd:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 32
    .line 33
    const-string v1, "Offline"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/discord/DiscordPresenceStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Offline:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/discord/DiscordPresenceStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->Unknown:Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/iisulauncher/discord/DiscordPresenceStatus;->$values()[Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->$VALUES:[Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 56
    .line 57
    invoke-static {v0}, Lv80;->s0([Ljava/lang/Enum;)Li82;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->$ENTRIES:Lh82;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lh82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh82;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->$ENTRIES:Lh82;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iisulauncher/discord/DiscordPresenceStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/iisulauncher/discord/DiscordPresenceStatus;->$VALUES:[Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iisulauncher/discord/DiscordPresenceStatus;

    .line 8
    .line 9
    return-object v0
.end method
