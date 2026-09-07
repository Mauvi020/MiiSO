###### Class defpackage.jz7 (jz7)
.class public final Ljz7;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public c:Lc2;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLc2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljz7;->c:Lc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 4

    .line 1
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljz7;

    .line 9
    .line 10
    iget-object v1, v1, Ljz7;->c:Lc2;

    .line 11
    .line 12
    iput-object v1, p0, Ljz7;->c:Lc2;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljz7;

    .line 16
    .line 17
    iget v1, v1, Ljz7;->d:I

    .line 18
    .line 19
    iput v1, p0, Ljz7;->d:I

    .line 20
    .line 21
    check-cast p1, Ljz7;

    .line 22
    .line 23
    iget p1, p1, Ljz7;->e:I

    .line 24
    .line 25
    iput p1, p0, Ljz7;->e:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Loz7;
    .registers 4

    .line 1
    new-instance v0, Ljz7;

    .line 2
    .line 3
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ljz7;-><init>(JLc2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
