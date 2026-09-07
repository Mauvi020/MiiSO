###### Class defpackage.f35 (f35)
.class public final Lf35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public constructor <init>(ZZZLcom/iisulauncher/launcher/MainActivity;Lp91;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lf35;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lf35;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lf35;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

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
    invoke-virtual {p0, p2, p1}, Lf35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf35;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lf35;

    .line 2
    .line 3
    iget-boolean v3, p0, Lf35;->o:Z

    .line 4
    .line 5
    iget-object v4, p0, Lf35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    iget-boolean v1, p0, Lf35;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lf35;->n:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf35;-><init>(ZZZLcom/iisulauncher/launcher/MainActivity;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lf35;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    iget-boolean p1, p0, Lf35;->n:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lf35;->p:Lcom/iisulauncher/launcher/MainActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    iget-boolean p0, p0, Lf35;->o:Z

    .line 16
    .line 17
    if-nez p0, :cond_22

    .line 18
    .line 19
    iget-object p0, v1, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 20
    .line 21
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ll32;->r(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p0, Lax3;->a:Lhz7;

    .line 28
    .line 29
    const-string p0, "blocking_dialog_primary_host_recovery"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lax3;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    iget-object p0, v1, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ll32;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p0, v1, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Ll32;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 50
    .line 51
    return-object p0
.end method
