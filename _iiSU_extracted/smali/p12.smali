###### Class defpackage.p12 (p12)
.class public abstract Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lq06;

.field public static b:Lur2;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp12;->a:Lq06;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Lp12;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
