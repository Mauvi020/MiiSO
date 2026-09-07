###### Class com.iisulauncher.thegamesdb.TheGamesDbImageBaseUrl (com.iisulauncher.thegamesdb.TheGamesDbImageBaseUrl)
.class public final Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I


# instance fields
.field private final croppedCenterThumb:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "cropped_center_thumb"
    .end annotation
.end field

.field private final large:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "large"
    .end annotation
.end field

.field private final medium:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "medium"
    .end annotation
.end field

.field private final original:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "original"
    .end annotation
.end field

.field private final small:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "small"
    .end annotation
.end field

.field private final thumb:Ljava/lang/String;
    .annotation runtime Lcl7;
        value = "thumb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILch1;)V
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_15

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_1a

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_1f

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_1f
    invoke-direct/range {p0 .. p6}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;
    .registers 7

    .line 1
    new-instance p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

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
    check-cast p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getCroppedCenterThumb()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLarge()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMedium()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmall()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumb()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->original:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->small:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->thumb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->croppedCenterThumb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->medium:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/iisulauncher/thegamesdb/TheGamesDbImageBaseUrl;->large:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", small="

    .line 14
    .line 15
    const-string v6, ", thumb="

    .line 16
    .line 17
    const-string v7, "TheGamesDbImageBaseUrl(original="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", croppedCenterThumb="

    .line 24
    .line 25
    const-string v5, ", medium="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", large="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
