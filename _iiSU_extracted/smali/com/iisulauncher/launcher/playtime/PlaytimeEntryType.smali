###### Class com.iisulauncher.launcher.playtime.PlaytimeEntryType (com.iisulauncher.launcher.playtime.PlaytimeEntryType)
.class public final enum Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lh82;

.field private static final synthetic $VALUES:[Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

.field public static final enum APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .annotation runtime Lcl7;
        value = "APP"
    .end annotation
.end field

.field public static final enum ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .annotation runtime Lcl7;
        value = "ROM"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .registers 2

    .line 1
    sget-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    sget-object v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    const-string v1, "APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 10
    .line 11
    new-instance v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 12
    .line 13
    const-string v1, "ROM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 20
    .line 21
    invoke-static {}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->$values()[Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->$VALUES:[Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 26
    .line 27
    invoke-static {v0}, Lv80;->s0([Ljava/lang/Enum;)Li82;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->$ENTRIES:Lh82;

    .line 32
    .line 33
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
    sget-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->$ENTRIES:Lh82;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .registers 2

    .line 1
    const-class v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .registers 1

    .line 1
    sget-object v0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->$VALUES:[Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 8
    .line 9
    return-object v0
.end method
