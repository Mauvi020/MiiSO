###### Class defpackage.rn8 (rn8)
.class public abstract Lrn8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn8;->e:Lqn8;

    .line 5
    .line 6
    iget-object v0, v0, Lqn8;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lrn8;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrn8;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lrn8;->j:I

    .line 4
    .line 5
    iput p3, p0, Lrn8;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lrn8;->k:I

    .line 2
    .line 3
    iget p0, p0, Lrn8;->j:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
