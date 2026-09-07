###### Class com.iisulauncher.thegamesdb.TheGamesDbGamesData (com.iisulauncher.thegamesdb.TheGamesDbGamesData)
.class public final Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final count:Ljava/lang/Integer;
    .annotation runtime Lcl7;
        value = "count"
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;-><init>(Ljava/lang/Integer;Ljava/util/List;ILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGame;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

    .line 18
    iput-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILch1;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGame;",
            ">;)",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

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
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGames()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGamesData;->games:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TheGamesDbGamesData(count="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", games="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
