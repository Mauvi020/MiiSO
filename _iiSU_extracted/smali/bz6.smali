###### Class defpackage.bz6 (bz6)
.class public abstract Lbz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lq06;

.field public static b:Lms2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbz6;->a:Lq06;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lms2;
    .registers 1

    .line 1
    sget-object v0, Lbz6;->b:Lms2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lp07;
    .registers 1

    .line 1
    sget-object v0, Lbz6;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp07;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lu15;)V
    .registers 1

    .line 1
    sput-object p0, Lbz6;->b:Lms2;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lp07;)V
    .registers 2

    .line 1
    sget-object v0, Lbz6;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
