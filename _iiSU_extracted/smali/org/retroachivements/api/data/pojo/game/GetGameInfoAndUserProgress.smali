###### Class org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress (org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress.Response (org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress$Response)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final achievements:Ljava/util/HashMap;
    .annotation runtime Lcl7;
        value = "Achievements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;",
            ">;"
        }
    .end annotation
.end field

.field private final consoleId:Ljava/lang/Long;
    .annotation runtime Lcl7;
        value = "ConsoleID"
    .end annotation
.end field

.field private final consoleName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ConsoleName"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcl7;
        value = "GameID"
    .end annotation
.end field

.field private final imageBoxArt:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageBoxArt"
    .end annotation
.end field

.field private final imageIcon:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageIcon"
    .end annotation
.end field

.field private final imageInGame:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageIngame"
    .end annotation
.end field

.field private final imageTitle:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;
    .registers 24

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget-object p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iget-object p4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_21
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_2b
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_35
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_3f
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_47

    .line 67
    .line 68
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v9, p9

    .line 73
    .line 74
    :goto_49
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    :goto_50
    move-object v0, p0

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    move-object/from16 v10, p10

    .line 84
    .line 85
    goto :goto_50

    .line 86
    :goto_55
    invoke-virtual/range {v0 .. v10}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;",
            ">;)",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p10}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    return v0
.end method

.method public final getAchievements()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsoleId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsoleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageBoxArt()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageInGame()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_60
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->gameId:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->consoleName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageIcon:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageInGame:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->imageBoxArt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;->achievements:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Response(gameId="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", consoleId="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", consoleName="

    .line 38
    .line 39
    const-string v1, ", title="

    .line 40
    .line 41
    invoke-static {v9, v0, v3, v1, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", imageIcon="

    .line 45
    .line 46
    const-string v1, ", imageTitle="

    .line 47
    .line 48
    invoke-static {v9, v0, v5, v1, v6}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", imageInGame="

    .line 52
    .line 53
    const-string v1, ", imageBoxArt="

    .line 54
    .line 55
    invoke-static {v9, v0, v7, v1, v8}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", achievements="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

###### Class org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress.Response.Achievement (org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress$Response$Achievement)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Achievement"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final badgeName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "BadgeName"
    .end annotation
.end field

.field private final dateEarned:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "DateEarned"
    .end annotation
.end field

.field private final dateEarnedHardcore:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "DateEarnedHardcore"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcl7;
        value = "ID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object p5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;
    .registers 6

    .line 1
    new-instance p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final getBadgeName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateEarned()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateEarnedHardcore()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarned:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response$Achievement;->dateEarnedHardcore:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "Achievement(id="

    .line 10
    .line 11
    const-string v5, ", badgeName="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", dateEarned="

    .line 18
    .line 19
    const-string v2, ", dateEarnedHardcore="

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, p0}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
