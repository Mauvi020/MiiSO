###### Class defpackage.p29 (p29)
.class public final Lp29;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;


# instance fields
.field public w:Liu1;

.field public x:Lks2;


# virtual methods
.method public final b(Lc75;Lv65;J)Lb75;
    .registers 13

    .line 1
    iget-object v0, p0, Lp29;->w:Liu1;

    .line 2
    .line 3
    sget-object v1, Liu1;->i:Liu1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p3, p4}, Lt11;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v1, p0, Lp29;->w:Liu1;

    .line 15
    .line 16
    sget-object v3, Liu1;->j:Liu1;

    .line 17
    .line 18
    if-eq v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3, p4}, Lt11;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    invoke-static {p3, p4}, Lt11;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lt11;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lw11;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lv65;->x(J)Lv36;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Lv36;->i:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lt11;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lt11;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Lgk2;->D(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Lv36;->j:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lt11;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lt11;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Lgk2;->D(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lo29;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lo29;-><init>(Lp29;ILv36;ILc75;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lw62;->i:Lw62;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

###### Class defpackage.o29 (o29)
.class public final synthetic Lo29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lp29;

.field public final synthetic j:I

.field public final synthetic k:Lv36;

.field public final synthetic l:I

.field public final synthetic m:Lc75;


# direct methods
.method public synthetic constructor <init>(Lp29;ILv36;ILc75;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo29;->i:Lp29;

    .line 5
    .line 6
    iput p2, p0, Lo29;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lo29;->k:Lv36;

    .line 9
    .line 10
    iput p4, p0, Lo29;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lo29;->m:Lc75;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lu36;

    .line 2
    .line 3
    iget-object v0, p0, Lo29;->i:Lp29;

    .line 4
    .line 5
    iget-object v0, v0, Lp29;->x:Lks2;

    .line 6
    .line 7
    iget-object v1, p0, Lo29;->k:Lv36;

    .line 8
    .line 9
    iget v2, v1, Lv36;->i:I

    .line 10
    .line 11
    iget v3, p0, Lo29;->j:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lv36;->j:I

    .line 15
    .line 16
    iget v4, p0, Lo29;->l:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lwd4;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lwd4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo29;->m:Lc75;

    .line 37
    .line 38
    invoke-interface {p0}, Lqe4;->getLayoutDirection()Lwp4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpd4;

    .line 47
    .line 48
    iget-wide v2, p0, Lpd4;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lu36;->j(Lu36;Lv36;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgq8;->a:Lgq8;

    .line 54
    .line 55
    return-object p0
.end method
