###### Class defpackage.zm5 (zm5)
.class public final Lzm5;
.super Ld0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfg4;


# static fields
.field public static final j:Lzm5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzm5;

    .line 2
    .line 3
    sget-object v1, Lq52;->D:Lq52;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0;-><init>(Ldb1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzm5;->j:Lzm5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Lwr2;)Lxw1;
    .registers 2

    .line 1
    sget-object p0, Lan5;->i:Lan5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Lp91;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lng4;)Lop0;
    .registers 2

    .line 1
    sget-object p0, Lan5;->i:Lan5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(ZZLjw3;)Lxw1;
    .registers 4

    .line 1
    sget-object p0, Lan5;->i:Lan5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
