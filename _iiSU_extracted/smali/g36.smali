###### Class defpackage.g36 (g36)
.class public final Lg36;
.super Ly;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Lx26;


# direct methods
.method public constructor <init>(Lx26;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg36;->i:Lx26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg36;->i:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lx26;->j:I

    .line 7
    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg36;->i:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx26;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    new-instance v0, Lf36;

    .line 2
    .line 3
    iget-object p0, p0, Lg36;->i:Lx26;

    .line 4
    .line 5
    iget-object p0, p0, Lx26;->i:Lqn8;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lrn8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_18

    .line 13
    .line 14
    new-instance v4, Lsn8;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Lsn8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    invoke-direct {v0, p0, v2}, Ly26;-><init>(Lqn8;[Lrn8;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
