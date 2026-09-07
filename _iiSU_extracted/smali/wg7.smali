###### Class defpackage.wg7 (wg7)
.class public final Lwg7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLp91;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lwg7;->n:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lfh7;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwg7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    new-instance v0, Lwg7;

    .line 2
    .line 3
    iget-wide v1, p0, Lwg7;->n:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lwg7;-><init>(JLp91;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lwg7;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg7;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfh7;

    .line 7
    .line 8
    iget-object p1, p1, Lfh7;->a:Lhh7;

    .line 9
    .line 10
    iget-object v0, p1, Lhh7;->k:Lhg7;

    .line 11
    .line 12
    iget-wide v1, p0, Lwg7;->n:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lhh7;->c(Lhg7;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0
.end method
