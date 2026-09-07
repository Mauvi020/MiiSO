###### Class com.iisulauncher.thegamesdb.TheGamesDbGame (com.iisulauncher.thegamesdb.TheGamesDbGame)
.class public final Lcom/iisulauncher/thegamesdb/TheGamesDbGame;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final developers:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "developers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcl7;
        value = "id"
    .end annotation
.end field

.field private final overview:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "overview"
    .end annotation
.end field

.field private final platformId:Ljava/lang/Integer;
    .annotation runtime Lcl7;
        value = "platform"
    .end annotation
.end field

.field private final publishers:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "publishers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "release_date"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "game_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 55
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

    .line 51
    iput-object p5, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 53
    iput-object p7, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 54
    iput-object p8, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILch1;)V
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_15

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_1a

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_1f

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_1f
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_24

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_24
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_29

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_29
    invoke-direct/range {p0 .. p8}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/thegamesdb/TheGamesDbGame;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/iisulauncher/thegamesdb/TheGamesDbGame;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

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
    invoke-virtual/range {p2 .. p10}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/iisulauncher/thegamesdb/TheGamesDbGame;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iisulauncher/thegamesdb/TheGamesDbGame;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

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
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getDevelopers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenres()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverview()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatformId()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublishers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 93
    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_64
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->releaseDate:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->platformId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->overview:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->developers:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->genres:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbGame;->publishers:Ljava/util/List;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "TheGamesDbGame(id="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", title="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", releaseDate="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", platformId="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", overview="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", developers="

    .line 57
    .line 58
    const-string v1, ", genres="

    .line 59
    .line 60
    invoke-static {v7, v4, v0, v5, v1}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", publishers="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
