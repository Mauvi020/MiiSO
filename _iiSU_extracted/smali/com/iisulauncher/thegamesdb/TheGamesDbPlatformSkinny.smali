###### Class com.iisulauncher.thegamesdb.TheGamesDbPlatformSkinny (com.iisulauncher.thegamesdb.TheGamesDbPlatformSkinny)
.class public final Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "alias"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcl7;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILch1;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;
    .registers 4

    .line 1
    new-instance p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

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
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbPlatformSkinny;->alias:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "TheGamesDbPlatformSkinny(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", name="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", alias="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
