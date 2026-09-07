###### Class defpackage.z25 (z25)
.class public final Lz25;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public synthetic m:Lzv1;

.field public synthetic n:Lvm4;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lzv1;

    .line 2
    .line 3
    check-cast p2, Lvm4;

    .line 4
    .line 5
    check-cast p3, Lww6;

    .line 6
    .line 7
    check-cast p4, Lp91;

    .line 8
    .line 9
    new-instance p0, Lz25;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {p0, p3, p4}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz25;->m:Lzv1;

    .line 16
    .line 17
    iput-object p2, p0, Lz25;->n:Lvm4;

    .line 18
    .line 19
    sget-object p1, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lz25;->m:Lzv1;

    .line 2
    .line 3
    iget-object p0, p0, Lz25;->n:Lvm4;

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwn8;

    .line 9
    .line 10
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p0, p0, Lvm4;->a:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0, v1}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
