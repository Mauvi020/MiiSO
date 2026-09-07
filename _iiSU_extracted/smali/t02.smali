###### Class defpackage.t02 (t02)
.class public final Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lu02;


# virtual methods
.method public final a(Lr02;Ldm2;)Lij1;
    .registers 4

    .line 1
    iget-object p0, p2, Ldm2;->p:Lo02;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p0, Lij1;

    .line 8
    .line 9
    new-instance p1, Lp02;

    .line 10
    .line 11
    new-instance p2, Ldr8;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lp02;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lj86;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d(Ldm2;)I
    .registers 2

    .line 1
    iget-object p0, p1, Ldm2;->p:Lo02;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
