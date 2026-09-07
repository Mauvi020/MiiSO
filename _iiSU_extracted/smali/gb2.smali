###### Class defpackage.gb2 (gb2)
.class public final Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg86;


# instance fields
.field public final i:Lup;

.field public final synthetic j:Lhm5;


# direct methods
.method public constructor <init>(Lhm5;Lup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb2;->j:Lhm5;

    .line 5
    .line 6
    iput-object p2, p0, Lgb2;->i:Lup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lc86;)V
    .registers 5

    .line 1
    sget-object v0, Lfc2;->i:Lqn6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc86;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Lqn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_13
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p0, p0, Lgb2;->i:Lup;

    .line 23
    .line 24
    invoke-static {p1}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lup;->a(Lfc2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Lsl8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgb2;->i:Lup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-virtual {p1, v1}, Lsl8;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3}, Lsl8;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_10
    if-lez v2, :cond_21

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lup;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgb2;->j:Lhm5;

    .line 23
    .line 24
    iget-object p0, p0, Lhm5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lub2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lub2;->u(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "The asset loader has no track to output."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lup;->a(Lfc2;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_2f} :catch_1f

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-static {p0}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lup;->a(Lfc2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u(Lgj8;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lgb2;->i:Lup;

    .line 2
    .line 3
    iget-object p0, p0, Lgb2;->j:Lhm5;

    .line 4
    .line 5
    :try_start_4
    iget v0, p0, Lhm5;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    new-instance v0, Lfj8;

    .line 12
    .line 13
    invoke-direct {v0}, Lfj8;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Lgj8;->n(ILfj8;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lfj8;->j:Z

    .line 21
    .line 22
    if-nez p1, :cond_34

    .line 23
    .line 24
    iget-wide v0, v0, Lfj8;->l:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_2b

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x3

    .line 45
    :goto_2c
    iput p1, p0, Lhm5;->a:I

    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lup;->f(J)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :goto_35
    invoke-static {p0}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p0}, Lup;->a(Lfc2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
