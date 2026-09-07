###### Class com.iisulauncher.discord.DiscordFriendActivity (com.iisulauncher.discord.DiscordFriendActivity)
.class public final Lcom/iisulauncher/discord/DiscordFriendActivity;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final applicationId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "applicationId"
    .end annotation
.end field

.field private final details:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "details"
    .end annotation
.end field

.field private final isIiSuActivity:Z
    .annotation runtime Lcl7;
        value = "isIiSuActivity"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "name"
    .end annotation
.end field

.field private final parentApplicationId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "parentApplicationId"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "state"
    .end annotation
.end field

.field private final statusDisplayType:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "statusDisplayType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 49
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/iisulauncher/discord/DiscordFriendActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 48
    iput-boolean p7, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILch1;)V
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_15

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_1a

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_1f

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_24

    .line 35
    .line 36
    const/4 p7, 0x0

    .line 37
    :cond_24
    invoke-direct/range {p0 .. p7}, Lcom/iisulauncher/discord/DiscordFriendActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordFriendActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordFriendActivity;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move p9, p7

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
    invoke-virtual/range {p2 .. p9}, Lcom/iisulauncher/discord/DiscordFriendActivity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iisulauncher/discord/DiscordFriendActivity;

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
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/iisulauncher/discord/DiscordFriendActivity;
    .registers 8

    .line 1
    new-instance p0, Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/iisulauncher/discord/DiscordFriendActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriendActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetails()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentApplicationId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferredStatusText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "State"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    const-string v1, "Details"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5a

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_5a
    if-eqz v1, :cond_3a

    .line 92
    .line 93
    :cond_5c
    return-object v1
.end method

.method public final getState()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusDisplayType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final isIiSuActivity()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->parentApplicationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->details:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->state:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->statusDisplayType:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordFriendActivity;->isIiSuActivity:Z

    .line 14
    .line 15
    const-string v6, ", parentApplicationId="

    .line 16
    .line 17
    const-string v7, ", name="

    .line 18
    .line 19
    const-string v8, "DiscordFriendActivity(applicationId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", details="

    .line 26
    .line 27
    const-string v6, ", state="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", statusDisplayType="

    .line 33
    .line 34
    const-string v2, ", isIiSuActivity="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
