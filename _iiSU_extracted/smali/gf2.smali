###### Class defpackage.gf2 (gf2)
.class public final Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrk7;


# instance fields
.field public final a:Lrk7;

.field public final b:Lwr2;

.field public final c:Lwr2;


# direct methods
.method public constructor <init>(Lrk7;Lwr2;Lwr2;)V
    .registers 4

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
    iput-object p1, p0, Lgf2;->a:Lrk7;

    .line 11
    .line 12
    iput-object p2, p0, Lgf2;->b:Lwr2;

    .line 13
    .line 14
    iput-object p3, p0, Lgf2;->c:Lwr2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lme2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme2;-><init>(Lgf2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
