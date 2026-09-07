###### Class defpackage.qi1 (qi1)
.class public final Lqi1;
.super Lma2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Lqi1;

.field public static final l:Lgb1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqi1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi1;->k:Lqi1;

    .line 7
    .line 8
    sget-object v0, Ljq8;->k:Ljq8;

    .line 9
    .line 10
    sget v1, Lx68;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Le28;->k(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljq8;->b0(I)Lgb1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqi1;->l:Lgb1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lqi1;->l:Lgb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgb1;->S(Leb1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lqi1;->l:Lgb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgb1;->Z(Leb1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(I)Lgb1;
    .registers 2

    .line 1
    sget-object p0, Ljq8;->k:Ljq8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq8;->b0(I)Lgb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lt62;->i:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqi1;->S(Leb1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
