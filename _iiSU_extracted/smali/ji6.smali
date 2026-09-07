###### Class defpackage.ji6 (ji6)
.class public final Lji6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZZZZIILp91;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lji6;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lji6;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lji6;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lji6;->p:Z

    .line 8
    .line 9
    iput p5, p0, Lji6;->q:I

    .line 10
    .line 11
    iput p6, p0, Lji6;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lji6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lji6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lji6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lji6;

    .line 2
    .line 3
    iget v5, p0, Lji6;->q:I

    .line 4
    .line 5
    iget v6, p0, Lji6;->r:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lji6;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lji6;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lji6;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lji6;->p:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lji6;-><init>(ZZZZIILp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lji6;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-string p1, "columns"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p1, "rows"

    .line 12
    .line 13
    :goto_c
    const-string v0, " wiiSu="

    .line 14
    .line 15
    const-string v1, " globalHorizontal="

    .line 16
    .line 17
    const-string v2, "customizeHome viewportExternal="

    .line 18
    .line 19
    iget-boolean v3, p0, Lji6;->m:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lji6;->n:Z

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " showing="

    .line 28
    .line 29
    const-string v2, " rows="

    .line 30
    .line 31
    iget-boolean v3, p0, Lji6;->o:Z

    .line 32
    .line 33
    invoke-static {v0, v3, v1, p1, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lji6;->q:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " columns="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lji6;->r:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Browser2HomeMenu"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxl4;->a:Lxl4;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgq8;->a:Lgq8;

    .line 66
    .line 67
    return-object p0
.end method
