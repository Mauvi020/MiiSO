###### Class defpackage.ty7 (ty7)
.class public final Lty7;
.super Lhm2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic b:Lki7;

.field public final synthetic c:Ldj0;


# direct methods
.method public constructor <init>(Ldj0;Lki7;Lki7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lty7;->c:Ldj0;

    .line 2
    .line 3
    iput-object p3, p0, Lty7;->b:Lki7;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lhm2;-><init>(Lki7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(J)Lji7;
    .registers 11

    .line 1
    iget-object v0, p0, Lty7;->b:Lki7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lki7;->g(J)Lji7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lji7;

    .line 8
    .line 9
    new-instance v0, Lmi7;

    .line 10
    .line 11
    iget-object v1, p1, Lji7;->a:Lmi7;

    .line 12
    .line 13
    iget-wide v2, v1, Lmi7;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lmi7;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lty7;->c:Ldj0;

    .line 18
    .line 19
    iget-wide v6, p0, Ldj0;->j:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lmi7;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lmi7;

    .line 26
    .line 27
    iget-object p1, p1, Lji7;->b:Lmi7;

    .line 28
    .line 29
    iget-wide v1, p1, Lmi7;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lmi7;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lmi7;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
