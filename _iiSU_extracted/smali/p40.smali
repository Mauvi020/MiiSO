###### Class defpackage.p40 (p40)
.class public abstract Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:I

.field public static d:Lq40;

.field public static e:J

.field public static final f:Lha;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp40;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp40;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, Lp40;->c:I

    .line 21
    .line 22
    sget-object v1, Lq40;->i:Lq40;

    .line 23
    .line 24
    sput-object v1, Lp40;->d:Lq40;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sput-wide v1, Lp40;->e:J

    .line 31
    .line 32
    new-instance v1, Lha;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lha;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lp40;->f:Lha;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lq40;
    .registers 1

    .line 1
    sget-object v0, Lp40;->d:Lq40;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()V
    .registers 3

    .line 1
    sget-object v0, Lp40;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwr2;

    .line 31
    .line 32
    sget-object v2, Lp40;->d:Lq40;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-void
.end method

.method public static c()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lp40;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    new-instance v0, Lha;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, Lha;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sput-wide v2, Lp40;->e:J

    .line 32
    .line 33
    sget-object v0, Lp40;->d:Lq40;

    .line 34
    .line 35
    sget-object v2, Lq40;->i:Lq40;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2b

    .line 38
    .line 39
    sput-object v2, Lp40;->d:Lq40;

    .line 40
    .line 41
    invoke-static {}, Lp40;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v0, Lp40;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, Lp40;->f:Lha;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x2710

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Lwr2;)Lur2;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lp40;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    new-instance v0, Lan6;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ltb;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3, v0, p0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    new-instance p0, Lk87;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget v0, Lp40;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    sput v2, Lp40;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lp40;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lp40;->d:Lq40;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    sget-object p0, Lp40;->f:Lha;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x2710

    .line 72
    .line 73
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_4b
    new-instance p0, Lek;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lek;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
