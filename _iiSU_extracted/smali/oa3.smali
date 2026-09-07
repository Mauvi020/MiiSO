###### Class defpackage.oa3 (oa3)
.class public abstract Loa3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lq06;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lna3;->A:Lna3;

    .line 2
    .line 3
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa3;->a:Lq06;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lvi5;
    .registers 1

    .line 1
    invoke-static {}, Loa3;->b()Lna3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lna3;->z:Lfr4;

    .line 6
    .line 7
    invoke-interface {v0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvi5;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Lna3;
    .registers 1

    .line 1
    sget-object v0, Loa3;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna3;

    .line 8
    .line 9
    return-object v0
.end method
