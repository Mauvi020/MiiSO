###### Class defpackage.qj (qj)
.class public final Lqj;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqj;->a:Lgc4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lqj;->a:Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc4;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lqj;->a:Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc4;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lqj;->a:Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc4;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lqj;->a:Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc4;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
