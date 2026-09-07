###### Class defpackage.j40 (j40)
.class public abstract Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj40;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lj40;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_14

    .line 12
    .line 13
    new-instance v3, Lrw1;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    check-cast v3, Lrw1;

    .line 22
    .line 23
    iget-object p1, v3, Lrw1;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v3, Lrw1;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_32

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, p0, :cond_32

    .line 38
    .line 39
    iget p0, v3, Lrw1;->b:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    iput p0, v3, Lrw1;->b:I

    .line 44
    .line 45
    const-wide/16 v4, 0x384

    .line 46
    .line 47
    add-long/2addr v0, v4

    .line 48
    iput-wide v0, v3, Lrw1;->c:J

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    iget-wide p0, v3, Lrw1;->c:J

    .line 52
    .line 53
    cmp-long p0, v0, p0

    .line 54
    .line 55
    if-gtz p0, :cond_3b

    .line 56
    .line 57
    iget p0, v3, Lrw1;->b:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method
