###### Class defpackage.hc0 (hc0)
.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lgc0;

.field public b:Lgc0;

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public static g(Lhc0;Lgc0;Lgc0;ZJZI)V
    .registers 10

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_11
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    :cond_17
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    move p6, v1

    .line 29
    :cond_1c
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    :goto_22
    iput-object p1, p0, Lhc0;->a:Lgc0;

    .line 36
    .line 37
    iput-object p2, p0, Lhc0;->b:Lgc0;

    .line 38
    .line 39
    iput-boolean p3, p0, Lhc0;->c:Z

    .line 40
    .line 41
    iput-wide p4, p0, Lhc0;->d:J

    .line 42
    .line 43
    iput-boolean p6, p0, Lhc0;->e:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lhc0;->f:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhc0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lgc0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc0;->a:Lgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhc0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhc0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lgc0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc0;->b:Lgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhc0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
