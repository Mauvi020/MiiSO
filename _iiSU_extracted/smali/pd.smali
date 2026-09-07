###### Class defpackage.pd (pd)
.class public abstract Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpd;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .line 1
    invoke-static {p0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_30

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lpd;->a:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcd;

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    new-instance v3, Lrz5;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    invoke-static {v0}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Lky0;)Llh5;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpd;->a(Ljava/util/List;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    sget-object v2, Ley0;->a:Lfj7;

    .line 31
    .line 32
    if-ne v3, v2, :cond_2b

    .line 33
    .line 34
    :cond_21
    new-instance v3, Lr;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p1, p0, v2, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    check-cast v3, Lks2;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v0 .. v5}, Lbk2;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;I)Llh5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
