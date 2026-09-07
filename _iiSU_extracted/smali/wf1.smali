###### Class defpackage.wf1 (wf1)
.class public final Lwf1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Lk9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwf1;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    iput v0, p0, Lwf1;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lwf1;->e:I

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    new-array v0, v0, [Lk9;

    .line 17
    .line 18
    iput-object v0, p0, Lwf1;->f:[Lk9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lwf1;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iput p1, p0, Lwf1;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lwf1;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lwf1;->c:I

    .line 3
    .line 4
    iget v1, p0, Lwf1;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lft8;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lwf1;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lwf1;->e:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_21

    .line 19
    .line 20
    if-lt v0, v1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v2, p0, Lwf1;->f:[Lk9;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lwf1;->e:I
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method
