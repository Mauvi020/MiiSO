###### Class defpackage.jr4 (jr4)
.class public final Ljr4;
.super Lvj2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Lxs3;


# instance fields
.field public final h:Lnl8;

.field public final i:Ldd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxs3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljr4;->j:Lxs3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwr2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnl8;-><init>(Ljr4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljr4;->h:Lnl8;

    .line 10
    .line 11
    new-instance v0, Ldd;

    .line 12
    .line 13
    invoke-direct {v0}, Ldd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljr4;->i:Ldd;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final x()Ldd;
    .registers 1

    .line 1
    iget-object p0, p0, Ljr4;->i:Ldd;

    .line 2
    .line 3
    return-object p0
.end method
