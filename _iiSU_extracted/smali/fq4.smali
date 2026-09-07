###### Class defpackage.fq4 (fq4)
.class public interface abstract Lfq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcp1;


# virtual methods
.method public V(Lp05;Lv65;I)I
    .registers 8

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    sget-object v1, Lxm5;->j:Lxm5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lwm5;->j:Lwm5;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lpi1;-><init>(Lv65;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lw11;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lef4;

    .line 19
    .line 20
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lef4;-><init>(Lqe4;Lwp4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lfq4;->b(Lc75;Lv65;J)Lb75;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lb75;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public abstract b(Lc75;Lv65;J)Lb75;
.end method

.method public e(Lp05;Lv65;I)I
    .registers 8

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    sget-object v1, Lxm5;->i:Lxm5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lwm5;->j:Lwm5;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lpi1;-><init>(Lv65;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lw11;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lef4;

    .line 18
    .line 19
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lef4;-><init>(Lqe4;Lwp4;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lfq4;->b(Lc75;Lv65;J)Lb75;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lb75;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public g0(Lp05;Lv65;I)I
    .registers 8

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    sget-object v1, Lxm5;->j:Lxm5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lwm5;->i:Lwm5;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lpi1;-><init>(Lv65;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lw11;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lef4;

    .line 19
    .line 20
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lef4;-><init>(Lqe4;Lwp4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lfq4;->b(Lc75;Lv65;J)Lb75;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lb75;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public o0(Lp05;Lv65;I)I
    .registers 8

    .line 1
    new-instance v0, Lpi1;

    .line 2
    .line 3
    sget-object v1, Lxm5;->i:Lxm5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lwm5;->i:Lwm5;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lpi1;-><init>(Lv65;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lw11;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lef4;

    .line 18
    .line 19
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lef4;-><init>(Lqe4;Lwp4;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lfq4;->b(Lc75;Lv65;J)Lb75;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lb75;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
