###### Class defpackage.kx5 (kx5)
.class public final Lkx5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lkx5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkx5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lxx5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkx5;->c:Lkx5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldq0;Lpn;Lau7;Lfo6;Lyx5;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ldq0;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ldq0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lpn;->g(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
