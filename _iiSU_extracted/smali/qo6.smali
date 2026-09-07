###### Class defpackage.qo6 (qo6)
.class public final Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll00;


# instance fields
.field public final a:Loz2;

.field public b:Lpo6;


# direct methods
.method public constructor <init>(Loz2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo6;->a:Loz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpq4;)V
    .registers 14

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lqo6;->a:Loz2;

    .line 9
    .line 10
    invoke-static {v3}, Lqz2;->a(Loz2;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p0, v3, Loz2;->W:Lup7;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_12
    move v10, p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    sget-object p0, Lnz0;->g:Lxz7;

    .line 24
    .line 25
    invoke-static {v3, p0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldw2;

    .line 30
    .line 31
    iget-wide v5, v3, Loz2;->I:J

    .line 32
    .line 33
    iget-wide v7, v3, Loz2;->J:J

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Ls19;->z(Lpq4;Loz2;FJJ)Lew2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4d

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lew2;->i(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v3, Loz2;->J:J

    .line 46
    .line 47
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    xor-long v6, v5, v7

    .line 53
    .line 54
    iget-object v1, v2, Lpq4;->i:Lsm0;

    .line 55
    .line 56
    invoke-interface {v1}, La02;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v4, v8, v9}, Lss7;->g(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance v11, Lm;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v11, v1, v0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-static/range {v5 .. v11}, Ls19;->H(La02;JJZLwr2;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ldw2;->a(Lew2;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
