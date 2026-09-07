###### Class defpackage.fm8 (fm8)
.class public final Lfm8;
.super Lxr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhm8;


# instance fields
.field public x:Liv8;


# virtual methods
.method public final q()Lcw2;
    .registers 8

    .line 1
    iget-object v0, p0, Lfm8;->x:Liv8;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxr7;->a()I

    .line 12
    .line 13
    .line 14
    new-instance v1, Liv8;

    .line 15
    .line 16
    iget-object v2, p0, Lxr7;->s:Lho1;

    .line 17
    .line 18
    invoke-static {v2}, Lxe4;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lxr7;->r:Lzd6;

    .line 22
    .line 23
    iget-wide v5, p0, Lxr7;->q:J

    .line 24
    .line 25
    iget-object v3, p0, Lxr7;->k:Lit0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Liv8;-><init>(Lho1;Lit0;Lzd6;J)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfm8;->x:Liv8;

    .line 31
    .line 32
    return-object v1
.end method
