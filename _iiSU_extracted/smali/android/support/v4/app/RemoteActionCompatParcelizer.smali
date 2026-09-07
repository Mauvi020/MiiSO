###### Class android.support.v4.app.RemoteActionCompatParcelizer (android.support.v4.app.RemoteActionCompatParcelizer)
.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lqu8;)Landroidx/core/app/RemoteActionCompat;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lqu8;)Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lqu8;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lqu8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
