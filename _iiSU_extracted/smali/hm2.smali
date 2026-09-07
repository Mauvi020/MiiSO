###### Class defpackage.hm2 (hm2)
.class public abstract Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lki7;


# instance fields
.field public final a:Lki7;


# direct methods
.method public constructor <init>(Lki7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm2;->a:Lki7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhm2;->a:Lki7;

    .line 2
    .line 3
    invoke-interface {p0}, Lki7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(J)Lji7;
    .registers 3

    .line 1
    iget-object p0, p0, Lhm2;->a:Lki7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lki7;->g(J)Lji7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-object p0, p0, Lhm2;->a:Lki7;

    .line 2
    .line 3
    invoke-interface {p0}, Lki7;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
