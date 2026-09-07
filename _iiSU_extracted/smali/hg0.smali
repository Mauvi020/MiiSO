###### Class defpackage.hg0 (hg0)
.class public final Lhg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public synthetic m:Lo70;

.field public synthetic n:Ljava/util/List;

.field public synthetic o:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lm58;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lo70;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lp91;

    .line 12
    .line 13
    new-instance p0, Lhg0;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p0, p3, p4}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhg0;->m:Lo70;

    .line 20
    .line 21
    iput-object p2, p0, Lhg0;->n:Ljava/util/List;

    .line 22
    .line 23
    iput-wide v0, p0, Lhg0;->o:J

    .line 24
    .line 25
    sget-object p1, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lhg0;->m:Lo70;

    .line 2
    .line 3
    iget-object v7, p0, Lhg0;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v8, p0, Lhg0;->o:J

    .line 6
    .line 7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo70;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lo70;->b:Lwn8;

    .line 13
    .line 14
    iget-object v4, v0, Lo70;->c:Lrz5;

    .line 15
    .line 16
    iget-object v5, v0, Lo70;->d:Lrz5;

    .line 17
    .line 18
    iget-object v6, v0, Lo70;->e:Lrz5;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo70;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lo70;-><init>(Ljava/util/List;Lwn8;Lrz5;Lrz5;Lrz5;Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
