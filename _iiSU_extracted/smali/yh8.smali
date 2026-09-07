###### Class defpackage.yh8 (yh8)
.class public final Lyh8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Li67;


# instance fields
.field public final i:Li67;

.field public final j:J


# direct methods
.method public constructor <init>(Li67;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh8;->i:Li67;

    .line 5
    .line 6
    iput-wide p2, p0, Lyh8;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyh8;->i:Li67;

    .line 2
    .line 3
    invoke-interface {p0}, Li67;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyh8;->i:Li67;

    .line 2
    .line 3
    invoke-interface {p0}, Li67;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lyh8;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lyh8;->i:Li67;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Li67;->l(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r(Lgc4;Lrf1;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lyh8;->i:Li67;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Li67;->r(Lgc4;Lrf1;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_10

    .line 9
    .line 10
    iget-wide v0, p2, Lrf1;->o:J

    .line 11
    .line 12
    iget-wide v2, p0, Lyh8;->j:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lrf1;->o:J

    .line 16
    .line 17
    :cond_10
    return p1
.end method
