###### Class defpackage.zz7 (zz7)
.class public final Lzz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzd1;


# instance fields
.field public final i:Lzd1;

.field public j:J

.field public k:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz7;->i:Lzd1;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lzz7;->k:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzz7;->i:Lzd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzd1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lde1;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lde1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lzz7;->k:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lzz7;->i:Lzd1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzd1;->e(Lde1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lzd1;->x()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzz7;->k:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Lzd1;->q()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final q()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lzz7;->i:Lzd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzd1;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lzz7;->i:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lvd1;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 9
    .line 10
    iget-wide p2, p0, Lzz7;->j:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lzz7;->j:J

    .line 15
    .line 16
    :cond_f
    return p1
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lzz7;->i:Lzd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzd1;->x()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lvg1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzz7;->i:Lzd1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzd1;->y(Lvg1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
