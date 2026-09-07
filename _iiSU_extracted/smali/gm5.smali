###### Class defpackage.gm5 (gm5)
.class public final Lgm5;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lhm5;


# direct methods
.method public constructor <init>(Lhm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm5;->a:Lhm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lgm5;->a:Lhm5;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lhm5;->a(Lhm5;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
