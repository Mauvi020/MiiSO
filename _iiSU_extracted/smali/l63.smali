###### Class defpackage.l63 (l63)
.class public final Ll63;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Llh5;

.field public final synthetic r:Z

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;


# direct methods
.method public constructor <init>(ZZZZLlh5;ZLlh5;Llh5;Lp91;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Ll63;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ll63;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll63;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ll63;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Ll63;->q:Llh5;

    .line 10
    .line 11
    iput-boolean p6, p0, Ll63;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Ll63;->s:Llh5;

    .line 14
    .line 15
    iput-object p8, p0, Ll63;->t:Llh5;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

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
    invoke-virtual {p0, p2, p1}, Ll63;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll63;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Ll63;

    .line 2
    .line 3
    iget-object v7, p0, Ll63;->s:Llh5;

    .line 4
    .line 5
    iget-object v8, p0, Ll63;->t:Llh5;

    .line 6
    .line 7
    iget-boolean v1, p0, Ll63;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ll63;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ll63;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ll63;->p:Z

    .line 14
    .line 15
    iget-object v5, p0, Ll63;->q:Llh5;

    .line 16
    .line 17
    iget-boolean v6, p0, Ll63;->r:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ll63;-><init>(ZZZZLlh5;ZLlh5;Llh5;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll63;->t:Llh5;

    .line 5
    .line 6
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Ll63;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3c

    .line 19
    .line 20
    if-nez v1, :cond_3c

    .line 21
    .line 22
    iget-boolean v0, p0, Ll63;->n:Z

    .line 23
    .line 24
    if-nez v0, :cond_3c

    .line 25
    .line 26
    iget-boolean v0, p0, Ll63;->o:Z

    .line 27
    .line 28
    if-nez v0, :cond_3c

    .line 29
    .line 30
    iget-boolean v0, p0, Ll63;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object p0, p0, Ll63;->q:Llh5;

    .line 35
    .line 36
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lur2;

    .line 41
    .line 42
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-boolean v0, p0, Ll63;->r:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    iget-object p0, p0, Ll63;->s:Llh5;

    .line 51
    .line 52
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lur2;

    .line 57
    .line 58
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lgq8;->a:Lgq8;

    .line 69
    .line 70
    return-object p0
.end method
