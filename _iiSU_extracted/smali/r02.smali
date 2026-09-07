###### Class defpackage.r02 (r02)
.class public final Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Lya5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lr02;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lr02;->b:Lya5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lt85;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcb5;

    .line 18
    .line 19
    iget-object v2, v1, Lcb5;->b:Ldb5;

    .line 20
    .line 21
    iget-object v1, v1, Lcb5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lof;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lft8;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public b(Lpy4;Lt85;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcb5;

    .line 18
    .line 19
    iget-object v4, v1, Lcb5;->b:Ldb5;

    .line 20
    .line 21
    iget-object v1, v1, Lcb5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lab5;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lab5;-><init>(Lr02;Ldb5;Lpy4;Lt85;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lft8;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public c(Lpy4;Lt85;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcb5;

    .line 18
    .line 19
    iget-object v4, v1, Lcb5;->b:Ldb5;

    .line 20
    .line 21
    iget-object v1, v1, Lcb5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lab5;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lab5;-><init>(Lr02;Ldb5;Lpy4;Lt85;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lft8;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public d(Lpy4;Lt85;Ljava/io/IOException;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcb5;

    .line 18
    .line 19
    iget-object v4, v1, Lcb5;->b:Ldb5;

    .line 20
    .line 21
    iget-object v1, v1, Lcb5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lbb5;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lbb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpy4;Lt85;Ljava/io/IOException;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lft8;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return-void
.end method

.method public e(Lpy4;Lt85;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcb5;

    .line 18
    .line 19
    iget-object v4, v1, Lcb5;->b:Ldb5;

    .line 20
    .line 21
    iget-object v1, v1, Lcb5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lab5;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lab5;-><init>(Lr02;Ldb5;Lpy4;Lt85;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lft8;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method
