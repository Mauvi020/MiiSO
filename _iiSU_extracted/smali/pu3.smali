###### Class defpackage.pu3 (pu3)
.class public abstract Lpu3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbu3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbu3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpu3;->a:Lxz7;

    .line 14
    .line 15
    new-instance v0, Lbu3;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbu3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsj2;->P(Lur2;)Lu58;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lpu3;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method
