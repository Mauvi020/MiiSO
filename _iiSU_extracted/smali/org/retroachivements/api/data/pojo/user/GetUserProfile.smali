###### Class org.retroachivements.api.data.pojo.user.GetUserProfile (org.retroachivements.api.data.pojo.user.GetUserProfile)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserProfile;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;
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

###### Class org.retroachivements.api.data.pojo.user.GetUserProfile.Response (org.retroachivements.api.data.pojo.user.GetUserProfile$Response)
.class public final Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/data/pojo/user/GetUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contribCount:I
    .annotation runtime Lcl7;
        value = "ContribCount"
    .end annotation
.end field

.field private final contribYield:I
    .annotation runtime Lcl7;
        value = "ContribYield"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcl7;
        value = "ID"
    .end annotation
.end field

.field private final lastGameID:Ljava/lang/Long;
    .annotation runtime Lcl7;
        value = "LastGameID"
    .end annotation
.end field

.field private final memberSince:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "MemberSince"
    .end annotation
.end field

.field private final motto:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "Motto"
    .end annotation
.end field

.field private final permissions:I
    .annotation runtime Lcl7;
        value = "Permissions"
    .end annotation
.end field

.field private final richPresenceMsg:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "RichPresenceMsg"
    .end annotation
.end field

.field private final totalPoints:I
    .annotation runtime Lcl7;
        value = "TotalPoints"
    .end annotation
.end field

.field private final totalSoftcorePoints:I
    .annotation runtime Lcl7;
        value = "TotalSoftcorePoints"
    .end annotation
.end field

.field private final totalTruePoints:J
    .annotation runtime Lcl7;
        value = "TotalTruePoints"
    .end annotation
.end field

.field private final untracked:I
    .annotation runtime Lcl7;
        value = "Untracked"
    .end annotation
.end field

.field private final user:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "User"
    .end annotation
.end field

.field private final userPic:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "UserPic"
    .end annotation
.end field

.field private final userWallActive:Ljava/lang/Integer;
    .annotation runtime Lcl7;
        value = "UserWallActive"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIJIIJLjava/lang/Integer;Ljava/lang/String;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 22
    .line 23
    iput p6, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 24
    .line 25
    iput p7, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 26
    .line 27
    iput p8, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 28
    .line 29
    iput p9, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 30
    .line 31
    iput-wide p10, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 32
    .line 33
    iput p12, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 34
    .line 35
    iput p13, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 36
    .line 37
    iput-wide p14, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 p1, p17

    .line 44
    .line 45
    iput-object p1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIJIIJLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget v7, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget v8, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget v9, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget v10, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget-wide v11, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-wide/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_65

    .line 98
    .line 99
    iget v13, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move/from16 v13, p12

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_6e

    .line 107
    .line 108
    iget v14, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v14, p13

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    move-object/from16 p1, v2

    .line 116
    .line 117
    move-object/from16 p2, v3

    .line 118
    .line 119
    if-eqz v15, :cond_7b

    .line 120
    .line 121
    iget-wide v2, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-wide/from16 v2, p14

    .line 125
    .line 126
    :goto_7d
    and-int/lit16 v15, v1, 0x2000

    .line 127
    .line 128
    if-eqz v15, :cond_84

    .line 129
    .line 130
    iget-object v15, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object/from16 v15, p16

    .line 134
    .line 135
    :goto_86
    and-int/lit16 v1, v1, 0x4000

    .line 136
    .line 137
    if-eqz v1, :cond_ad

    .line 138
    .line 139
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 p18, v1

    .line 142
    .line 143
    :goto_8e
    move-object/from16 p3, p2

    .line 144
    .line 145
    move-wide/from16 p15, v2

    .line 146
    .line 147
    move-object/from16 p4, v4

    .line 148
    .line 149
    move-object/from16 p5, v5

    .line 150
    .line 151
    move-object/from16 p6, v6

    .line 152
    .line 153
    move/from16 p7, v7

    .line 154
    .line 155
    move/from16 p8, v8

    .line 156
    .line 157
    move/from16 p9, v9

    .line 158
    .line 159
    move/from16 p10, v10

    .line 160
    .line 161
    move-wide/from16 p11, v11

    .line 162
    .line 163
    move/from16 p13, v13

    .line 164
    .line 165
    move/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p17, v15

    .line 168
    .line 169
    move-object/from16 p2, p1

    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move-object/from16 p18, p17

    .line 175
    .line 176
    goto :goto_8e

    .line 177
    :goto_b0
    invoke-virtual/range {p1 .. p18}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIJIIJLjava/lang/Integer;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIJIIJLjava/lang/Integer;Ljava/lang/String;)Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;
    .registers 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move-wide/from16 v10, p10

    .line 31
    .line 32
    move/from16 v12, p12

    .line 33
    .line 34
    move/from16 v13, p13

    .line 35
    .line 36
    move-wide/from16 v14, p14

    .line 37
    .line 38
    move-object/from16 v16, p16

    .line 39
    .line 40
    move-object/from16 v17, p17

    .line 41
    .line 42
    invoke-direct/range {v0 .. v17}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIJIIJLjava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

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
    check-cast p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

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
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 69
    .line 70
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 76
    .line 77
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 83
    .line 84
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 90
    .line 91
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 97
    .line 98
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 106
    .line 107
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 113
    .line 114
    iget v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-wide v3, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 120
    .line 121
    iget-wide v5, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_95

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    return v0
.end method

.method public final getContribCount()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContribYield()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastGameID()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemberSince()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMotto()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermissions()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRichPresenceMsg()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPoints()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalSoftcorePoints()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalTruePoints()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUntracked()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUser()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPic()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserWallActive()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v4, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 90
    .line 91
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_68
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_73
    add-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->user:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userPic:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->memberSince:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->richPresenceMsg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->lastGameID:Ljava/lang/Long;

    .line 12
    .line 13
    iget v6, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribYield:I

    .line 14
    .line 15
    iget v7, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->contribCount:I

    .line 16
    .line 17
    iget v8, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalPoints:I

    .line 18
    .line 19
    iget v9, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalSoftcorePoints:I

    .line 20
    .line 21
    iget-wide v10, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->totalTruePoints:J

    .line 22
    .line 23
    iget v12, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->permissions:I

    .line 24
    .line 25
    iget v13, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->untracked:I

    .line 26
    .line 27
    iget-wide v14, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->id:J

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    iget-object v14, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->userWallActive:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->motto:Ljava/lang/String;

    .line 34
    .line 35
    const-string v15, ", userPic="

    .line 36
    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    const-string v0, ", memberSince="

    .line 40
    .line 41
    move-object/from16 v18, v14

    .line 42
    .line 43
    const-string v14, "Response(user="

    .line 44
    .line 45
    invoke-static {v14, v1, v15, v2, v0}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", richPresenceMsg="

    .line 50
    .line 51
    const-string v2, ", lastGameID="

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", contribYield="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", contribCount="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", totalPoints="

    .line 73
    .line 74
    const-string v2, ", totalSoftcorePoints="

    .line 75
    .line 76
    invoke-static {v7, v8, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", totalTruePoints="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", permissions="

    .line 91
    .line 92
    const-string v2, ", untracked="

    .line 93
    .line 94
    invoke-static {v12, v13, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", id="

    .line 98
    .line 99
    const-string v2, ", userWallActive="

    .line 100
    .line 101
    move-wide/from16 v3, v16

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v18

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", motto="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
