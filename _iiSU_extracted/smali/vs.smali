###### Class defpackage.vs (vs)
.class public final Lvs;
.super Landroid/database/ContentObserver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lxs;


# direct methods
.method public constructor <init>(Lxs;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lvs;->c:Lxs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lvs;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lvs;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvs;->c:Lxs;

    .line 2
    .line 3
    iget-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lxs;->i:Lls;

    .line 6
    .line 7
    iget-object v1, p0, Lxs;->h:Lys;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lss;->b(Landroid/content/Context;Lls;Lys;)Lss;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lxs;->a(Lss;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
