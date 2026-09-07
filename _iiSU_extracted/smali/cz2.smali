###### Class defpackage.cz2 (cz2)
.class public final Lcz2;
.super Lgb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxo1;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcz2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcz2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lgb1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz2;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcz2;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcz2;->m:Z

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p3, Lcz2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lcz2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iput-object p3, p0, Lcz2;->n:Lcz2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(JLkj8;Leb1;)Lxw1;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_a

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcz2;->k:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, Lbz2;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lbz2;-><init>(Lcz2;Lkj8;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p4, p3}, Lcz2;->d0(Leb1;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lan5;->i:Lan5;

    .line 29
    .line 30
    return-object p0
.end method

.method public final J(JLmm0;)V
    .registers 8

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_11

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_11
    iget-object v1, p0, Lcz2;->k:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    new-instance p1, Ljk2;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2, p0, v0}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lmm0;->u(Lwr2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p3, Lmm0;->m:Leb1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcz2;->d0(Leb1;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz2;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcz2;->d0(Leb1;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final a0(Leb1;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcz2;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcz2;->k:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b0(I)Lgb1;
    .registers 2

    .line 1
    invoke-static {p1}, Ltj2;->u(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d0(Leb1;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lnw1;->a:Lcl1;

    .line 29
    .line 30
    sget-object p0, Lqi1;->k:Lqi1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lqi1;->S(Leb1;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e0()Lcz2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcz2;->n:Lcz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcz2;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lcz2;

    .line 6
    .line 7
    iget-object v0, p1, Lcz2;->k:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcz2;->k:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-boolean p1, p1, Lcz2;->m:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcz2;->m:Z

    .line 16
    .line 17
    if-ne p1, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcz2;->m:Z

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    const/16 p0, 0x4cf

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 p0, 0x4d5

    .line 15
    .line 16
    :goto_f
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lnw1;->a:Lcl1;

    .line 2
    .line 3
    sget-object v0, Lp35;->a:Lcz2;

    .line 4
    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v0, v0, Lcz2;->n:Lcz2;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-object v0, v1

    .line 15
    :goto_e
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, Lcz2;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lcz2;->k:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    iget-boolean p0, p0, Lcz2;->m:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    const-string p0, ".immediate"

    .line 38
    .line 39
    invoke-static {v0, p0}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v0, p0

    .line 44
    :cond_2b
    return-object v0
.end method

###### Class defpackage.bz2 (bz2)
.class public final synthetic Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxw1;


# instance fields
.field public final synthetic i:Lcz2;

.field public final synthetic j:Lkj8;


# direct methods
.method public synthetic constructor <init>(Lcz2;Lkj8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz2;->i:Lcz2;

    .line 5
    .line 6
    iput-object p2, p0, Lbz2;->j:Lkj8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbz2;->j:Lkj8;

    .line 2
    .line 3
    iget-object p0, p0, Lbz2;->i:Lcz2;

    .line 4
    .line 5
    iget-object p0, p0, Lcz2;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
