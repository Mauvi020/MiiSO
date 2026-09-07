###### Class defpackage.y68 (y68)
.class public final Ly68;
.super Landroid/database/ContentObserver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh5;Landroid/os/Handler;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly68;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ly68;->b:Llh5;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly68;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ly68;->b:Llh5;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
