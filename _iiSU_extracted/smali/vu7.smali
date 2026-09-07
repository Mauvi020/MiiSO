###### Class defpackage.vu7 (vu7)
.class public final Lvu7;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lvu7;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvu7;

    .line 5
    .line 6
    iget-wide v0, p1, Lvu7;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lvu7;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Loz7;
    .registers 6

    .line 1
    new-instance v0, Lvu7;

    .line 2
    .line 3
    iget-wide v1, p0, Lvu7;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lvu7;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
