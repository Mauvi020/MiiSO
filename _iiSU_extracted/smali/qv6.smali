###### Class defpackage.qv6 (qv6)
.class public final Lqv6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Ltv6;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lp07;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Ltv6;Ljava/lang/String;Lp07;JLp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lqv6;->m:Ltv6;

    .line 2
    .line 3
    iput-object p2, p0, Lqv6;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqv6;->o:Lp07;

    .line 6
    .line 7
    iput-wide p4, p0, Lqv6;->p:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqv6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqv6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqv6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    iget-object v3, p0, Lqv6;->o:Lp07;

    .line 4
    .line 5
    iget-wide v4, p0, Lqv6;->p:J

    .line 6
    .line 7
    iget-object v1, p0, Lqv6;->m:Ltv6;

    .line 8
    .line 9
    iget-object v2, p0, Lqv6;->n:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lqv6;-><init>(Ltv6;Ljava/lang/String;Lp07;JLp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqv6;->m:Ltv6;

    .line 5
    .line 6
    iget-object p1, p1, Ltv6;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lqv6;->o:Lp07;

    .line 9
    .line 10
    iget-object v0, v0, Lp07;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide v2, p0, Lqv6;->p:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqv6;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-static {p1, p0, v1, v0}, Lt10;->N0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    return-object p0
.end method
