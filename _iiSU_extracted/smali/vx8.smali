###### Class defpackage.vx8 (vx8)
.class public final Lvx8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loo7;

.field public final c:Ln91;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo7;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvx8;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lvx8;->b:Loo7;

    .line 13
    .line 14
    invoke-static {}, Lvw7;->a()Ll48;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lng4;->M(Leb1;)Leb1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvx8;->c:Ln91;

    .line 31
    .line 32
    return-void
.end method
