###### Class defpackage.ii2 (ii2)
.class public final Lii2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lpi2;

.field public final b:Lwa;

.field public final c:Lgh5;

.field public final d:Lgh5;

.field public e:Z


# direct methods
.method public constructor <init>(Lpi2;Lwa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii2;->a:Lpi2;

    .line 5
    .line 6
    iput-object p2, p0, Lii2;->b:Lwa;

    .line 7
    .line 8
    sget-object p1, La87;->a:Lgh5;

    .line 9
    .line 10
    new-instance p1, Lgh5;

    .line 11
    .line 12
    invoke-direct {p1}, Lgh5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lii2;->c:Lgh5;

    .line 16
    .line 17
    new-instance p1, Lgh5;

    .line 18
    .line 19
    invoke-direct {p1}, Lgh5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lii2;->d:Lgh5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lii2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v1, Lma;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lii2;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lii2;->b:Lwa;

    .line 23
    .line 24
    iget-object p0, p0, Lwa;->E0:Lwg5;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwg5;->g(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v3, Lii2;->e:Z

    .line 38
    .line 39
    :cond_26
    return-void
.end method
