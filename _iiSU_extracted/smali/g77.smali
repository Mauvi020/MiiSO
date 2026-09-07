###### Class defpackage.g77 (g77)
.class public abstract Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcu4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz27;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lz27;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxp1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lg77;->a:Lxp1;

    .line 20
    .line 21
    return-void
.end method
