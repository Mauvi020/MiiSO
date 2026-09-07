###### Class defpackage.p04 (p04)
.class public final Lp04;
.super Lw78;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic e:Lt04;

.field public final synthetic f:I

.field public final synthetic g:Lkj0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt04;ILkj0;IZ)V
    .registers 7

    .line 1
    iput-object p2, p0, Lp04;->e:Lt04;

    .line 2
    .line 3
    iput p3, p0, Lp04;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lp04;->g:Lkj0;

    .line 6
    .line 7
    iput p5, p0, Lp04;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lw78;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp04;->e:Lt04;

    .line 2
    .line 3
    iget-object v0, v0, Lt04;->s:Lq52;

    .line 4
    .line 5
    iget-object v1, p0, Lp04;->g:Lkj0;

    .line 6
    .line 7
    iget v2, p0, Lp04;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lkj0;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp04;->e:Lt04;

    .line 17
    .line 18
    iget-object v0, v0, Lt04;->E:Lb14;

    .line 19
    .line 20
    iget v1, p0, Lp04;->f:I

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lb14;->o(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp04;->e:Lt04;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_2f

    .line 30
    :try_start_1d
    iget-object v1, p0, Lp04;->e:Lt04;

    .line 31
    .line 32
    iget-object v1, v1, Lt04;->G:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget p0, p0, Lp04;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    :try_start_2a
    monitor-exit v0

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    :goto_2f
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method
