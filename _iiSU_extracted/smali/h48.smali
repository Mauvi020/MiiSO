###### Class defpackage.h48 (h48)
.class public interface abstract Lh48;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public b([BII)Lz38;
    .registers 10

    .line 1
    sget-object p2, Laa4;->j:Loh2;

    .line 2
    .line 3
    new-instance p2, Lx94;

    .line 4
    .line 5
    invoke-direct {p2}, Lu94;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lv5;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {v5, v0, p2}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v4, Lg48;->c:Lg48;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Lh48;->l([BIILg48;Lf21;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Loc1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lx94;->g()Lrn6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Loc1;-><init>(Lrn6;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public abstract l([BIILg48;Lf21;)V
.end method

.method public reset()V
    .registers 1

    .line 1
    return-void
.end method
