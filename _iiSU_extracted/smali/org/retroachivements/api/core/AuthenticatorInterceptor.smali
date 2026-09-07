###### Class org.retroachivements.api.core.AuthenticatorInterceptor (org.retroachivements.api.core.AuthenticatorInterceptor)
.class public final Lorg/retroachivements/api/core/AuthenticatorInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhe4;


# static fields
.field public static final $stable:I


# instance fields
.field private final retroCredentials:Lorg/retroachivements/api/data/RetroCredentials;


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/data/RetroCredentials;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/retroachivements/api/core/AuthenticatorInterceptor;->retroCredentials:Lorg/retroachivements/api/data/RetroCredentials;

    .line 8
    .line 9
    return-void
.end method

.method private final createAuthenticatedRequest(Lmp6;Ll14;)Lmp6;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lmp6;->a()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljv;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljv;->n()Lmp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final createAuthenticatedUrl(Lmp6;)Ll14;
    .registers 5

    .line 1
    iget-object v0, p1, Lmp6;->a:Ll14;

    .line 2
    .line 3
    iget-object v0, v0, Ll14;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Lk14;

    .line 7
    .line 8
    invoke-direct {v2}, Lk14;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lk14;->d()Ll14;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    if-eqz v1, :cond_32

    .line 19
    .line 20
    invoke-virtual {v1}, Ll14;->f()Lk14;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/retroachivements/api/core/AuthenticatorInterceptor;->retroCredentials:Lorg/retroachivements/api/data/RetroCredentials;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/retroachivements/api/data/RetroCredentials;->getUsername()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "z"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/retroachivements/api/core/AuthenticatorInterceptor;->retroCredentials:Lorg/retroachivements/api/data/RetroCredentials;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/retroachivements/api/data/RetroCredentials;->getApiKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "y"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lk14;->d()Ll14;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    iget-object p1, p1, Lmp6;->a:Ll14;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Invalid URL: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public intercept(Lge4;)Lbr6;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljk6;

    .line 5
    .line 6
    iget-object v0, p1, Ljk6;->e:Lmp6;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/retroachivements/api/core/AuthenticatorInterceptor;->createAuthenticatedUrl(Lmp6;)Ll14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/retroachivements/api/core/AuthenticatorInterceptor;->createAuthenticatedRequest(Lmp6;Ll14;)Lmp6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljk6;->b(Lmp6;)Lbr6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
