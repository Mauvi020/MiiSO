###### Class defpackage.ho4 (ho4)
.class public final Lho4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhz7;

.field public final b:Lqj6;

.field public final c:Lhz7;

.field public final d:Lqj6;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lho4;->a:Lhz7;

    .line 10
    .line 11
    new-instance v2, Lqj6;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lho4;->b:Lqj6;

    .line 17
    .line 18
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lho4;->c:Lhz7;

    .line 23
    .line 24
    new-instance v1, Lqj6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lho4;->d:Lqj6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lho4;->b:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lho4;->d:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lho4;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lho4;->c:Lhz7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
