###### Class defpackage.qn6 (qn6)
.class public final Lqn6;
.super Lca4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final q:Lqn6;


# instance fields
.field public final transient l:Ljava/lang/Object;

.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:I

.field public final transient p:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqn6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn6;->q:Lqn6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lqn6;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lqn6;->m:[Ljava/lang/Object;

    .line 72
    iput v0, p0, Lqn6;->n:I

    .line 73
    iput v0, p0, Lqn6;->o:I

    .line 74
    iput-object p0, p0, Lqn6;->p:Lqn6;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqn6;->m:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lqn6;->o:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqn6;->n:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p1, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lea4;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    invoke-static {p2, p1, v2, v0}, Lwn6;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_39

    .line 27
    .line 28
    iput-object v0, p0, Lqn6;->l:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v2, v0}, Lwn6;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_2e

    .line 38
    .line 39
    new-instance v1, Lqn6;

    .line 40
    .line 41
    invoke-direct {v1, v0, p2, p1, p0}, Lqn6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILqn6;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqn6;->p:Lqn6;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, v0, v1

    .line 50
    .line 51
    check-cast p0, Lba4;

    .line 52
    .line 53
    invoke-virtual {p0}, Lba4;->a()Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_39
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p0, v0, v1

    .line 61
    .line 62
    check-cast p0, Lba4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lba4;->a()Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILqn6;)V
    .registers 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lqn6;->l:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lqn6;->m:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lqn6;->n:I

    .line 79
    iput p3, p0, Lqn6;->o:I

    .line 80
    iput-object p4, p0, Lqn6;->p:Lqn6;

    return-void
.end method


# virtual methods
.method public final b()Lea4;
    .registers 5

    .line 1
    new-instance v0, Ltn6;

    .line 2
    .line 3
    iget v1, p0, Lqn6;->n:I

    .line 4
    .line 5
    iget v2, p0, Lqn6;->o:I

    .line 6
    .line 7
    iget-object v3, p0, Lqn6;->m:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Ltn6;-><init>(Lca4;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lea4;
    .registers 5

    .line 1
    new-instance v0, Lvn6;

    .line 2
    .line 3
    iget v1, p0, Lqn6;->n:I

    .line 4
    .line 5
    iget v2, p0, Lqn6;->o:I

    .line 6
    .line 7
    iget-object v3, p0, Lqn6;->m:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lvn6;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lun6;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lun6;-><init>(Lca4;Lvn6;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d()Lv94;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqn6;->o:I

    .line 2
    .line 3
    iget v1, p0, Lqn6;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lqn6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqn6;->m:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lwn6;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    return-object p0
.end method

.method public final h()Lv94;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn6;->p:Lqn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lca4;->g()Lea4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lqn6;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lqn6;->p:Lqn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lca4;->g()Lea4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
