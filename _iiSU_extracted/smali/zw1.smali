###### Class defpackage.zw1 (zw1)
.class public final Lzw1;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lab6;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLab6;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lzw1;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzw1;->k:Lab6;

    .line 4
    .line 5
    iput-object p3, p0, Lzw1;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzw1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lzw1;->k:Lab6;

    .line 6
    .line 7
    iget-object p0, p0, Lzw1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lab6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb77;

    .line 12
    .line 13
    iget-object v1, v0, Lb77;->c:Loa6;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v0, v0, Lb77;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La77;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0
.end method
