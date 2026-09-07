###### Class defpackage.qz7 (qz7)
.class public final Lqz7;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public c:Lh36;

.field public d:I


# direct methods
.method public constructor <init>(JLh36;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqz7;->c:Lh36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 4

    .line 1
    sget-object v0, Lv80;->l:Ljava/lang/Object;

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
    check-cast v1, Lqz7;

    .line 9
    .line 10
    iget-object v1, v1, Lqz7;->c:Lh36;

    .line 11
    .line 12
    iput-object v1, p0, Lqz7;->c:Lh36;

    .line 13
    .line 14
    check-cast p1, Lqz7;

    .line 15
    .line 16
    iget p1, p1, Lqz7;->d:I

    .line 17
    .line 18
    iput p1, p0, Lqz7;->d:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(J)Loz7;
    .registers 4

    .line 1
    new-instance v0, Lqz7;

    .line 2
    .line 3
    iget-object p0, p0, Lqz7;->c:Lh36;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lqz7;-><init>(JLh36;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
