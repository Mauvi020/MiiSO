###### Class com.iisulauncher.launcher.playtime.PlaytimeSession (com.iisulauncher.launcher.playtime.PlaytimeSession)
.class public final Lcom/iisulauncher/launcher/playtime/PlaytimeSession;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMs:J
    .annotation runtime Lcl7;
        value = "durationMs"
    .end annotation
.end field

.field private final entryId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "entryId"
    .end annotation
.end field

.field private final finishedAtMs:J
    .annotation runtime Lcl7;
        value = "finishedAtMs"
    .end annotation
.end field

.field private final startedAtMs:J
    .annotation runtime Lcl7;
        value = "startedAtMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/launcher/playtime/PlaytimeSession;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/iisulauncher/launcher/playtime/PlaytimeSession;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p8, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 24
    .line 25
    :cond_18
    move-wide p8, p6

    .line 26
    move-wide p6, p4

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p9}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->copy(Ljava/lang/String;JJJ)Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/iisulauncher/launcher/playtime/PlaytimeSession;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;-><init>(Ljava/lang/String;JJJ)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

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
    check-cast p1, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 43
    .line 44
    iget-wide p0, p1, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final getDurationMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishedAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartedAtMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->durationMs:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->startedAtMs:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->finishedAtMs:J

    .line 8
    .line 9
    const-string p0, "PlaytimeSession(entryId="

    .line 10
    .line 11
    const-string v7, ", durationMs="

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v0, v7}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ", startedAtMs="

    .line 18
    .line 19
    const-string v1, ", finishedAtMs="

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1, p0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-static {v5, v6, v0, p0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
