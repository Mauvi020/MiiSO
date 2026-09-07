###### Class defpackage.ee4 (ee4)
.class public abstract Lee4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Laz3;

.field public static final b:Lvu8;

.field public static final c:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laz3;

    .line 2
    .line 3
    sget-object v1, Lde4;->p:Lde4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9;-><init>(Lks2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lee4;->a:Laz3;

    .line 9
    .line 10
    new-instance v0, Lvu8;

    .line 11
    .line 12
    sget-object v1, Lce4;->p:Lce4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld9;-><init>(Lks2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lee4;->b:Lvu8;

    .line 18
    .line 19
    new-instance v0, Lq74;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsj2;->P(Lur2;)Lu58;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq74;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lxz7;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lee4;->c:Lxz7;

    .line 40
    .line 41
    return-void
.end method
