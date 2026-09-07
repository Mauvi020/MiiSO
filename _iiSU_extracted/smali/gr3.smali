###### Class defpackage.gr3 (gr3)
.class public final Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lbr3;

.field public final b:Lr53;

.field public final c:Ldg3;

.field public d:Lwr2;


# direct methods
.method public constructor <init>(Lbr3;Lr53;Ldg3;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgr3;->a:Lbr3;

    .line 8
    .line 9
    iput-object p2, p0, Lgr3;->b:Lr53;

    .line 10
    .line 11
    iput-object p3, p0, Lgr3;->c:Ldg3;

    .line 12
    .line 13
    new-instance p1, Lco3;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p2}, Lco3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgr3;->d:Lwr2;

    .line 20
    .line 21
    return-void
.end method
