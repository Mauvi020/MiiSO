###### Class defpackage.fm5 (fm5)
.class public abstract Lfm5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfm5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lcm5;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    :try_start_14
    invoke-static {p0}, Lnl5;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0, v4}, Lml5;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_27

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v4, v5}, Lml5;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_24} :catch_25

    .line 37
    goto :goto_35

    .line 38
    :catch_25
    move-exception v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    move v4, v2

    .line 41
    goto :goto_35

    .line 42
    :goto_29
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lfm5;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "Unable to validate active network"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7, v4}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v2

    .line 68
    :goto_43
    new-instance v0, Lcm5;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, p0, v1}, Lcm5;-><init>(ZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
