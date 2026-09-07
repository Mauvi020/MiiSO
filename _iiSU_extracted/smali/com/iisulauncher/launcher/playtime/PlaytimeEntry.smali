###### Class com.iisulauncher.launcher.playtime.PlaytimeEntry (com.iisulauncher.launcher.playtime.PlaytimeEntry)
.class public final Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final entryId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "entryId"
    .end annotation
.end field

.field private final lastPlayedAtMs:J
    .annotation runtime Lcl7;
        value = "lastPlayedAtMs"
    .end annotation
.end field

.field private final launchedPkg:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "launchedPkg"
    .end annotation
.end field

.field private final mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;
    .annotation runtime Lcl7;
        value = "mostRecentSession"
    .end annotation
.end field

.field private final sessionCount:I
    .annotation runtime Lcl7;
        value = "sessionCount"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "title"
    .end annotation
.end field

.field private final totalPlaytimeMs:J
    .annotation runtime Lcl7;
        value = "totalPlaytimeMs"
    .end annotation
.end field

.field private final type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .annotation runtime Lcl7;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V
    .registers 11

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 25
    .line 26
    iput p7, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 27
    .line 28
    iput-wide p8, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 29
    .line 30
    iput-object p10, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;ILch1;)V
    .registers 25

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    move-object v11, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    goto :goto_18

    :cond_15
    move-object/from16 v11, p10

    goto :goto_8

    .line 33
    :goto_18
    invoke-direct/range {v1 .. v11}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;ILjava/lang/Object;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget p7, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-wide p8, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p11, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p10, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 48
    .line 49
    :cond_30
    move-object p12, p10

    .line 50
    move-wide p10, p8

    .line 51
    move p9, p7

    .line 52
    move-wide p7, p5

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;
    .registers 11

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
    new-instance p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p10}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;JIJLcom/iisulauncher/launcher/playtime/PlaytimeSession;)V

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
    instance-of v1, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

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
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 63
    .line 64
    iget v3, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastPlayedAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLaunchedPkg()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPlaytimeMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 49
    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_39
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->launchedPkg:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->type:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->totalPlaytimeMs:J

    .line 10
    .line 11
    iget v6, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->sessionCount:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->lastPlayedAtMs:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->mostRecentSession:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 16
    .line 17
    const-string v9, ", title="

    .line 18
    .line 19
    const-string v10, ", launchedPkg="

    .line 20
    .line 21
    const-string v11, "PlaytimeEntry(entryId="

    .line 22
    .line 23
    invoke-static {v11, v0, v9, v1, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", type="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", totalPlaytimeMs="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionCount="

    .line 44
    .line 45
    invoke-static {v0, v4, v5, v1, v6}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", lastPlayedAtMs="

    .line 49
    .line 50
    const-string v2, ", mostRecentSession="

    .line 51
    .line 52
    invoke-static {v7, v8, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
