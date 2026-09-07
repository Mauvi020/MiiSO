###### Class defpackage.e04 (e04)
.class public final Le04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lps7;


# instance fields
.field public final i:Lkm2;

.field public j:Z

.field public final synthetic k:Li04;


# direct methods
.method public constructor <init>(Li04;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le04;->k:Li04;

    .line 5
    .line 6
    new-instance v0, Lkm2;

    .line 7
    .line 8
    iget-object p1, p1, Li04;->d:Ltj0;

    .line 9
    .line 10
    invoke-interface {p1}, Lps7;->c()Lij8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lkm2;-><init>(Lij8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le04;->i:Lkm2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q(Lkj0;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Le04;->k:Li04;

    .line 2
    .line 3
    iget-object v0, v0, Li04;->d:Ltj0;

    .line 4
    .line 5
    iget-boolean p0, p0, Le04;->j:Z

    .line 6
    .line 7
    if-nez p0, :cond_1e

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p0, p2, v1

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {v0, p2, p3}, Ltj0;->F(J)Ltj0;

    .line 17
    .line 18
    .line 19
    const-string p0, "\r\n"

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lps7;->Q(Lkj0;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Lij8;
    .registers 1

    .line 1
    iget-object p0, p0, Le04;->i:Lkm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le04;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Le04;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Le04;->k:Li04;

    .line 12
    .line 13
    iget-object v0, v0, Li04;->d:Ltj0;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le04;->i:Lkm2;

    .line 21
    .line 22
    iget-object v1, v0, Lkm2;->e:Lij8;

    .line 23
    .line 24
    sget-object v2, Lij8;->d:Lhj8;

    .line 25
    .line 26
    iput-object v2, v0, Lkm2;->e:Lij8;

    .line 27
    .line 28
    invoke-virtual {v1}, Lij8;->a()Lij8;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lij8;->b()Lij8;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le04;->k:Li04;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Li04;->e:I
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Le04;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Le04;->k:Li04;

    .line 9
    .line 10
    iget-object v0, v0, Li04;->d:Ltj0;

    .line 11
    .line 12
    invoke-interface {v0}, Ltj0;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method
