###### Class org.retroachivements.api.data.pojo.game.GetGameExtended (org.retroachivements.api.data.pojo.game.GetGameExtended)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameExtended;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;
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

###### Class org.retroachivements.api.data.pojo.game.GetGameExtended.Response (org.retroachivements.api.data.pojo.game.GetGameExtended$Response)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/game/GetGameExtended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;,
        Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final achievementSetVersionHash:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "AchievementSetVersionHash"
    .end annotation
.end field

.field private final achievements:Ljava/util/HashMap;
    .annotation runtime Lcl7;
        value = "Achievements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;",
            ">;"
        }
    .end annotation
.end field

.field private final achievementsPublished:J
    .annotation runtime Lcl7;
        value = "AchievementsPublished"
    .end annotation
.end field

.field private final claims:Ljava/util/ArrayList;
    .annotation runtime Lcl7;
        value = "Claims"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;",
            ">;"
        }
    .end annotation
.end field

.field private final consoleId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ConsoleID"
    .end annotation
.end field

.field private final consoleName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ConsoleName"
    .end annotation
.end field

.field private final developer:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Developer"
    .end annotation
.end field

.field private final flags:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Flags"
    .end annotation
.end field

.field private final forumTopicId:J
    .annotation runtime Lcl7;
        value = "ForumTopicID"
    .end annotation
.end field

.field private final genre:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Genre"
    .end annotation
.end field

.field private final guideUrl:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "GuideURL"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcl7;
        value = "ID"
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
        value = "ImageInGame"
    .end annotation
.end field

.field private final imageTitle:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageTitle"
    .end annotation
.end field

.field private final isFinal:Z
    .annotation runtime Lcl7;
        value = "IsFinal"
    .end annotation
.end field

.field private final numAchievements:J
    .annotation runtime Lcl7;
        value = "NumAchievements"
    .end annotation
.end field

.field private final numDistinctPlayers:J
    .annotation runtime Lcl7;
        value = "NumDistinctPlayers"
    .end annotation
.end field

.field private final numDistinctPlayersCasual:J
    .annotation runtime Lcl7;
        value = "NumDistinctPlayersCasual"
    .end annotation
.end field

.field private final numDistinctPlayersHardcore:J
    .annotation runtime Lcl7;
        value = "NumDistinctPlayersHardcore"
    .end annotation
.end field

.field private final parentGameId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ParentGameID"
    .end annotation
.end field

.field private final playersTotal:J
    .annotation runtime Lcl7;
        value = "PlayersTotal"
    .end annotation
.end field

.field private final pointsTotal:J
    .annotation runtime Lcl7;
        value = "PointsTotal"
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Publisher"
    .end annotation
.end field

.field private final released:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Released"
    .end annotation
.end field

.field private final richPresencePatch:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "RichPresencePatch"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Title"
    .end annotation
.end field

