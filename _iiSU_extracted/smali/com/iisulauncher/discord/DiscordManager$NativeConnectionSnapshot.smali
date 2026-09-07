###### Class com.iisulauncher.discord.DiscordManager$NativeConnectionSnapshot (com.iisulauncher.discord.DiscordManager$NativeConnectionSnapshot)
.class final Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field private final error:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "error"
    .end annotation
.end field

.field private final errorDetail:I
    .annotation runtime Lcl7;
        value = "errorDetail"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "status"
    .end annotation
.end field

.field private final tokenExpired:Z
    .annotation runtime Lcl7;
        value = "tokenExpired"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;IZILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 31
    iput-boolean p4, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILch1;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_11

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_16

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;
    .registers 5

    .line 1
    new-instance p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

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
    check-cast p1, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

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
    iget v1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 36
    .line 37
    iget v3, p1, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorDetail()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenExpired()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lf33;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->status:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->error:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->errorDetail:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/iisulauncher/discord/DiscordManager$NativeConnectionSnapshot;->tokenExpired:Z

    .line 8
    .line 9
    const-string v3, ", error="

    .line 10
    .line 11
    const-string v4, ", errorDetail="

    .line 12
    .line 13
    const-string v5, "NativeConnectionSnapshot(status="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", tokenExpired="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
