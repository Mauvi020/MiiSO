###### Class defpackage.j93 (j93)
.class public final Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lur2;

.field public final b:Lg43;

.field public c:Ljava/util/Map;

.field public final d:Ln06;

.field public e:Ls93;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj93;->a:Lur2;

    .line 12
    .line 13
    new-instance v0, Lg43;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj93;->b:Lg43;

    .line 20
    .line 21
    sget-object v0, Lw62;->i:Lw62;

    .line 22
    .line 23
    iput-object v0, p0, Lj93;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ln06;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ln06;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj93;->d:Ln06;

    .line 32
    .line 33
    return-void
.end method
