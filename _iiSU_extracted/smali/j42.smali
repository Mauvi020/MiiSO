###### Class defpackage.j42 (j42)
.class public final Lj42;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lvt6;

.field public final synthetic p:Lp07;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(ZZLvt6;Lp07;ZZZJLp91;)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Lj42;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lj42;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj42;->o:Lvt6;

    .line 6
    .line 7
    iput-object p4, p0, Lj42;->p:Lp07;

    .line 8
    .line 9
    iput-boolean p5, p0, Lj42;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lj42;->r:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lj42;->s:Z

    .line 14
    .line 15
    iput-wide p8, p0, Lj42;->t:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lj42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj42;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Lj42;

    .line 2
    .line 3
    iget-boolean v7, p0, Lj42;->s:Z

    .line 4
    .line 5
    iget-wide v8, p0, Lj42;->t:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lj42;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lj42;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Lj42;->o:Lvt6;

    .line 12
    .line 13
    iget-object v4, p0, Lj42;->p:Lp07;

    .line 14
    .line 15
    iget-boolean v5, p0, Lj42;->q:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lj42;->r:Z

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lj42;-><init>(ZZLvt6;Lp07;ZZZJLp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    return-object p0
.end method
