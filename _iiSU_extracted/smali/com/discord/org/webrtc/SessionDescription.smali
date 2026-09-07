###### Class com.discord.org.webrtc.SessionDescription (com.discord.org.webrtc.SessionDescription)
.class public Lcom/discord/org/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lcom/discord/org/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/SessionDescription;->type:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeInCanonicalForm()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/SessionDescription;->type:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class com.discord.org.webrtc.SessionDescription.Type (com.discord.org.webrtc.SessionDescription$Type)
.class public final enum Lcom/discord/org/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/SessionDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/SessionDescription$Type;

.field public static final enum ANSWER:Lcom/discord/org/webrtc/SessionDescription$Type;

.field public static final enum OFFER:Lcom/discord/org/webrtc/SessionDescription$Type;

.field public static final enum PRANSWER:Lcom/discord/org/webrtc/SessionDescription$Type;

.field public static final enum ROLLBACK:Lcom/discord/org/webrtc/SessionDescription$Type;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/SessionDescription$Type;
    .registers 4

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->OFFER:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/SessionDescription$Type;->PRANSWER:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/SessionDescription$Type;->ANSWER:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/SessionDescription$Type;->ROLLBACK:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    const-string v1, "OFFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->OFFER:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 12
    .line 13
    const-string v1, "PRANSWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->PRANSWER:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 22
    .line 23
    const-string v1, "ANSWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->ANSWER:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 32
    .line 33
    const-string v1, "ROLLBACK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->ROLLBACK:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 40
    .line 41
    invoke-static {}, Lcom/discord/org/webrtc/SessionDescription$Type;->$values()[Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->$VALUES:[Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 46
    .line 47
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

.method public static fromCanonicalForm(Ljava/lang/String;)Lcom/discord/org/webrtc/SessionDescription$Type;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Type"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/SessionDescription$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/SessionDescription$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/SessionDescription$Type;->$VALUES:[Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public canonicalForm()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
