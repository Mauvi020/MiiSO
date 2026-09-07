###### Class org.retroachivements.api.data.pojo.system.GetGameList (org.retroachivements.api.data.pojo.system.GetGameList)
.class public final Lorg/retroachivements/api/data/pojo/system/GetGameList;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;
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

###### Class org.retroachivements.api.data.pojo.system.GetGameList.Response (org.retroachivements.api.data.pojo.system.GetGameList$Response)
.class public final Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;
.super Ljava/util/ArrayList;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/system/GetGameList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->contains(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge contains(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)Z
    .registers 2

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->indexOf(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge indexOf(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)I
    .registers 2

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->lastIndexOf(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)I
    .registers 2

    .line 14
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->removeAt(I)Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->remove(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge remove(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;)Z
    .registers 2

    .line 15
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class org.retroachivements.api.data.pojo.system.GetGameList.Response.Game (org.retroachivements.api.data.pojo.system.GetGameList$Response$Game)
.class public final Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Game"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consoleId:J
    .annotation runtime Lcl7;
        value = "ConsoleID"
    .end annotation
.end field

.field private final consoleName:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ConsoleName"
    .end annotation
.end field

.field private final dateModified:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "DateModified"
    .end annotation
.end field

.field private final forumTopicId:J
    .annotation runtime Lcl7;
        value = "ForumTopicID"
    .end annotation
.end field

.field private final hashes:Ljava/util/ArrayList;
    .annotation runtime Lcl7;
        value = "Hashes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcl7;
        value = "ID"
    .end annotation
.end field

.field private final imageIcon:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageIcon"
    .end annotation
.end field

.field private final numAchievements:I
    .annotation runtime Lcl7;
        value = "NumAchievements"
    .end annotation
.end field

.field private final numLeaderboards:J
    .annotation runtime Lcl7;
        value = "NumLeaderboards"
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
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/util/ArrayList;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

    .line 14
    .line 15
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p4, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 18
    .line 19
    iput-object p6, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

    .line 22
    .line 23
    iput p8, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 24
    .line 25
    iput-wide p9, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 26
    .line 27
    iput-wide p11, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 28
    .line 29
    iput-object p13, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p14, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/util/ArrayList;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

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
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

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
    iget-wide v5, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_26

    .line 35
    .line 36
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v7, p6

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_2f

    .line 44
    .line 45
    iget-object v8, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

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
    iget v9, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v9, p8

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_41

    .line 62
    .line 63
    iget-wide v10, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v10, p9

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_4a

    .line 71
    .line 72
    iget-wide v12, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v12, p11

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_53

    .line 80
    .line 81
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v14, p13

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v15, v1, 0x200

    .line 87
    .line 88
    if-eqz v15, :cond_5d

    .line 89
    .line 90
    move-wide v15, v2

    .line 91
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    move-wide v15, v2

    .line 95
    move-wide/from16 v2, p14

    .line 96
    .line 97
    :goto_60
    and-int/lit16 v1, v1, 0x400

    .line 98
    .line 99
    if-eqz v1, :cond_7f

    .line 100
    .line 101
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-object/from16 p17, v1

    .line 104
    .line 105
    :goto_68
    move-object/from16 p1, v0

    .line 106
    .line 107
    move-wide/from16 p15, v2

    .line 108
    .line 109
    move-object/from16 p4, v4

    .line 110
    .line 111
    move-wide/from16 p5, v5

    .line 112
    .line 113
    move-object/from16 p7, v7

    .line 114
    .line 115
    move-object/from16 p8, v8

    .line 116
    .line 117
    move/from16 p9, v9

    .line 118
    .line 119
    move-wide/from16 p10, v10

    .line 120
    .line 121
    move-wide/from16 p12, v12

    .line 122
    .line 123
    move-object/from16 p14, v14

    .line 124
    .line 125
    move-wide/from16 p2, v15

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-object/from16 p17, p16

    .line 129
    .line 130
    goto :goto_68

    .line 131
    :goto_82
    invoke-virtual/range {p1 .. p17}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/util/ArrayList;)Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/util/ArrayList;)Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 11
    .line 12
    move-wide/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-wide/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move-wide/from16 v9, p9

    .line 25
    .line 26
    move-wide/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-wide/from16 v14, p14

    .line 31
    .line 32
    move-object/from16 v16, p16

    .line 33
    .line 34
    invoke-direct/range {v0 .. v16}, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 34
    .line 35
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

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
    iget v1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 65
    .line 66
    iget v3, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 72
    .line 73
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 81
    .line 82
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 101
    .line 102
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    return v0
.end method

.method public final getConsoleId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConsoleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateModified()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForumTopicId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHashes()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumAchievements()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumLeaderboards()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPoints()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

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
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

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
    iget v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_43
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleId:J

    .line 8
    .line 9
    iget-object v6, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->consoleName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->imageIcon:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numAchievements:I

    .line 14
    .line 15
    iget-wide v9, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->numLeaderboards:J

    .line 16
    .line 17
    iget-wide v11, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->points:J

    .line 18
    .line 19
    iget-object v13, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->dateModified:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->forumTopicId:J

    .line 22
    .line 23
    iget-object v0, v0, Lorg/retroachivements/api/data/pojo/system/GetGameList$Response$Game;->hashes:Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 p0, v0

    .line 26
    .line 27
    const-string v0, "Game(id="

    .line 28
    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    const-string v13, ", title="

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v13, v3}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", consoleId="

    .line 38
    .line 39
    const-string v2, ", consoleName="

    .line 40
    .line 41
    invoke-static {v4, v5, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", imageIcon="

    .line 45
    .line 46
    const-string v2, ", numAchievements="

    .line 47
    .line 48
    invoke-static {v0, v6, v1, v7, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", numLeaderboards="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", points="

    .line 63
    .line 64
    const-string v2, ", dateModified="

    .line 65
    .line 66
    invoke-static {v11, v12, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", forumTopicId="

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    invoke-static {v14, v15, v2, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", hashes="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