.field private final updated:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Updated"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;JJ)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p13

    .line 12
    .line 13
    move-object/from16 v6, p14

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    invoke-static {p3, p4, v0, v1, v2}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6, v7}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 42
    .line 43
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide p5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 48
    .line 49
    iput-object p7, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p15

    .line 66
    .line 67
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 p1, p16

    .line 70
    .line 71
    iput-boolean p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 72
    .line 73
    iput-object v7, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 74
    .line 75
    move-wide/from16 p1, p18

    .line 76
    .line 77
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 78
    .line 79
    move-object/from16 p1, p20

    .line 80
    .line 81
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 82
    .line 83
    move-wide/from16 p1, p21

    .line 84
    .line 85
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 86
    .line 87
    move-wide/from16 p1, p23

    .line 88
    .line 89
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 90
    .line 91
    move-object/from16 p1, p25

    .line 92
    .line 93
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 p1, p26

    .line 96
    .line 97
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 p1, p27

    .line 100
    .line 101
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, p28

    .line 104
    .line 105
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 p1, p29

    .line 108
    .line 109
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 110
    .line 111
    move-wide/from16 p1, p31

    .line 112
    .line 113
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 114
    .line 115
    move-object/from16 p1, p33

    .line 116
    .line 117
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 118
    .line 119
    move-object/from16 p1, p34

    .line 120
    .line 121
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-wide/from16 p1, p35

    .line 124
    .line 125
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 126
    .line 127
    move-wide/from16 p1, p37

    .line 128
    .line 129
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;JJILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p39

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_14

    .line 17
    .line 18
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_1d

    .line 26
    .line 27
    iget-object v5, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    iget-wide v6, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v6, p5

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_2f

    .line 44
    .line 45
    iget-object v8, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v8, p7

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_38

    .line 53
    .line 54
    iget-object v9, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v9, p8

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_41

    .line 62
    .line 63
    iget-object v10, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v10, p9

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_4a

    .line 71
    .line 72
    iget-object v11, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v11, p10

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    if-eqz v12, :cond_53

    .line 80
    .line 81
    iget-object v12, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v12, p11

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_5c

    .line 89
    .line 90
    iget-object v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v13, p12

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_65

    .line 98
    .line 99
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v14, p13

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_6e

    .line 107
    .line 108
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_70
    move-wide/from16 v16, v2

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x1000

    .line 116
    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object/from16 v2, p15

    .line 123
    .line 124
    :goto_7b
    and-int/lit16 v3, v1, 0x2000

    .line 125
    .line 126
    if-eqz v3, :cond_82

    .line 127
    .line 128
    iget-boolean v3, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v3, p16

    .line 132
    .line 133
    :goto_84
    move-object/from16 p1, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object/from16 v2, p17

    .line 143
    .line 144
    :goto_8f
    const v18, 0x8000

    .line 145
    .line 146
    .line 147
    and-int v18, v1, v18

    .line 148
    .line 149
    move-object/from16 p2, v2

    .line 150
    .line 151
    if-eqz v18, :cond_9b

    .line 152
    .line 153
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-wide/from16 v1, p18

    .line 157
    .line 158
    :goto_9d
    const/high16 v18, 0x10000

    .line 159
    .line 160
    and-int v18, p39, v18

    .line 161
    .line 162
    move-wide/from16 p3, v1

    .line 163
    .line 164
    if-eqz v18, :cond_a8

    .line 165
    .line 166
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v1, p20

    .line 170
    .line 171
    :goto_aa
    const/high16 v2, 0x20000

    .line 172
    .line 173
    and-int v2, p39, v2

    .line 174
    .line 175
    move-object/from16 p5, v1

    .line 176
    .line 177
    if-eqz v2, :cond_b5

    .line 178
    .line 179
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-wide/from16 v1, p21

    .line 183
    .line 184
    :goto_b7
    const/high16 v18, 0x40000

    .line 185
    .line 186
    and-int v18, p39, v18

    .line 187
    .line 188
    move-wide/from16 p6, v1

    .line 189
    .line 190
    if-eqz v18, :cond_c2

    .line 191
    .line 192
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-wide/from16 v1, p23

    .line 196
    .line 197
    :goto_c4
    const/high16 v18, 0x80000

    .line 198
    .line 199
    and-int v18, p39, v18

    .line 200
    .line 201
    move-wide/from16 p8, v1

    .line 202
    .line 203
    if-eqz v18, :cond_cf

    .line 204
    .line 205
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object/from16 v1, p25

    .line 209
    .line 210
    :goto_d1
    const/high16 v2, 0x100000

    .line 211
    .line 212
    and-int v2, p39, v2

    .line 213
    .line 214
    if-eqz v2, :cond_da

    .line 215
    .line 216
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move-object/from16 v2, p26

    .line 220
    .line 221
    :goto_dc
    const/high16 v18, 0x200000

    .line 222
    .line 223
    and-int v18, p39, v18

    .line 224
    .line 225
    move-object/from16 p10, v1

    .line 226
    .line 227
    if-eqz v18, :cond_e7

    .line 228
    .line 229
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move-object/from16 v1, p27

    .line 233
    .line 234
    :goto_e9
    const/high16 v18, 0x400000

    .line 235
    .line 236
    and-int v18, p39, v18

    .line 237
    .line 238
    move-object/from16 p11, v1

    .line 239
    .line 240
    if-eqz v18, :cond_f4

    .line 241
    .line 242
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object/from16 v1, p28

    .line 246
    .line 247
    :goto_f6
    const/high16 v18, 0x800000

    .line 248
    .line 249
    and-int v18, p39, v18

    .line 250
    .line 251
    move-object/from16 p13, v1

    .line 252
    .line 253
    move-object/from16 p12, v2

    .line 254
    .line 255
    if-eqz v18, :cond_103

    .line 256
    .line 257
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move-wide/from16 v1, p29

    .line 261
    .line 262
    :goto_105
    const/high16 v18, 0x1000000

    .line 263
    .line 264
    and-int v18, p39, v18

    .line 265
    .line 266
    move-wide/from16 p14, v1

    .line 267
    .line 268
    if-eqz v18, :cond_110

    .line 269
    .line 270
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move-wide/from16 v1, p31

    .line 274
    .line 275
    :goto_112
    const/high16 v18, 0x2000000

    .line 276
    .line 277
    and-int v18, p39, v18

    .line 278
    .line 279
    move-wide/from16 p16, v1

    .line 280
    .line 281
    if-eqz v18, :cond_11d

    .line 282
    .line 283
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v1, p33

    .line 287
    .line 288
    :goto_11f
    const/high16 v2, 0x4000000

    .line 289
    .line 290
    and-int v2, p39, v2

    .line 291
    .line 292
    if-eqz v2, :cond_128

    .line 293
    .line 294
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move-object/from16 v2, p34

    .line 298
    .line 299
    :goto_12a
    const/high16 v18, 0x8000000

    .line 300
    .line 301
    and-int v18, p39, v18

    .line 302
    .line 303
    move-object/from16 p18, v1

    .line 304
    .line 305
    move-object/from16 p19, v2

    .line 306
    .line 307
    if-eqz v18, :cond_137

    .line 308
    .line 309
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-wide/from16 v1, p35

    .line 313
    .line 314
    :goto_139
    const/high16 v18, 0x10000000

    .line 315
    .line 316
    and-int v18, p39, v18

    .line 317
    .line 318
    if-eqz v18, :cond_180

    .line 319
    .line 320
    move-wide/from16 p20, v1

    .line 321
    .line 322
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 323
    .line 324
    move-wide/from16 p36, p20

    .line 325
    .line 326
    move-wide/from16 p38, v1

    .line 327
    .line 328
    move-wide/from16 p22, p6

    .line 329
    .line 330
    move-wide/from16 p24, p8

    .line 331
    .line 332
    move-object/from16 p26, p10

    .line 333
    .line 334
    move-object/from16 p28, p11

    .line 335
    .line 336
    move-object/from16 p27, p12

    .line 337
    .line 338
    move-object/from16 p29, p13

    .line 339
    .line 340
    move-wide/from16 p30, p14

    .line 341
    .line 342
    move-wide/from16 p32, p16

    .line 343
    .line 344
    move-object/from16 p34, p18

    .line 345
    .line 346
    move-object/from16 p35, p19

    .line 347
    .line 348
    move/from16 p17, v3

    .line 349
    .line 350
    move-wide/from16 p6, v6

    .line 351
    .line 352
    move-object/from16 p8, v8

    .line 353
    .line 354
    move-object/from16 p9, v9

    .line 355
    .line 356
    move-object/from16 p10, v10

    .line 357
    .line 358
    move-object/from16 p11, v11

    .line 359
    .line 360
    move-object/from16 p12, v12

    .line 361
    .line 362
    move-object/from16 p13, v13

    .line 363
    .line 364
    move-object/from16 p14, v14

    .line 365
    .line 366
    move-object/from16 p15, v15

    .line 367
    .line 368
    move-object/from16 p16, p1

    .line 369
    .line 370
    move-object/from16 p18, p2

    .line 371
    .line 372
    move-wide/from16 p19, p3

    .line 373
    .line 374
    move-object/from16 p21, p5

    .line 375
    .line 376
    move-object/from16 p1, v0

    .line 377
    .line 378
    move-object/from16 p4, v4

    .line 379
    .line 380
    move-object/from16 p5, v5

    .line 381
    .line 382
    :goto_17d
    move-wide/from16 p2, v16

    .line 383
    .line 384
    goto :goto_1bb

    .line 385
    :cond_180
    move-wide/from16 p38, p37

    .line 386
    .line 387
    move-wide/from16 p36, v1

    .line 388
    .line 389
    move-object/from16 p21, p5

    .line 390
    .line 391
    move-wide/from16 p22, p6

    .line 392
    .line 393
    move-wide/from16 p24, p8

    .line 394
    .line 395
    move-object/from16 p26, p10

    .line 396
    .line 397
    move-object/from16 p28, p11

    .line 398
    .line 399
    move-object/from16 p27, p12

    .line 400
    .line 401
    move-object/from16 p29, p13

    .line 402
    .line 403
    move-wide/from16 p30, p14

    .line 404
    .line 405
    move-wide/from16 p32, p16

    .line 406
    .line 407
    move-object/from16 p34, p18

    .line 408
    .line 409
    move-object/from16 p35, p19

    .line 410
    .line 411
    move/from16 p17, v3

    .line 412
    .line 413
    move-object/from16 p5, v5

    .line 414
    .line 415
    move-wide/from16 p6, v6

    .line 416
    .line 417
    move-object/from16 p8, v8

    .line 418
    .line 419
    move-object/from16 p9, v9

    .line 420
    .line 421
    move-object/from16 p10, v10

    .line 422
    .line 423
    move-object/from16 p11, v11

    .line 424
    .line 425
    move-object/from16 p12, v12

    .line 426
    .line 427
    move-object/from16 p13, v13

    .line 428
    .line 429
    move-object/from16 p14, v14

    .line 430
    .line 431
    move-object/from16 p15, v15

    .line 432
    .line 433
    move-object/from16 p16, p1

    .line 434
    .line 435
    move-object/from16 p18, p2

    .line 436
    .line 437
    move-wide/from16 p19, p3

    .line 438
    .line 439
    move-object/from16 p1, v0

    .line 440
    .line 441
    move-object/from16 p4, v4

    .line 442
    .line 443
    goto :goto_17d

    .line 444
    :goto_1bb
    invoke-virtual/range {p1 .. p39}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;JJ)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component19()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component25()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component26()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component29()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;JJ)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;",
            ">;JJ)",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v3, v4, v8, v9, v10}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p11

    .line 15
    .line 16
    move-object/from16 v12, p12

    .line 17
    .line 18
    move-object/from16 v13, p13

    .line 19
    .line 20
    move-object/from16 v14, p14

    .line 21
    .line 22
    move-object/from16 v0, p17

    .line 23
    .line 24
    invoke-static {v11, v12, v13, v14, v0}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 43
    .line 44
    move-wide/from16 v1, p1

    .line 45
    .line 46
    move-wide/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v7, p7

    .line 49
    .line 50
    move-object/from16 v15, p15

    .line 51
    .line 52
    move/from16 v16, p16

    .line 53
    .line 54
    move-object/from16 v17, p17

    .line 55
    .line 56
    move-wide/from16 v18, p18

    .line 57
    .line 58
    move-object/from16 v20, p20

    .line 59
    .line 60
    move-wide/from16 v21, p21

    .line 61
    .line 62
    move-wide/from16 v23, p23

    .line 63
    .line 64
    move-object/from16 v25, p25

    .line 65
    .line 66
    move-object/from16 v26, p26

    .line 67
    .line 68
    move-object/from16 v27, p27

    .line 69
    .line 70
    move-object/from16 v28, p28

    .line 71
    .line 72
    move-wide/from16 v29, p29

    .line 73
    .line 74
    move-wide/from16 v31, p31

    .line 75
    .line 76
    move-object/from16 v33, p33

    .line 77
    .line 78
    move-object/from16 v34, p34

    .line 79
    .line 80
    move-wide/from16 v35, p35

    .line 81
    .line 82
    move-wide/from16 v37, p37

    .line 83
    .line 84
    invoke-direct/range {v0 .. v38}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;JJ)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 45
    .line 46
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-boolean v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 171
    .line 172
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 173
    .line 174
    cmp-long v1, v3, v5

    .line 175
    .line 176
    if-eqz v1, :cond_b2

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b2
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    return v2

    .line 190
    :cond_bd
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 191
    .line 192
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 193
    .line 194
    cmp-long v1, v3, v5

    .line 195
    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 200
    .line 201
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 202
    .line 203
    cmp-long v1, v3, v5

    .line 204
    .line 205
    if-eqz v1, :cond_cf

    .line 206
    .line 207
    return v2

    .line 208
    :cond_cf
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_da

    .line 217
    .line 218
    return v2

    .line 219
    :cond_da
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e5

    .line 228
    .line 229
    return v2

    .line 230
    :cond_e5
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f0

    .line 239
    .line 240
    return v2

    .line 241
    :cond_f0
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_fb

    .line 250
    .line 251
    return v2

    .line 252
    :cond_fb
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 253
    .line 254
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 255
    .line 256
    cmp-long v1, v3, v5

    .line 257
    .line 258
    if-eqz v1, :cond_104

    .line 259
    .line 260
    return v2

    .line 261
    :cond_104
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 262
    .line 263
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 264
    .line 265
    cmp-long v1, v3, v5

    .line 266
    .line 267
    if-eqz v1, :cond_10d

    .line 268
    .line 269
    return v2

    .line 270
    :cond_10d
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 271
    .line 272
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_118

    .line 279
    .line 280
    return v2

    .line 281
    :cond_118
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_123

    .line 290
    .line 291
    return v2

    .line 292
    :cond_123
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 293
    .line 294
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 295
    .line 296
    cmp-long v1, v3, v5

    .line 297
    .line 298
    if-eqz v1, :cond_12c

    .line 299
    .line 300
    return v2

    .line 301
    :cond_12c
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 302
    .line 303
    iget-wide p0, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 304
    .line 305
    cmp-long p0, v3, p0

    .line 306
    .line 307
    if-eqz p0, :cond_135

    .line 308
    .line 309
    return v2

    .line 310
    :cond_135
    return v0
