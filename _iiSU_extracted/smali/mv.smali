###### Class defpackage.mv (mv)
.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 21
    iput p1, p0, Lmv;->d:I

    iput-object p2, p0, Lmv;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmv;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lec;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lmv;->d:I

    iput-object p1, p0, Lmv;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lmv;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmv;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lmv;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c(Lkv;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Lkv;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lkv;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lkv;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lmv;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lmv;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvr5;

    .line 20
    .line 21
    iget-boolean v1, v0, Lvr5;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljk5;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return-void
.end method
