###### Class defpackage.dv7 (dv7)
.class public final Ldv7;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public c:Lx26;

.field public d:I


# direct methods
.method public constructor <init>(JLx26;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldv7;->c:Lx26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldv7;

    .line 5
    .line 6
    sget-object v0, Lt10;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p1, Ldv7;->c:Lx26;

    .line 10
    .line 11
    iput-object v1, p0, Ldv7;->c:Lx26;

    .line 12
    .line 13
    iget p1, p1, Ldv7;->d:I

    .line 14
    .line 15
    iput p1, p0, Ldv7;->d:I
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Loz7;
    .registers 4

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    iget-object p0, p0, Ldv7;->c:Lx26;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ldv7;-><init>(JLx26;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
