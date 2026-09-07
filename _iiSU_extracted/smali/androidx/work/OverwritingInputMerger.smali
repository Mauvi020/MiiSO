###### Class androidx.work.OverwritingInputMerger (androidx.work.OverwritingInputMerger)
.class public final Landroidx/work/OverwritingInputMerger;
.super Lec4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lqd1;
    .registers 4

    .line 1
    new-instance p0, Lpd1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lpd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqd1;

    .line 27
    .line 28
    iget-object v1, v1, Lqd1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lpd1;->b(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lqd1;

    .line 45
    .line 46
    iget-object p0, p0, Lpd1;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lqd1;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lqd1;->b(Lqd1;)[B

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
