###### Class org.retroachivements.api.data.pojo.user.GetUserSummary (org.retroachivements.api.data.pojo.user.GetUserSummary)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserSummary;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;,
        Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;,
        Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;
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

###### Class org.retroachivements.api.data.pojo.user.GetUserSummary.Achievement (org.retroachivements.api.data.pojo.user.GetUserSummary$Achievement)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/user/GetUserSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Achievement"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final achievementId:J
    .annotation runtime Lcl7;
        value = "ID"
    .end annotation
.end field

.field private final badgeName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "BadgeName"
    .end annotation
.end field

.field private final dateAwarded:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "DateAwarded"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Description"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcl7;
        value = "GameID"
    .end annotation
.end field

.field private final gameTitle:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "GameTitle"
    .end annotation
.end field

.field private final hardcoreAchieved:I
    .annotation runtime Lcl7;
        value = "HardcoreAchieved"
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


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 13

    .line 1
    invoke-static {p5, p6, p7, p8, p11}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

    .line 8
    .line 9
    iput-wide p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 10
    .line 11
    iput-object p5, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 20
    .line 21
    iput-object p11, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 22
    .line 23
    iput p12, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;
    .registers 28

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_13
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v5, p5

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v6, p6

    .line 39
    .line 40
    :goto_27
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_31
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_3b
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_43

    .line 63
    .line 64
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 65
    .line 66
    move-wide v9, p1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v9, p9

    .line 69
    .line 70
    :goto_45
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 75
    .line 76
    move-object v11, p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v11, p11

    .line 79
    .line 80
    :goto_4f
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iget p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 85
    .line 86
    move v12, p1

    .line 87
    :goto_56
    move-object v0, p0

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move/from16 v12, p12

    .line 90
    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    invoke-virtual/range {v0 .. v12}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;
    .registers 13

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p12}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 76
    .line 77
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 96
    .line 97
    iget p1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 98
    .line 99
    if-eq p0, p1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return v0
.end method

.method public final getAchievementId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBadgeName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateAwarded()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHardcoreAchieved()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPoints()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

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
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->achievementId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameId:J

    .line 4
    .line 5
    iget-object v4, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->gameTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->badgeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->points:J

    .line 14
    .line 15
    iget-object v10, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->dateAwarded:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;->hardcoreAchieved:I

    .line 18
    .line 19
    const-string v11, "Achievement(achievementId="

    .line 20
    .line 21
    const-string v12, ", gameId="

    .line 22
    .line 23
    invoke-static {v11, v0, v1, v12}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gameTitle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", title="

    .line 39
    .line 40
    const-string v2, ", description="

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v2, v6}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", badgeName="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", points="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", dateAwarded="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", hardcoreAchieved="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

###### Class org.retroachivements.api.data.pojo.user.GetUserSummary.RecentGame (org.retroachivements.api.data.pojo.user.GetUserSummary$RecentGame)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/user/GetUserSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentGame"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILch1;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 12
    const-string p3, ""

    .line 13
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;JLjava/lang/String;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->copy(JLjava/lang/String;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;-><init>(JLjava/lang/String;)V

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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

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
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final getConsoleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

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
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->gameId:J

    .line 2
    .line 3
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;->consoleName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "RecentGame(gameId="

    .line 6
    .line 7
    const-string v3, ", consoleName="

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class org.retroachivements.api.data.pojo.user.GetUserSummary.Response (org.retroachivements.api.data.pojo.user.GetUserSummary$Response)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/user/GetUserSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final recentAchievements:Ljava/util/Map;
    .annotation runtime Lcl7;
        value = "RecentAchievements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentlyPlayed:Ljava/util/List;
    .annotation runtime Lcl7;
        value = "RecentlyPlayed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;-><init>(Ljava/util/List;Ljava/util/Map;ILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILch1;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, Lv62;->i:Lv62;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    sget-object p2, Lw62;->i:Lw62;

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->copy(Ljava/util/List;Ljava/util/Map;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;)Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;",
            ">;>;)",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

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
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

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

.method public final getRecentAchievements()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Achievement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentlyPlayed()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$RecentGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentlyPlayed:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;->recentAchievements:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Response(recentlyPlayed="

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
    const-string v0, ", recentAchievements="

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