.end method

.method public final getAchievementSetVersionHash()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAchievements()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAchievementsPublished()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClaims()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsoleId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConsoleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeveloper()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlags()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForumTopicId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGenre()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuideUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageBoxArt()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageInGame()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumAchievements()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumDistinctPlayers()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumDistinctPlayersCasual()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumDistinctPlayersHardcore()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentGameId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayersTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPointsTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleased()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRichPresencePatch()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdated()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 120
    .line 121
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 126
    .line 127
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_a3
    add-int/2addr v0, v3

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v0

    .line 185
    mul-int/2addr v2, v1

    .line 186
    iget-object v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v1

    .line 194
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-wide v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    add-int/2addr p0, v0

    .line 207
    return p0
.end method

.method public final isFinal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->forumTopicId:J

    .line 10
    .line 11
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->flags:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageIcon:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageInGame:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->imageBoxArt:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->publisher:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->developer:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->genre:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->released:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    iget-boolean v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->isFinal:Z

    .line 32
    .line 33
    move/from16 v17, v14

    .line 34
    .line 35
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->richPresencePatch:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v19, v14

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->playersTotal:J

    .line 42
    .line 43
    move-wide/from16 v20, v14

    .line 44
    .line 45
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementSetVersionHash:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievementsPublished:J

    .line 50
    .line 51
    move-wide/from16 v23, v14

    .line 52
    .line 53
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->pointsTotal:J

    .line 54
    .line 55
    move-wide/from16 v25, v14

    .line 56
    .line 57
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->guideUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->updated:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v27, v14

    .line 62
    .line 63
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->consoleName:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v28, v14

    .line 66
    .line 67
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->parentGameId:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v30, v14

    .line 70
    .line 71
    move-object/from16 v29, v15

    .line 72
    .line 73
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayers:J

    .line 74
    .line 75
    move-wide/from16 v31, v14

    .line 76
    .line 77
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numAchievements:J

    .line 78
    .line 79
    move-wide/from16 v33, v14

    .line 80
    .line 81
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->achievements:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->claims:Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object/from16 v35, v14

    .line 86
    .line 87
    move-object/from16 v36, v15

    .line 88
    .line 89
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersCasual:J

    .line 90
    .line 91
    move-wide/from16 v37, v14

    .line 92
    .line 93
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;->numDistinctPlayersHardcore:J

    .line 94
    .line 95
    const-string v0, "Response(id="

    .line 96
    .line 97
    move-wide/from16 v39, v14

    .line 98
    .line 99
    const-string v14, ", title="

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v14, v3}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ", consoleId="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", forumTopicId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", flags="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", imageIcon="

    .line 130
    .line 131
    const-string v2, ", imageTitle="

    .line 132
    .line 133
    invoke-static {v0, v1, v8, v2, v9}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", imageInGame="

    .line 137
    .line 138
    const-string v2, ", imageBoxArt="

    .line 139
    .line 140
    invoke-static {v0, v1, v10, v2, v11}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", publisher="

    .line 144
    .line 145
    const-string v2, ", developer="

    .line 146
    .line 147
    invoke-static {v0, v1, v12, v2, v13}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", genre="

    .line 151
    .line 152
    const-string v2, ", released="

    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", isFinal="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move/from16 v1, v17

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", richPresencePatch="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v19

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", playersTotal="

    .line 182
    .line 183
    const-string v2, ", achievementSetVersionHash="

    .line 184
    .line 185
    move-wide/from16 v3, v20

    .line 186
    .line 187
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const-string v1, ", achievementsPublished="

    .line 191
    .line 192
    move-object/from16 v2, v22

    .line 193
    .line 194
    move-wide/from16 v3, v23

    .line 195
    .line 196
    invoke-static {v3, v4, v2, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ", pointsTotal="

    .line 200
    .line 201
    const-string v2, ", guideUrl="

    .line 202
    .line 203
    move-wide/from16 v3, v25

    .line 204
    .line 205
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    const-string v1, ", updated="

    .line 209
    .line 210
    const-string v2, ", consoleName="

    .line 211
    .line 212
    move-object/from16 v3, v27

    .line 213
    .line 214
    move-object/from16 v4, v29

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, ", parentGameId="

    .line 220
    .line 221
    const-string v2, ", numDistinctPlayers="

    .line 222
    .line 223
    move-object/from16 v3, v28

    .line 224
    .line 225
    move-object/from16 v4, v30

    .line 226
    .line 227
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v1, v31

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", numAchievements="

    .line 236
    .line 237
    const-string v2, ", achievements="

    .line 238
    .line 239
    move-wide/from16 v3, v33

    .line 240
    .line 241
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v35

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", claims="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v36

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", numDistinctPlayersCasual="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-wide/from16 v1, v37

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", numDistinctPlayersHardcore="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-wide/from16 v1, v39

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ")"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

###### Class org.retroachivements.api.data.pojo.game.GetGameExtended.Response.Achievement (org.retroachivements.api.data.pojo.game.GetGameExtended$Response$Achievement)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Achievement"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final author:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Author"
    .end annotation
.end field

.field private final badgeName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "BadgeName"
    .end annotation
.end field

.field private final dateModified:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "DateModified"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Description"
    .end annotation
.end field

.field private final displayOrder:J
    .annotation runtime Lcl7;
        value = "DisplayOrder"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcl7;
        value = "ID"
    .end annotation
.end field

.field private final memAddr:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "MemAddr"
    .end annotation
.end field

.field private final numAwarded:J
    .annotation runtime Lcl7;
        value = "NumAwarded"
    .end annotation
.end field

.field private final numAwardedHardcore:J
    .annotation runtime Lcl7;
        value = "NumAwardedHardcore"
    .end annotation
.end field

.field private final points:J
    .annotation runtime Lcl7;
        value = "Points"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Title"
    .end annotation
.end field

.field private final trueRatio:J
    .annotation runtime Lcl7;
        value = "TrueRatio"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcl7;
        alternate = {
            "type"
        }
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-static {p7, p8, v0, v1, v2}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 17
    .line 18
    iput-wide p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 19
    .line 20
    iput-wide p5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 21
    .line 22
    iput-object p7, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p9, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 27
    .line 28
    iput-wide p11, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 29
    .line 30
    iput-object v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 35
    .line 36
    move-wide/from16 p1, p16

    .line 37
    .line 38
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_14

    .line 17
    .line 18
    iget-wide v4, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_1d

    .line 26
    .line 27
    iget-wide v6, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_26

    .line 35
    .line 36
    iget-object v8, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v8, p7

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_2f

    .line 44
    .line 45
    iget-object v9, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v9, p8

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_38

    .line 53
    .line 54
    iget-wide v10, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_41

    .line 62
    .line 63
    iget-wide v12, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_4a

    .line 71
    .line 72
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v14, p13

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_53

    .line 80
    .line 81
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v15, p14

    .line 85
    .line 86
    :goto_55
    move-wide/from16 v16, v2

    .line 87
    .line 88
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v2, p15

    .line 96
    .line 97
    :goto_60
    and-int/lit16 v3, v1, 0x400

    .line 98
    .line 99
    move-object/from16 p1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_69

    .line 102
    .line 103
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-wide/from16 v2, p16

    .line 107
    .line 108
    :goto_6b
    move-wide/from16 p2, v2

    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x800

    .line 111
    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v2, p18

    .line 118
    .line 119
    :goto_76
    and-int/lit16 v1, v1, 0x1000

    .line 120
    .line 121
    if-eqz v1, :cond_99

    .line 122
    .line 123
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p20, v1

    .line 126
    .line 127
    :goto_7e
    move-object/from16 p16, p1

    .line 128
    .line 129
    move-wide/from16 p17, p2

    .line 130
    .line 131
    move-object/from16 p1, v0

    .line 132
    .line 133
    move-object/from16 p19, v2

    .line 134
    .line 135
    move-wide/from16 p4, v4

    .line 136
    .line 137
    move-wide/from16 p6, v6

    .line 138
    .line 139
    move-object/from16 p8, v8

    .line 140
    .line 141
    move-object/from16 p9, v9

    .line 142
    .line 143
    move-wide/from16 p10, v10

    .line 144
    .line 145
    move-wide/from16 p12, v12

    .line 146
    .line 147
    move-object/from16 p14, v14

    .line 148
    .line 149
    move-object/from16 p15, v15

    .line 150
    .line 151
    move-wide/from16 p2, v16

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    move-object/from16 p20, p19

    .line 155
    .line 156
    goto :goto_7e

    .line 157
    :goto_9c
    invoke-virtual/range {p1 .. p20}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->copy(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;
    .registers 40

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v13, p13

    .line 6
    .line 7
    move-object/from16 v14, p14

    .line 8
    .line 9
    move-object/from16 v15, p15

    .line 10
    .line 11
    invoke-static {v7, v8, v13, v14, v15}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

    .line 18
    .line 19
    move-wide/from16 v1, p1

    .line 20
    .line 21
    move-wide/from16 v3, p3

    .line 22
    .line 23
    move-wide/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v18, p18

    .line 32
    .line 33
    move-object/from16 v19, p19

    .line 34
    .line 35
    invoke-direct/range {v0 .. v19}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 23
    .line 24
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 32
    .line 33
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 63
    .line 64
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 72
    .line 73
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 114
    .line 115
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBadgeName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateModified()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayOrder()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMemAddr()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumAwarded()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumAwardedHardcore()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPoints()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrueRatio()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p0, :cond_51

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_55
    add-int/2addr v0, p0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->id:J

    .line 4
    .line 5
    iget-wide v3, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwarded:J

    .line 6
    .line 7
    iget-wide v5, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->numAwardedHardcore:J

    .line 8
    .line 9
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v9, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->points:J

    .line 14
    .line 15
    iget-wide v11, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->trueRatio:J

    .line 16
    .line 17
    iget-object v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->author:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->dateModified:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->badgeName:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v16, v13

    .line 24
    .line 25
    move-object/from16 v17, v14

    .line 26
    .line 27
    iget-wide v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->displayOrder:J

    .line 28
    .line 29
    move-wide/from16 v18, v13

    .line 30
    .line 31
    iget-object v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->memAddr:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Achievement;->type:Ljava/lang/String;

    .line 34
    .line 35
    const-string v14, "Achievement(id="

    .line 36
    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    const-string v0, ", numAwarded="

    .line 40
    .line 41
    invoke-static {v14, v1, v2, v0}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", numAwardedHardcore="

    .line 49
    .line 50
    const-string v2, ", title="

    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", description="

    .line 56
    .line 57
    const-string v2, ", points="

    .line 58
    .line 59
    invoke-static {v0, v7, v1, v8, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", trueRatio="

    .line 66
    .line 67
    const-string v2, ", author="

    .line 68
    .line 69
    invoke-static {v11, v12, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", dateModified="

    .line 73
    .line 74
    const-string v2, ", badgeName="

    .line 75
    .line 76
    move-object/from16 v3, v16

    .line 77
    .line 78
    move-object/from16 v4, v17

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayOrder="

    .line 84
    .line 85
    move-wide/from16 v2, v18

    .line 86
    .line 87
    invoke-static {v2, v3, v15, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", memAddr="

    .line 91
    .line 92
    const-string v2, ", type="

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    invoke-static {v0, v1, v13, v2, v3}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

###### Class org.retroachivements.api.data.pojo.game.GetGameExtended.Response.Claim (org.retroachivements.api.data.pojo.game.GetGameExtended$Response$Claim)
.class public final Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Claim"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final claimType:J
    .annotation runtime Lcl7;
        value = "ClaimType"
    .end annotation
.end field

.field private final consoleName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ConsoleName"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Created"
    .end annotation
.end field

.field private final doneTime:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "DoneTime"
    .end annotation
.end field

.field private final extension:J
    .annotation runtime Lcl7;
        value = "Extension"
    .end annotation
.end field

.field private final gameIcon:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "GameIcon"
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "GameID"
    .end annotation
.end field

.field private final gameTitle:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "GameTitle"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcl7;
        value = "ID"
    .end annotation
.end field

.field private final minutesLeft:J
    .annotation runtime Lcl7;
        value = "MinutesLeft"
    .end annotation
.end field

.field private final setType:J
    .annotation runtime Lcl7;
        value = "SetType"
    .end annotation
.end field

.field private final special:J
    .annotation runtime Lcl7;
        value = "Special"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcl7;
        value = "Status"
    .end annotation
.end field

.field private final updated:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Updated"
    .end annotation
.end field

.field private final user:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "User"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 22

    .line 1
    invoke-static/range {p3 .. p7}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 17
    .line 18
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p8, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 29
    .line 30
    iput-wide p10, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 31
    .line 32
    iput p12, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 33
    .line 34
    iput-wide p13, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 35
    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 50
    .line 51
    move-wide/from16 p1, p20

    .line 52
    .line 53
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_14

    .line 17
    .line 18
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_1d

    .line 26
    .line 27
    iget-object v5, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    iget-object v6, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v6, p5

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_38

    .line 53
    .line 54
    iget-object v8, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_41

    .line 62
    .line 63
    iget-wide v9, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p8

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_4a

    .line 71
    .line 72
    iget-wide v11, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v11, p10

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_53

    .line 80
    .line 81
    iget v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v13, p12

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_5c

    .line 89
    .line 90
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-wide/from16 v14, p13

    .line 94
    .line 95
    :goto_5e
    move-wide/from16 v16, v2

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-wide/from16 v2, p15

    .line 105
    .line 106
    :goto_69
    move-wide/from16 p1, v2

    .line 107
    .line 108
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v2, p17

    .line 116
    .line 117
    :goto_74
    and-int/lit16 v3, v1, 0x1000

    .line 118
    .line 119
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v3, p18

    .line 125
    .line 126
    :goto_7d
    move-object/from16 p3, v2

    .line 127
    .line 128
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v2, p19

    .line 136
    .line 137
    :goto_88
    and-int/lit16 v1, v1, 0x4000

    .line 138
    .line 139
    if-eqz v1, :cond_b1

    .line 140
    .line 141
    move-object/from16 p4, v2

    .line 142
    .line 143
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 144
    .line 145
    move-object/from16 p20, p4

    .line 146
    .line 147
    move-wide/from16 p21, v1

    .line 148
    .line 149
    :goto_94
    move-wide/from16 p16, p1

    .line 150
    .line 151
    move-object/from16 p18, p3

    .line 152
    .line 153
    move-object/from16 p1, v0

    .line 154
    .line 155
    move-object/from16 p19, v3

    .line 156
    .line 157
    move-object/from16 p4, v4

    .line 158
    .line 159
    move-object/from16 p5, v5

    .line 160
    .line 161
    move-object/from16 p6, v6

    .line 162
    .line 163
    move-object/from16 p7, v7

    .line 164
    .line 165
    move-object/from16 p8, v8

    .line 166
    .line 167
    move-wide/from16 p9, v9

    .line 168
    .line 169
    move-wide/from16 p11, v11

    .line 170
    .line 171
    move/from16 p13, v13

    .line 172
    .line 173
    move-wide/from16 p14, v14

    .line 174
    .line 175
    move-wide/from16 p2, v16

    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    move-wide/from16 p21, p20

    .line 179
    .line 180
    move-object/from16 p20, v2

    .line 181
    .line 182
    goto :goto_94

    .line 183
    :goto_b6
    invoke-virtual/range {p1 .. p22}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;
    .registers 44

    .line 1
    invoke-static/range {p3 .. p7}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;

    .line 14
    .line 15
    move-wide/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v10, p10

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    move-wide/from16 v13, p13

    .line 34
    .line 35
    move-wide/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v17, p17

    .line 38
    .line 39
    move-object/from16 v18, p18

    .line 40
    .line 41
    move-object/from16 v19, p19

    .line 42
    .line 43
    move-wide/from16 v20, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 78
    .line 79
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 87
    .line 88
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 96
    .line 97
    iget v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 103
    .line 104
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 112
    .line 113
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8d
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 151
    .line 152
    return v2

    .line 153
    :cond_98
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 154
    .line 155
    iget-wide p0, p1, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 156
    .line 157
    cmp-long p0, v3, p0

    .line 158
    .line 159
    if-eqz p0, :cond_a1

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    return v0
.end method

.method public final getClaimType()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConsoleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreated()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDoneTime()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtension()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinutesLeft()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSetType()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpecial()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdated()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v1, p0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->user:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->gameIcon:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->consoleName:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->claimType:J

    .line 16
    .line 17
    iget-wide v10, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->setType:J

    .line 18
    .line 19
    iget v12, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->status:I

    .line 20
    .line 21
    iget-wide v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->extension:J

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->special:J

    .line 25
    .line 26
    move-wide/from16 v17, v15

    .line 27
    .line 28
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->created:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->doneTime:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v19, v15

    .line 35
    .line 36
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->updated:Ljava/lang/String;

    .line 37
    .line 38
    move-wide/from16 v20, v13

    .line 39
    .line 40
    iget-wide v13, v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response$Claim;->minutesLeft:J

    .line 41
    .line 42
    const-string v0, "Claim(id="

    .line 43
    .line 44
    move-wide/from16 v22, v13

    .line 45
    .line 46
    const-string v13, ", user="

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v13, v3}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ", gameId="

    .line 53
    .line 54
    const-string v2, ", gameTitle="

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", gameIcon="

    .line 60
    .line 61
    const-string v2, ", consoleName="

    .line 62
    .line 63
    invoke-static {v0, v1, v6, v2, v7}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", claimType="

    .line 67
    .line 68
    const-string v2, ", setType="

    .line 69
    .line 70
    invoke-static {v8, v9, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", status="

    .line 74
    .line 75
    invoke-static {v0, v10, v11, v1, v12}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", extension="

    .line 79
    .line 80
    const-string v2, ", special="

    .line 81
    .line 82
    move-wide/from16 v3, v17

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v1, v20

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", created="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", doneTime="

    .line 103
    .line 104
    const-string v2, ", updated="

    .line 105
    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v2, v15}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", minutesLeft="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v22

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
