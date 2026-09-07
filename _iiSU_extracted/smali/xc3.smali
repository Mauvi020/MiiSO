###### Class defpackage.xc3 (xc3)
.class public abstract Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;

.field public static final b:Lxz7;

.field public static final c:Lxz7;

.field public static final d:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

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
    sput-object v1, Lxc3;->a:Lxz7;

    .line 14
    .line 15
    new-instance v0, Lou2;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxz7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxc3;->b:Lxz7;

    .line 28
    .line 29
    new-instance v0, Lwc3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxz7;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lxc3;->c:Lxz7;

    .line 41
    .line 42
    new-instance v0, Lou2;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxz7;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lxc3;->d:Lxz7;

    .line 55
    .line 56
    return-void
.end method

.method public static final a()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lxc3;->b:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lxc3;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lxc3;->c:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lxc3;->d:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method
