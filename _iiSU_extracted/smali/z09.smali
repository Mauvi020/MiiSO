###### Class defpackage.z09 (z09)
.class public final Lz09;
.super Landroid/database/ContentObserver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lqj0;


# direct methods
.method public constructor <init>(Lqj0;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz09;->a:Lqj0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz09;->a:Lqj0;

    .line 2
    .line 3
    sget-object p1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
