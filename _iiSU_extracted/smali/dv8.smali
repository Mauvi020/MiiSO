###### Class defpackage.dv8 (dv8)
.class public final Ldv8;
.super Ljava/lang/Exception;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(Ljava/lang/Exception;)Ldv8;
    .registers 2

    .line 1
    instance-of v0, p0, Ldv8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ldv8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ldv8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
