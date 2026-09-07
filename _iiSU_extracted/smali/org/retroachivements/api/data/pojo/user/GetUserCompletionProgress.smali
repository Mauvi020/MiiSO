###### Class org.retroachivements.api.data.pojo.user.GetUserCompletionProgress (org.retroachivements.api.data.pojo.user.GetUserCompletionProgress)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;,
        Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;
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

###### Class org.retroachivements.api.data.pojo.user.GetUserCompletionProgress.Progress (org.retroachivements.api.data.pojo.user.GetUserCompletionProgress$Progress)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final consoleId:I
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

.field private final highestAwardDate:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "HighestAwardDate"
    .end annotation
.end field

.field private final highestAwardKind:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "HighestAwardKind"
    .end annotation
.end field

.field private final imageIcon:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "ImageIcon"
    .end annotation
.end field

.field private final maxPossible:J
    .annotation runtime Lcl7;
        value = "MaxPossible"
    .end annotation
.end field

.field private final mostRecentAwardedDate:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "MostRecentAwardedDate"
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

.field private final title:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 1
    move-object v0, p14

    .line 2
    invoke-static {p3, p4, p6, p13, p14}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

    .line 12
    .line 13
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 18
    .line 19
    iput-object p6, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p7, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 22
    .line 23
    iput-wide p9, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

    .line 24
    .line 25
    iput-wide p11, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

    .line 26
    .line 27
    iput-object p13, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

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
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

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
    iget-object v5, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

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
    iget v6, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    iget-object v7, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

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
    iget-wide v8, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v8, p7

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_41

    .line 62
    .line 63
    iget-wide v10, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

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
    iget-wide v12, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

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
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

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
    if-eqz v15, :cond_5c

    .line 89
    .line 90
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v15, p14

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    if-eqz v1, :cond_7d

    .line 98
    .line 99
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p16, v1

    .line 102
    .line 103
    :goto_66
    move-object/from16 p1, v0

    .line 104
    .line 105
    move-wide/from16 p2, v2

    .line 106
    .line 107
    move-object/from16 p4, v4

    .line 108
    .line 109
    move-object/from16 p5, v5

    .line 110
    .line 111
    move/from16 p6, v6

    .line 112
    .line 113
    move-object/from16 p7, v7

    .line 114
    .line 115
    move-wide/from16 p8, v8

    .line 116
    .line 117
    move-wide/from16 p10, v10

    .line 118
    .line 119
    move-wide/from16 p12, v12

    .line 120
    .line 121
    move-object/from16 p14, v14

    .line 122
    .line 123
    move-object/from16 p15, v15

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    move-object/from16 p16, p15

    .line 127
    .line 128
    goto :goto_66

    .line 129
    :goto_80
    invoke-virtual/range {p1 .. p16}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;
    .registers 32

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v13, p13

    .line 8
    .line 9
    move-object/from16 v14, p14

    .line 10
    .line 11
    invoke-static {v3, v4, v6, v13, v14}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;

    .line 18
    .line 19
    move-wide/from16 v1, p1

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

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
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 45
    .line 46
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 63
    .line 64
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

    .line 72
    .line 73
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

    .line 81
    .line 82
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public final getConsoleId()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConsoleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHighestAwardDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHighestAwardKind()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageIcon()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPossible()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMostRecentAwardedDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumAwarded()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumAwardedHardcore()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

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
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->gameId:J

    .line 4
    .line 5
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->imageIcon:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleId:I

    .line 10
    .line 11
    iget-object v6, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->consoleName:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->maxPossible:J

    .line 14
    .line 15
    iget-wide v9, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwarded:J

    .line 16
    .line 17
    iget-wide v11, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->numAwardedHardcore:J

    .line 18
    .line 19
    iget-object v13, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->mostRecentAwardedDate:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardKind:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->highestAwardDate:Ljava/lang/String;

    .line 24
    .line 25
    const-string v15, "Progress(gameId="

    .line 26
    .line 27
    move-object/from16 p0, v0

    .line 28
    .line 29
    const-string v0, ", title="

    .line 30
    .line 31
    invoke-static {v1, v2, v15, v0, v3}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", imageIcon="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", consoleId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", consoleName="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", maxPossible="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", numAwarded="

    .line 68
    .line 69
    const-string v2, ", numAwardedHardcore="

    .line 70
    .line 71
    invoke-static {v9, v10, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mostRecentAwardedDate="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", highestAwardKind="

    .line 86
    .line 87
    const-string v2, ", highestAwardDate="

    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    invoke-static {v0, v1, v14, v2, v3}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

###### Class org.retroachivements.api.data.pojo.user.GetUserCompletionProgress.Response (org.retroachivements.api.data.pojo.user.GetUserCompletionProgress$Response)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final count:J
    .annotation runtime Lcl7;
        value = "Count"
    .end annotation
.end field

.field private final results:Ljava/util/ArrayList;
    .annotation runtime Lcl7;
        value = "Results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final total:J
    .annotation runtime Lcl7;
        value = "Total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

    .line 8
    .line 9
    iput-wide p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 10
    .line 11
    iput-object p5, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;JJLjava/util/ArrayList;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

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
    iget-wide p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p5, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->copy(JJLjava/util/ArrayList;)Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJLjava/util/ArrayList;)Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;",
            ">;)",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;-><init>(JJLjava/util/ArrayList;)V

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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

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
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 23
    .line 24
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

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
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResults()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

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
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->count:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->total:J

    .line 4
    .line 5
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->results:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v4, "Response(count="

    .line 8
    .line 9
    const-string v5, ", total="

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v5}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", results="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
