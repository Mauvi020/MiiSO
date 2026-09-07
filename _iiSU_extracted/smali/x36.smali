###### Class defpackage.x36 (x36)
.class public final Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyy5;


# instance fields
.field public i:Lb75;

.field public final j:Lp05;


# direct methods
.method public constructor <init>(Lb75;Lp05;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx36;->i:Lb75;

    .line 5
    .line 6
    iput-object p2, p0, Lx36;->j:Lp05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx36;->j:Lp05;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp05;->J0()Lvp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvp4;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
