###### Class defpackage.qa8 (qa8)
.class public final Lqa8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lo98;


# instance fields
.field public final synthetic a:Lta8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lta8;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa8;->a:Lta8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqa8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lqa8;->a:Lta8;

    .line 2
    .line 3
    iget-object v0, p0, Lta8;->r:Lq06;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lta8;->s:Lq06;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lta8;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lqa8;->a:Lta8;

    .line 2
    .line 3
    iget-object v0, p0, Lta8;->r:Lq06;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lta8;->s:Lq06;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lta8;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lqa8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lyy2;->j:Lyy2;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v1, Lyy2;->k:Lyy2;

    .line 9
    .line 10
    :goto_9
    iget-object p0, p0, Lqa8;->a:Lta8;

    .line 11
    .line 12
    iget-object v2, p0, Lta8;->r:Lq06;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lta8;->l(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lnj7;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lta8;->d:Lav4;

    .line 26
    .line 27
    if-eqz v2, :cond_49

    .line 28
    .line 29
    invoke-virtual {v2}, Lav4;->d()Lyb8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    invoke-virtual {v2, v0, v1}, Lyb8;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lta8;->o:J

    .line 41
    .line 42
    new-instance v2, Loq5;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Loq5;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lta8;->s:Lq06;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p0, Lta8;->q:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lta8;->t:I

    .line 58
    .line 59
    iget-object v0, p0, Lta8;->d:Lav4;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    iget-object v0, v0, Lav4;->q:Lq06;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lta8;->t(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final d(JLpl5;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lqa8;->a:Lta8;

    .line 2
    .line 3
    iget-wide v1, v0, Lta8;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Loq5;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lta8;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Lta8;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Loq5;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Loq5;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Loq5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lta8;->s:Lq06;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lta8;->n()Lab8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lta8;->i()Loq5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Loq5;->a:J

    .line 39
    .line 40
    sget-object v6, Lfj7;->m:Lpl5;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p0, Lqa8;->b:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lta8;->c(Lta8;Lab8;JZZLpl5;Z)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Lta8;->t(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    return-void
.end method
