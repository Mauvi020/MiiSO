###### Class org.retroachivements.api.RetroInterface (org.retroachivements.api.RetroInterface)
.class public interface abstract Lorg/retroachivements/api/RetroInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/retroachivements/api/RetroInterface$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic getGameList$default(Lorg/retroachivements/api/RetroInterface;JIILp91;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_d

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_d
    invoke-interface/range {p0 .. p5}, Lorg/retroachivements/api/RetroInterface;->getGameList(JIILp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Super calls with default arguments not supported in this target, function: getGameList"

    .line 20
    .line 21
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic getUserCompletionProgress$default(Lorg/retroachivements/api/RetroInterface;Ljava/lang/String;IILp91;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_d

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/retroachivements/api/RetroInterface;->getUserCompletionProgress(Ljava/lang/String;IILp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Super calls with default arguments not supported in this target, function: getUserCompletionProgress"

    .line 20
    .line 21
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract getGameExtended(JLp91;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lwg6;
            value = "i"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp91<",
            "-",
            "Lar6<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lys2;
        value = "/API/API_GetGameExtended.php"
    .end annotation
.end method

.method public abstract getGameInfoAndUserProgress(Ljava/lang/String;JLp91;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg6;
            value = "u"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg6;
            value = "g"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lp91<",
            "-",
            "Lar6<",
            "Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lys2;
        value = "/API/API_GetGameInfoAndUserProgress.php"
    .end annotation
.end method

.method public abstract getGameList(JIILp91;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lwg6;
            value = "i"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg6;
            value = "f"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg6;
            value = "h"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lp91<",
            "-",
            "Lar6<",
            "Lorg/retroachivements/api/data/pojo/system/GetGameList$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lys2;
        value = "/API/API_GetGameList.php"
    .end annotation
.end method

.method public abstract getUserCompletionProgress(Ljava/lang/String;IILp91;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg6;
            value = "u"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg6;
            value = "c"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg6;
            value = "o"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp91<",
            "-",
            "Lar6<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lys2;
        value = "/API/API_GetUserCompletionProgress.php"
    .end annotation
.end method

.method public abstract getUserProfile(Ljava/lang/String;Lp91;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg6;
            value = "u"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp91<",
            "-",
            "Lar6<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lys2;
        value = "/API/API_GetUserProfile.php"
    .end annotation
.end method

.method public abstract getUserSummary(Ljava/lang/String;IILp91;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg6;
            value = "u"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lwg6;
            value = "g"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg6;
            value = "a"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp91<",
            "-",
            "Lar6<",
            "Lorg/retroachivements/api/data/pojo/user/GetUserSummary$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lys2;
        value = "/API/API_GetUserSummary.php"
    .end annotation
.end method

###### Class org.retroachivements.api.RetroInterface.DefaultImpls (org.retroachivements.api.RetroInterface$DefaultImpls)
.class public final Lorg/retroachivements/api/RetroInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/retroachivements/api/RetroInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getGameList$default(Lorg/retroachivements/api/RetroInterface;JIILp91;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/retroachivements/api/RetroInterface;->getGameList$default(Lorg/retroachivements/api/RetroInterface;JIILp91;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getUserCompletionProgress$default(Lorg/retroachivements/api/RetroInterface;Ljava/lang/String;IILp91;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/retroachivements/api/RetroInterface;->getUserCompletionProgress$default(Lorg/retroachivements/api/RetroInterface;Ljava/lang/String;IILp91;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
