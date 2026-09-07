###### Class defpackage.ob3 (ob3)
.class public abstract Lob3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Lgr5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob3;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Lgr5;

    .line 9
    .line 10
    invoke-direct {v0}, Lgr5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lob3;->d:Lgr5;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lsv2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iisu"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_61

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "google-calendar-auth"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_61

    .line 27
    :cond_1a
    sget-object v0, Lob3;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    sget-object v2, Lob3;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    const-string v3, "state"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "code"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "error"

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object v1, Lob3;->b:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v1, Lob3;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_49

    .line 60
    .line 61
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v0, Lqv2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lqv2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5e

    .line 79
    .line 80
    if-eqz v4, :cond_5e

    .line 81
    .line 82
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    new-instance p0, Lpv2;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Lpv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    sget-object p0, Lrv2;->a:Lrv2;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    :goto_61
    return-object v1
.end method
