###### Class defpackage.ck6 (ck6)
.class public final Lck6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldw1;


# instance fields
.field public final a:Lyd2;

.field public final b:Lhw1;


# direct methods
.method public constructor <init>(JLb16;Lyd2;Lt62;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lck6;->a:Lyd2;

    .line 5
    .line 6
    new-instance v0, Lhw1;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lhw1;-><init>(Lyd2;Lb16;Leb1;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lck6;->b:Lhw1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object p0, p0, Lck6;->b:Lhw1;

    .line 2
    .line 3
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lhw1;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Lew1;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lew1;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    move v4, v2

    .line 26
    :goto_19
    if-ge v4, v3, :cond_25

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lhw1;->u(Lew1;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iput-boolean v2, p0, Lhw1;->w:Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p0
.end method
