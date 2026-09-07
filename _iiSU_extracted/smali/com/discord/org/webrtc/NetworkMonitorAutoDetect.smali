###### Class com.discord.org.webrtc.NetworkMonitorAutoDetect (com.discord.org.webrtc.NetworkMonitorAutoDetect)
.class public Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/NetworkChangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
    }
.end annotation


# static fields
.field private static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"

.field private static includeWifiDirect:Z


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field final availableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

.field private connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

.field private wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->getFieldTrialsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0, v1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 25
    .line 26
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 59
    .line 60
    sget-boolean v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 61
    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 70
    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_76

    .line 82
    .line 83
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_5c} :catch_5e

    .line 91
    .line 92
    .line 93
    move-object p2, p1

    .line 94
    goto :goto_65

    .line 95
    :catch_5e
    const-string p1, "NetworkMonitorAutoDetect"

    .line 96
    .line 97
    const-string v0, "Unable to obtain permission to request a cellular network."

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 103
    .line 104
    new-instance p1, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 122
    .line 123
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private connectionTypeChanged(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Network connectivity changed, type is: "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "NetworkMonitorAutoDetect"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic d(Landroid/net/Network;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 69
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-eqz p1, :cond_30

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_2d

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_30

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_30

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-eq p1, p0, :cond_2a

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    if-eq p1, p0, :cond_27

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    if-eq p1, p0, :cond_24

    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    if-eq p1, p0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    packed-switch p2, :pswitch_data_42

    .line 50
    .line 51
    .line 52
    :pswitch_33
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3f
        :pswitch_3c
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
        :pswitch_3c
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_33
        :pswitch_36
    .end packed-switch
.end method

.method private static getUnderlyingConnectionTypeForVpn(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getWifiSSID(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private registerReceiver()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setIncludeWifiDirect(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 2
    .line 3
    return-void
.end method

.method private unregisterReceiver()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 17
    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method public getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultNetId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setConnectivityManagerDelegateForTests(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiManagerDelegateForTests(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public supportNetworkCallback()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

###### Class com.discord.org.webrtc.NetworkMonitorAutoDetect.ConnectivityManagerDelegate (com.discord.org.webrtc.NetworkMonitorAutoDetect$ConnectivityManagerDelegate)
.class Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityManagerDelegate"
.end annotation


# instance fields
.field private final availableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final getAllNetworksFromCache:Z

.field private final includeOtherUidNetworks:Z

.field private final requestVPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 7
    .line 8
    const-string p1, "getAllNetworksFromCache"

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 16
    .line 17
    const-string p1, "requestVPN"

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 24
    .line 25
    const-string p1, "includeOtherUidNetworks"

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ":false"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    return p2
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .registers 9

    if-eqz p1, :cond_1a

    .line 186
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1a

    .line 187
    :cond_9
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    .line 188
    :cond_1a
    :goto_1a
    new-instance v1, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1
.end method

.method private networkToInfo(Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_bb

    .line 3
    .line 4
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_bb

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NetworkMonitorAutoDetect"

    .line 15
    .line 16
    if-nez v1, :cond_27

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Detected unknown network: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_43

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Null interface name for network "

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v4, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 77
    .line 78
    const-string v5, "Network "

    .line 79
    .line 80
    if-ne v6, v4, :cond_6a

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " is disconnected"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    sget-object v0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 108
    .line 109
    if-eq v6, v0, :cond_72

    .line 110
    .line 111
    sget-object v0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 112
    .line 113
    if-ne v6, v0, :cond_a5

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " connection type is "

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " because it has type "

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " and subtype "

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {v3}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->c(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v4, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {p0, v1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getIPAddresses(Landroid/net/LinkProperties;)[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-direct/range {v4 .. v10}, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;J[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_bb
    :goto_bb
    return-object v0
.end method


# virtual methods
.method public createNetworkRequest()Landroid/net/NetworkRequest;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v1, v2, :cond_21

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-static {v0}, Lx85;->w(Landroid/net/NetworkRequest$Builder;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_23

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-object v0
.end method

.method public getAllNetworks()[Landroid/net/Network;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-array p0, v1, [Landroid/net/Network;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 23
    .line 24
    new-array v1, v1, [Landroid/net/Network;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Landroid/net/Network;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    .line 36
    throw p0

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getDefaultNetId()J
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v6, v1

    .line 26
    :goto_19
    if-ge v5, v4, :cond_4a

    .line 27
    .line 28
    aget-object v8, v3, v5

    .line 29
    .line 30
    invoke-virtual {p0, v8}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->hasInternetCapability(Landroid/net/Network;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_24

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v9, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_47

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ne v9, v10, :cond_47

    .line 54
    .line 55
    cmp-long v6, v6, v1

    .line 56
    .line 57
    if-nez v6, :cond_3f

    .line 58
    .line 59
    invoke-static {v8}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const-string p0, "Multiple connected networks of same type are not supported."

    .line 65
    .line 66
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    return-wide v6
.end method

.method public getIPAddresses(Landroid/net/LinkProperties;)[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-array p0, p0, [Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/LinkAddress;

    .line 31
    .line 32
    new-instance v2, Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p0, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return-object p0
.end method

.method public getNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .registers 8

    .line 183
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_f

    .line 184
    new-instance v1, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v1

    .line 185
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkState(Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ab

    .line 2
    .line 3
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ab

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_30

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Couldn\'t retrieve information from network "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "NetworkMonitorAutoDetect"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    if-eq v1, v2, :cond_62

    .line 56
    .line 57
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5d

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    new-instance v1, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v2, :cond_a6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_97

    .line 116
    .line 117
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_97

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v2, :cond_97

    .line 130
    .line 131
    new-instance v3, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v5, 0x11

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_97
    new-instance v4, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v8, -0x1

    .line 159
    const/4 v9, -0x1

    .line 160
    const/16 v6, 0x11

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_a6
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    :goto_ab
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    const/4 v5, -0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public hasInternetCapability(Landroid/net/Network;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_16

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->createNetworkRequest()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "NetworkMonitorAutoDetect"

    .line 8
    .line 9
    const-string v1, "Unregister network callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public supportNetworkCallback()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

###### Class com.discord.org.webrtc.NetworkMonitorAutoDetect.NetworkState (com.discord.org.webrtc.NetworkMonitorAutoDetect$NetworkState)
.class Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field private final connected:Z

.field private final subtype:I

.field private final type:I

.field private final underlyingNetworkSubtypeForVpn:I

.field private final underlyingNetworkTypeForVpn:I


# direct methods
.method public constructor <init>(ZIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNetworkSubType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnderlyingNetworkSubtypeForVpn()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnderlyingNetworkTypeForVpn()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 2
    .line 3
    return p0
.end method

.method public isConnected()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 2
    .line 3
    return p0
.end method

###### Class com.discord.org.webrtc.NetworkMonitorAutoDetect.SimpleNetworkCallback (com.discord.org.webrtc.NetworkMonitorAutoDetect$SimpleNetworkCallback)
.class Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleNetworkCallback"
.end annotation


# instance fields
.field final availableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private onNetworkChanged(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->b(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 8

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Network handle: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " becomes available: "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 45
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "handle: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " capabilities changed: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "NetworkMonitorAutoDetect"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "handle: "

    .line 8
    .line 9
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " link properties changed"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "NetworkMonitorAutoDetect"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Network handle: "

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2, p0}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, " is about to lose in "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "ms"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "NetworkMonitorAutoDetect"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 8

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "Network handle: "

    .line 12
    .line 13
    const-string v5, ", "

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v5, v3}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " is disconnected"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_35

    .line 40
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->b(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->d(Landroid/net/Network;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p0
.end method

###### Class com.discord.org.webrtc.NetworkMonitorAutoDetect.WifiDirectManagerDelegate (com.discord.org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate)
.class Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiDirectManagerDelegate"
.end annotation


# static fields
.field private static final WIFI_P2P_NETWORK_HANDLE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

.field private wifiP2pNetworkInfo:Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "wifip2p"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/discord/org/webrtc/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/d;-><init>(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->lambda$new$0(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_11} :catch_51

    .line 18
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v8, v1, [Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3a

    .line 38
    .line 39
    new-instance v2, Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/InetAddress;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v8, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    new-instance v2, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 66
    .line 67
    sget-object v5, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;J[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    const-string p1, "NetworkMonitorAutoDetect"

    .line 85
    .line 86
    const-string v0, "Unable to get WifiP2p network interface"

    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private onWifiP2pStateChange(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_d

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public getActiveNetworkList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string p1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    const-string p1, "p2pGroupInfo"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    const-string p1, "wifi_p2p_state"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.d (com.discord.org.webrtc.d)
.class public final synthetic Lcom/discord/org/webrtc/d;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/d;->a:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/d;->a:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.discord.org.webrtc.NetworkMonitorAutoDetect.WifiManagerDelegate (com.discord.org.webrtc.NetworkMonitorAutoDetect$WifiManagerDelegate)
.class Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiManagerDelegate"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getWifiSSID()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_21

    .line 16
    .line 17
    const-string v0, "wifiInfo"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method
