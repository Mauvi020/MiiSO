###### Class defpackage.xz7 (xz7)
.class public final Lxz7;
.super Lig6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final a(Ljava/lang/Object;)Lgl;
    .registers 8

    .line 1
    new-instance v0, Lgl;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lgl;-><init>(Lig6;Ljava/lang/Object;ZLyu7;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
