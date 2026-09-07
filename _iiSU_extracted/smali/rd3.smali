###### Class defpackage.rd3 (rd3)
.class public abstract Lrd3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwc3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxz7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrd3;->a:Lxz7;

    .line 13
    .line 14
    return-void
.end method
