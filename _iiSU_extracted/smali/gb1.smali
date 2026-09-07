###### Class defpackage.gb1 (gb1)
.class public abstract Lgb1;
.super Ld0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcb1;


# static fields
.field public static final j:Lfb1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    sget-object v1, Lwj0;->K:Lwj0;

    .line 4
    .line 5
    new-instance v2, Lp51;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lp51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lfb1;-><init>(Ldb1;Lwr2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgb1;->j:Lfb1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lwj0;->K:Lwj0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld0;-><init>(Ldb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c0(Lgb1;I)Lgb1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgb1;->b0(I)Lgb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final P(Ldb1;)Lcb1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfb1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    check-cast p1, Lfb1;

    .line 10
    .line 11
    iget-object v0, p0, Ld0;->i:Ldb1;

    .line 12
    .line 13
    if-eq v0, p1, :cond_14

    .line 14
    .line 15
    iget-object v2, p1, Lfb1;->j:Ldb1;

    .line 16
    .line 17
    if-ne v2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p1, Lfb1;->i:Lwr2;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcb1;

    .line 28
    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v0, Lwj0;->K:Lwj0;

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v1
.end method

.method public abstract S(Leb1;Ljava/lang/Runnable;)V
.end method

.method public Z(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljb;->k0(Lgb1;Leb1;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Leb1;)Z
    .registers 2

    .line 1
    instance-of p0, p0, Lbq8;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public b0(I)Lgb1;
    .registers 3

    .line 1
    invoke-static {p1}, Ltj2;->u(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lew4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lew4;-><init>(Lgb1;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldf1;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u(Ldb1;)Leb1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfb1;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    iget-object v0, p0, Ld0;->i:Ldb1;

    .line 11
    .line 12
    if-eq v0, p1, :cond_13

    .line 13
    .line 14
    iget-object v1, p1, Lfb1;->j:Ldb1;

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p1, Lfb1;->i:Lwr2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcb1;

    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    sget-object v0, Lwj0;->K:Lwj0;

    .line 32
    .line 33
    if-ne v0, p1, :cond_24

    .line 34
    .line 35
    :goto_22
    sget-object p0, Lt62;->i:Lt62;

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method
