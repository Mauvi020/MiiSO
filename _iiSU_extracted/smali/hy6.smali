###### Class defpackage.hy6 (hy6)
.class public abstract Lhy6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljo8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljo8;

    .line 2
    .line 3
    sget-object v1, Ll52;->c:Lag1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Ljo8;-><init>(IILj52;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhy6;->a:Ljo8;

    .line 12
    .line 13
    return-void
.end method
