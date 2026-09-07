###### Class defpackage.tm5 (tm5)
.class public abstract Ltm5;
.super Lp05;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lv65;
.implements Lvp4;
.implements Lyy5;


# static fields
.field public static final V:Lnx6;

.field public static final W:Lsp4;

.field public static final X:[F

.field public static final Y:Lh41;

.field public static final Z:Li41;


# instance fields
.field public A:Z

.field public B:Lwr2;

.field public C:Lrp1;

.field public D:Lwp4;

.field public E:F

.field public F:Lb75;

.field public G:Lsg5;

.field public H:J

.field public I:F

.field public J:Leh5;

.field public K:Lsp4;

.field public L:Lup7;

.field public M:Z

.field public N:Z

.field public O:Lew2;

.field public P:Lqm0;

.field public Q:Lmb;

.field public final R:Lsm5;

.field public S:Z

.field public T:Lwy5;

.field public U:Lew2;

.field public final w:Lnq4;

.field public x:Ltm5;

.field public y:Ltm5;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm5;->V:Lnx6;

    .line 7
    .line 8
    new-instance v0, Lsp4;

    .line 9
    .line 10
    invoke-direct {v0}, Lsp4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltm5;->W:Lsp4;

    .line 14
    .line 15
    invoke-static {}, Lq65;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltm5;->X:[F

    .line 20
    .line 21
    new-instance v0, Lh41;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltm5;->Y:Lh41;

    .line 29
    .line 30
    new-instance v0, Li41;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltm5;->Z:Li41;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lnq4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lp05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm5;->w:Lnq4;

    .line 5
    .line 6
    iget-object v0, p1, Lnq4;->H:Lrp1;

    .line 7
    .line 8
    iput-object v0, p0, Ltm5;->C:Lrp1;

    .line 9
    .line 10
    iget-object p1, p1, Lnq4;->I:Lwp4;

    .line 11
    .line 12
    iput-object p1, p0, Ltm5;->D:Lwp4;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ltm5;->E:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ltm5;->H:J

    .line 22
    .line 23
    sget-object p1, Ljb;->f:Lfz3;

    .line 24
    .line 25
    iput-object p1, p0, Ltm5;->L:Lup7;

    .line 26
    .line 27
    new-instance p1, Lsm5;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lsm5;-><init>(Ltm5;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltm5;->R:Lsm5;

    .line 34
    .line 35
    return-void
.end method

.method public static y1(Lvp4;)Ltm5;
    .registers 2

    .line 1
    instance-of v0, p0, Ls05;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls05;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, v0, Ls05;->i:Lr05;

    .line 13
    .line 14
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ltm5;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object v1, v0, Lnq4;->O:Ld52;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ld52;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6f

    .line 13
    .line 14
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lnq4;->O:Ld52;

    .line 18
    .line 19
    iget-object p0, p0, Ld52;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj78;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_17
    if-eqz p0, :cond_6e

    .line 25
    .line 26
    iget v4, p0, Ltd5;->k:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_6b

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_20
    if-eqz v4, :cond_6b

    .line 34
    .line 35
    instance-of v6, v4, Ls06;

    .line 36
    .line 37
    if-eqz v6, :cond_2f

    .line 38
    .line 39
    check-cast v4, Ls06;

    .line 40
    .line 41
    iget-object v6, v0, Lnq4;->H:Lrp1;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Ls06;->s(Lrp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    iget v6, v4, Ltd5;->k:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_66

    .line 52
    .line 53
    instance-of v6, v4, Lep1;

    .line 54
    .line 55
    if-eqz v6, :cond_66

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lep1;

    .line 59
    .line 60
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3e
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_63

    .line 65
    .line 66
    iget v9, v6, Ltd5;->k:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_60

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_4c

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    if-nez v5, :cond_57

    .line 78
    .line 79
    new-instance v5, Lnh5;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Ltd5;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v4, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_5d
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 98
    .line 99
    goto :goto_3e

    .line 100
    :cond_63
    if-ne v7, v8, :cond_66

    .line 101
    .line 102
    goto :goto_20

    .line 103
    :cond_66
    :goto_66
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_20

    .line 108
    :cond_6b
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 109
    .line 110
    goto :goto_17

    .line 111
    :cond_6e
    return-object v1

    .line 112
    :cond_6f
    return-object v3
.end method

.method public final A1(Ltm5;[F)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Ltm5;->y:Ltm5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltm5;->A1(Ltm5;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ltm5;->H:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lpd4;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 24
    .line 25
    sget-object p1, Ltm5;->X:[F

    .line 26
    .line 27
    invoke-static {p1}, Lq65;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ltm5;->H:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lq65;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lq65;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p0, p0, Ltm5;->T:Lwy5;

    .line 55
    .line 56
    if-eqz p0, :cond_44

    .line 57
    .line 58
    check-cast p0, Lgw2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgw2;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    invoke-static {p2, p0}, Lq65;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final B()Lvp4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltm5;->w:Lnq4;

    .line 8
    .line 9
    if-nez v0, :cond_4a

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_12
    if-eqz v2, :cond_43

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lnq4;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lnq4;->T:Lud5;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Ltm5;->n1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lnq4;->O:Ld52;

    .line 79
    .line 80
    iget-object p0, p0, Ld52;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ltm5;

    .line 83
    .line 84
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 85
    .line 86
    return-object p0
.end method

.method public final B1(Ltm5;[F)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast v0, Lgw2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgw2;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lq65;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-wide v0, p0, Ltm5;->H:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lpd4;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_36

    .line 29
    .line 30
    sget-object v2, Ltm5;->X:[F

    .line 31
    .line 32
    invoke-static {v2}, Lq65;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lq65;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lq65;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return-void
.end method

.method public final C1(Lwr2;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Ltm5;->U:Lew2;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ltm5;->w:Lnq4;

    .line 16
    .line 17
    if-nez p2, :cond_29

    .line 18
    .line 19
    iget-object p2, p0, Ltm5;->B:Lwr2;

    .line 20
    .line 21
    if-ne p2, p1, :cond_29

    .line 22
    .line 23
    iget-object p2, p0, Ltm5;->C:Lrp1;

    .line 24
    .line 25
    iget-object v3, v2, Lnq4;->H:Lrp1;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_29

    .line 32
    .line 33
    iget-object p2, p0, Ltm5;->D:Lwp4;

    .line 34
    .line 35
    iget-object v3, v2, Lnq4;->I:Lwp4;

    .line 36
    .line 37
    if-eq p2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move p2, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move p2, v1

    .line 43
    :goto_2a
    iget-object v3, v2, Lnq4;->H:Lrp1;

    .line 44
    .line 45
    iput-object v3, p0, Ltm5;->C:Lrp1;

    .line 46
    .line 47
    iget-object v3, v2, Lnq4;->I:Lwp4;

    .line 48
    .line 49
    iput-object v3, p0, Ltm5;->D:Lwp4;

    .line 50
    .line 51
    invoke-virtual {v2}, Lnq4;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ltm5;->R:Lsm5;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7d

    .line 59
    .line 60
    if-eqz p1, :cond_7d

    .line 61
    .line 62
    iput-object p1, p0, Ltm5;->B:Lwr2;

    .line 63
    .line 64
    iget-object p1, p0, Ltm5;->T:Lwy5;

    .line 65
    .line 66
    if-nez p1, :cond_77

    .line 67
    .line 68
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Ltm5;->Q:Lmb;

    .line 73
    .line 74
    if-nez p2, :cond_59

    .line 75
    .line 76
    new-instance p2, Lsm5;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lsm5;-><init>(Ltm5;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lmb;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v0, v3, p0, p2}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ltm5;->Q:Lmb;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_59
    check-cast p1, Lwa;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, Lwa;->j(Lks2;Lsm5;Lew2;)Lwy5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, Lv36;->k:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lgw2;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, Lgw2;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Ltm5;->H:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, Lgw2;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ltm5;->T:Lwy5;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ltm5;->D1(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, Lnq4;->S:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Lsm5;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ltm5;->D1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    iput-object v5, p0, Ltm5;->B:Lwr2;

    .line 127
    .line 128
    iget-object p1, p0, Ltm5;->T:Lwy5;

    .line 129
    .line 130
    if-eqz p1, :cond_e8

    .line 131
    .line 132
    check-cast p1, Lgw2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgw2;->b()[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lem2;->G([F)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_92

    .line 143
    .line 144
    invoke-virtual {v2}, Lnq4;->N()V

    .line 145
    .line 146
    .line 147
    :cond_92
    iput-object v5, p1, Lgw2;->l:Lks2;

    .line 148
    .line 149
    iput-object v5, p1, Lgw2;->m:Lur2;

    .line 150
    .line 151
    iput-boolean v1, p1, Lgw2;->o:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lgw2;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lgw2;->j:Ldw2;

    .line 157
    .line 158
    if-eqz p2, :cond_cc

    .line 159
    .line 160
    iget-object v3, p1, Lgw2;->i:Lew2;

    .line 161
    .line 162
    invoke-interface {p2, v3}, Ldw2;->a(Lew2;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Lgw2;->k:Lwa;

    .line 166
    .line 167
    iget-object v3, p2, Lwa;->D0:Lgc4;

    .line 168
    .line 169
    :cond_a8
    iget-object v6, v3, Lgc4;->k:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, Lgc4;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lnh5;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-nez v6, :cond_a8

    .line 187
    .line 188
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v3, v3, Lgc4;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lwa;->L:Lwg5;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    iput-boolean v1, v2, Lnq4;->S:Z

    .line 206
    .line 207
    invoke-virtual {v4}, Lsm5;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-boolean p1, p1, Ltd5;->v:Z

    .line 215
    .line 216
    if-eqz p1, :cond_e8

    .line 217
    .line 218
    invoke-virtual {v2}, Lnq4;->I()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e8

    .line 223
    .line 224
    iget-object p1, v2, Lnq4;->w:Lxy5;

    .line 225
    .line 226
    if-eqz p1, :cond_e8

    .line 227
    .line 228
    check-cast p1, Lwa;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lwa;->z(Lnq4;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iput-object v5, p0, Ltm5;->T:Lwy5;

    .line 234
    .line 235
    iput-boolean v0, p0, Ltm5;->S:Z

    .line 236
    .line 237
    return-void
.end method

.method public final D1(Z)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltm5;->U:Lew2;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_47d

    .line 8
    .line 9
    :cond_8
    iget-object v1, v0, Ltm5;->T:Lwy5;

    .line 10
    .line 11
    iget-object v2, v0, Ltm5;->B:Lwr2;

    .line 12
    .line 13
    if-eqz v1, :cond_47b

    .line 14
    .line 15
    if-eqz v2, :cond_474

    .line 16
    .line 17
    sget-object v3, Ltm5;->V:Lnx6;

    .line 18
    .line 19
    invoke-virtual {v3}, Lnx6;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ltm5;->w:Lnq4;

    .line 23
    .line 24
    iget-object v5, v4, Lnq4;->H:Lrp1;

    .line 25
    .line 26
    iput-object v5, v3, Lnx6;->y:Lrp1;

    .line 27
    .line 28
    iget-object v5, v4, Lnq4;->I:Lwp4;

    .line 29
    .line 30
    iput-object v5, v3, Lnx6;->z:Lwp4;

    .line 31
    .line 32
    iget-wide v5, v0, Lv36;->k:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lel2;->E(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lnx6;->x:J

    .line 39
    .line 40
    invoke-static {v4}, Lqq4;->a(Lnq4;)Lxy5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lwa;

    .line 45
    .line 46
    invoke-virtual {v5}, Lwa;->getSnapshotObserver()Lzy5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lx72;->A:Lx72;

    .line 51
    .line 52
    new-instance v7, Lna;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lzy5;->a:Lgv7;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6, v7}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ltm5;->K:Lsp4;

    .line 65
    .line 66
    if-nez v2, :cond_4a

    .line 67
    .line 68
    new-instance v2, Lsp4;

    .line 69
    .line 70
    invoke-direct {v2}, Lsp4;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Ltm5;->K:Lsp4;

    .line 74
    .line 75
    :cond_4a
    sget-object v5, Ltm5;->W:Lsp4;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v2, Lsp4;->a:F

    .line 81
    .line 82
    iput v6, v5, Lsp4;->a:F

    .line 83
    .line 84
    iget v6, v2, Lsp4;->b:F

    .line 85
    .line 86
    iput v6, v5, Lsp4;->b:F

    .line 87
    .line 88
    iget v6, v2, Lsp4;->c:F

    .line 89
    .line 90
    iput v6, v5, Lsp4;->c:F

    .line 91
    .line 92
    iget v6, v2, Lsp4;->d:F

    .line 93
    .line 94
    iput v6, v5, Lsp4;->d:F

    .line 95
    .line 96
    iget v6, v2, Lsp4;->e:F

    .line 97
    .line 98
    iput v6, v5, Lsp4;->e:F

    .line 99
    .line 100
    iget v6, v2, Lsp4;->f:F

    .line 101
    .line 102
    iput v6, v5, Lsp4;->f:F

    .line 103
    .line 104
    iget-wide v6, v2, Lsp4;->g:J

    .line 105
    .line 106
    iput-wide v6, v5, Lsp4;->g:J

    .line 107
    .line 108
    iget v6, v3, Lnx6;->j:F

    .line 109
    .line 110
    iput v6, v2, Lsp4;->a:F

    .line 111
    .line 112
    iget v7, v3, Lnx6;->k:F

    .line 113
    .line 114
    iput v7, v2, Lsp4;->b:F

    .line 115
    .line 116
    iget v7, v3, Lnx6;->m:F

    .line 117
    .line 118
    iput v7, v2, Lsp4;->c:F

    .line 119
    .line 120
    iget v7, v3, Lnx6;->n:F

    .line 121
    .line 122
    iput v7, v2, Lsp4;->d:F

    .line 123
    .line 124
    iget v7, v3, Lnx6;->r:F

    .line 125
    .line 126
    iput v7, v2, Lsp4;->e:F

    .line 127
    .line 128
    iget v7, v3, Lnx6;->s:F

    .line 129
    .line 130
    iput v7, v2, Lsp4;->f:F

    .line 131
    .line 132
    iget-wide v7, v3, Lnx6;->t:J

    .line 133
    .line 134
    iput-wide v7, v2, Lsp4;->g:J

    .line 135
    .line 136
    check-cast v1, Lgw2;

    .line 137
    .line 138
    iget-object v9, v1, Lgw2;->k:Lwa;

    .line 139
    .line 140
    iget v10, v3, Lnx6;->i:I

    .line 141
    .line 142
    iget v11, v1, Lgw2;->v:I

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    iget-object v11, v3, Lnx6;->z:Lwp4;

    .line 146
    .line 147
    iput-object v11, v1, Lgw2;->t:Lwp4;

    .line 148
    .line 149
    iget-object v11, v3, Lnx6;->y:Lrp1;

    .line 150
    .line 151
    iput-object v11, v1, Lgw2;->s:Lrp1;

    .line 152
    .line 153
    and-int/lit16 v11, v10, 0x1000

    .line 154
    .line 155
    if-eqz v11, :cond_9e

    .line 156
    .line 157
    iput-wide v7, v1, Lgw2;->w:J

    .line 158
    .line 159
    :cond_9e
    and-int/lit8 v7, v10, 0x1

    .line 160
    .line 161
    if-eqz v7, :cond_b4

    .line 162
    .line 163
    iget-object v7, v1, Lgw2;->i:Lew2;

    .line 164
    .line 165
    iget-object v7, v7, Lew2;->a:Liw2;

    .line 166
    .line 167
    iget v8, v7, Liw2;->j:F

    .line 168
    .line 169
    cmpg-float v8, v8, v6

    .line 170
    .line 171
    if-nez v8, :cond_ad

    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    iput v6, v7, Liw2;->j:F

    .line 175
    .line 176
    iget-object v7, v7, Liw2;->c:Landroid/graphics/RenderNode;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    and-int/lit8 v6, v10, 0x2

    .line 182
    .line 183
    if-eqz v6, :cond_cc

    .line 184
    .line 185
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 186
    .line 187
    iget v7, v3, Lnx6;->k:F

    .line 188
    .line 189
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 190
    .line 191
    iget v8, v6, Liw2;->k:F

    .line 192
    .line 193
    cmpg-float v8, v8, v7

    .line 194
    .line 195
    if-nez v8, :cond_c5

    .line 196
    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    iput v7, v6, Liw2;->k:F

    .line 199
    .line 200
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    and-int/lit8 v6, v10, 0x4

    .line 206
    .line 207
    if-eqz v6, :cond_d7

    .line 208
    .line 209
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 210
    .line 211
    iget v7, v3, Lnx6;->l:F

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lew2;->h(F)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    and-int/lit8 v6, v10, 0x8

    .line 217
    .line 218
    if-eqz v6, :cond_ef

    .line 219
    .line 220
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 221
    .line 222
    iget v7, v3, Lnx6;->m:F

    .line 223
    .line 224
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 225
    .line 226
    iget v8, v6, Liw2;->l:F

    .line 227
    .line 228
    cmpg-float v8, v8, v7

    .line 229
    .line 230
    if-nez v8, :cond_e8

    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    iput v7, v6, Liw2;->l:F

    .line 234
    .line 235
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    and-int/lit8 v6, v10, 0x10

    .line 241
    .line 242
    if-eqz v6, :cond_107

    .line 243
    .line 244
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 245
    .line 246
    iget v7, v3, Lnx6;->n:F

    .line 247
    .line 248
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 249
    .line 250
    iget v8, v6, Liw2;->m:F

    .line 251
    .line 252
    cmpg-float v8, v8, v7

    .line 253
    .line 254
    if-nez v8, :cond_100

    .line 255
    .line 256
    goto :goto_107

    .line 257
    :cond_100
    iput v7, v6, Liw2;->m:F

    .line 258
    .line 259
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    and-int/lit8 v6, v10, 0x20

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x1

    .line 268
    if-eqz v6, :cond_137

    .line 269
    .line 270
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 271
    .line 272
    iget v12, v3, Lnx6;->o:F

    .line 273
    .line 274
    iget-object v13, v6, Lew2;->a:Liw2;

    .line 275
    .line 276
    iget v14, v13, Liw2;->n:F

    .line 277
    .line 278
    cmpg-float v14, v14, v12

    .line 279
    .line 280
    if-nez v14, :cond_11a

    .line 281
    .line 282
    goto :goto_126

    .line 283
    :cond_11a
    iput v12, v13, Liw2;->n:F

    .line 284
    .line 285
    iget-object v13, v13, Liw2;->c:Landroid/graphics/RenderNode;

    .line 286
    .line 287
    invoke-virtual {v13, v12}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 288
    .line 289
    .line 290
    iput-boolean v8, v6, Lew2;->g:Z

    .line 291
    .line 292
    invoke-virtual {v6}, Lew2;->a()V

    .line 293
    .line 294
    .line 295
    :goto_126
    iget v6, v3, Lnx6;->o:F

    .line 296
    .line 297
    cmpl-float v6, v6, v7

    .line 298
    .line 299
    if-lez v6, :cond_137

    .line 300
    .line 301
    iget-boolean v6, v1, Lgw2;->B:Z

    .line 302
    .line 303
    if-nez v6, :cond_137

    .line 304
    .line 305
    iget-object v6, v1, Lgw2;->m:Lur2;

    .line 306
    .line 307
    if-eqz v6, :cond_137

    .line 308
    .line 309
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_137
    and-int/lit8 v6, v10, 0x40

    .line 313
    .line 314
    if-eqz v6, :cond_154

    .line 315
    .line 316
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 317
    .line 318
    iget-wide v12, v3, Lnx6;->p:J

    .line 319
    .line 320
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 321
    .line 322
    iget-wide v14, v6, Liw2;->o:J

    .line 323
    .line 324
    invoke-static {v12, v13, v14, v15}, Let0;->c(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_154

    .line 329
    .line 330
    iput-wide v12, v6, Liw2;->o:J

    .line 331
    .line 332
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 333
    .line 334
    invoke-static {v12, v13}, Lv80;->e1(J)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    and-int/lit16 v6, v10, 0x80

    .line 342
    .line 343
    if-eqz v6, :cond_171

    .line 344
    .line 345
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 346
    .line 347
    iget-wide v12, v3, Lnx6;->q:J

    .line 348
    .line 349
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 350
    .line 351
    iget-wide v14, v6, Liw2;->p:J

    .line 352
    .line 353
    invoke-static {v12, v13, v14, v15}, Let0;->c(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_171

    .line 358
    .line 359
    iput-wide v12, v6, Liw2;->p:J

    .line 360
    .line 361
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 362
    .line 363
    invoke-static {v12, v13}, Lv80;->e1(J)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 368
    .line 369
    .line 370
    :cond_171
    and-int/lit16 v6, v10, 0x400

    .line 371
    .line 372
    if-eqz v6, :cond_189

    .line 373
    .line 374
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 375
    .line 376
    iget v12, v3, Lnx6;->r:F

    .line 377
    .line 378
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 379
    .line 380
    iget v13, v6, Liw2;->q:F

    .line 381
    .line 382
    cmpg-float v13, v13, v12

    .line 383
    .line 384
    if-nez v13, :cond_182

    .line 385
    .line 386
    goto :goto_189

    .line 387
    :cond_182
    iput v12, v6, Liw2;->q:F

    .line 388
    .line 389
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 390
    .line 391
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
    and-int/lit16 v6, v10, 0x100

    .line 395
    .line 396
    if-eqz v6, :cond_191

    .line 397
    .line 398
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 399
    .line 400
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 401
    .line 402
    :cond_191
    and-int/lit16 v6, v10, 0x200

    .line 403
    .line 404
    if-eqz v6, :cond_199

    .line 405
    .line 406
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 407
    .line 408
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 409
    .line 410
    :cond_199
    and-int/lit16 v6, v10, 0x800

    .line 411
    .line 412
    if-eqz v6, :cond_1b1

    .line 413
    .line 414
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 415
    .line 416
    iget v12, v3, Lnx6;->s:F

    .line 417
    .line 418
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 419
    .line 420
    iget v13, v6, Liw2;->r:F

    .line 421
    .line 422
    cmpg-float v13, v13, v12

    .line 423
    .line 424
    if-nez v13, :cond_1aa

    .line 425
    .line 426
    goto :goto_1b1

    .line 427
    :cond_1aa
    iput v12, v6, Liw2;->r:F

    .line 428
    .line 429
    iget-object v6, v6, Liw2;->c:Landroid/graphics/RenderNode;

    .line 430
    .line 431
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 432
    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v16, 0xffffffffL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    if-eqz v11, :cond_205

    .line 445
    .line 446
    iget-wide v12, v1, Lgw2;->w:J

    .line 447
    .line 448
    const/16 v18, 0x20

    .line 449
    .line 450
    sget-wide v6, Lvl8;->b:J

    .line 451
    .line 452
    invoke-static {v12, v13, v6, v7}, Lvl8;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget-object v7, v1, Lgw2;->i:Lew2;

    .line 457
    .line 458
    if-eqz v6, :cond_1cf

    .line 459
    .line 460
    invoke-virtual {v7, v14, v15}, Lew2;->k(J)V

    .line 461
    .line 462
    .line 463
    goto :goto_207

    .line 464
    :cond_1cf
    iget-wide v12, v1, Lgw2;->w:J

    .line 465
    .line 466
    shr-long v12, v12, v18

    .line 467
    .line 468
    long-to-int v6, v12

    .line 469
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget-wide v12, v1, Lgw2;->n:J

    .line 474
    .line 475
    shr-long v12, v12, v18

    .line 476
    .line 477
    long-to-int v12, v12

    .line 478
    int-to-float v12, v12

    .line 479
    mul-float/2addr v6, v12

    .line 480
    iget-wide v12, v1, Lgw2;->w:J

    .line 481
    .line 482
    and-long v12, v12, v16

    .line 483
    .line 484
    long-to-int v12, v12

    .line 485
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move/from16 v19, v12

    .line 490
    .line 491
    iget-wide v11, v1, Lgw2;->n:J

    .line 492
    .line 493
    and-long v11, v11, v16

    .line 494
    .line 495
    long-to-int v11, v11

    .line 496
    int-to-float v11, v11

    .line 497
    mul-float v12, v19, v11

    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    int-to-long v13, v6

    .line 504
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    int-to-long v11, v6

    .line 509
    shl-long v13, v13, v18

    .line 510
    .line 511
    and-long v11, v11, v16

    .line 512
    .line 513
    or-long/2addr v11, v13

    .line 514
    invoke-virtual {v7, v11, v12}, Lew2;->k(J)V

    .line 515
    .line 516
    .line 517
    goto :goto_207

    .line 518
    :cond_205
    const/16 v18, 0x20

    .line 519
    .line 520
    :goto_207
    and-int/lit16 v6, v10, 0x4000

    .line 521
    .line 522
    if-eqz v6, :cond_212

    .line 523
    .line 524
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 525
    .line 526
    iget-boolean v7, v3, Lnx6;->v:Z

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Lew2;->i(Z)V

    .line 529
    .line 530
    .line 531
    :cond_212
    const/high16 v6, 0x20000

    .line 532
    .line 533
    and-int/2addr v6, v10

    .line 534
    if-eqz v6, :cond_21e

    .line 535
    .line 536
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 537
    .line 538
    iget-object v7, v3, Lnx6;->A:Lpo6;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Lew2;->m(Lpo6;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    const/high16 v6, 0x40000

    .line 544
    .line 545
    and-int/2addr v6, v10

    .line 546
    if-eqz v6, :cond_227

    .line 547
    .line 548
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 549
    .line 550
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 551
    .line 552
    :cond_227
    const/high16 v6, 0x80000

    .line 553
    .line 554
    and-int/2addr v6, v10

    .line 555
    if-eqz v6, :cond_24e

    .line 556
    .line 557
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 558
    .line 559
    iget v7, v3, Lnx6;->B:I

    .line 560
    .line 561
    iget-object v6, v6, Lew2;->a:Liw2;

    .line 562
    .line 563
    iget v11, v6, Liw2;->i:I

    .line 564
    .line 565
    if-ne v11, v7, :cond_237

    .line 566
    .line 567
    goto :goto_24e

    .line 568
    :cond_237
    iput v7, v6, Liw2;->i:I

    .line 569
    .line 570
    iget-object v11, v6, Liw2;->e:Landroid/graphics/Paint;

    .line 571
    .line 572
    if-nez v11, :cond_244

    .line 573
    .line 574
    new-instance v11, Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v11, v6, Liw2;->e:Landroid/graphics/Paint;

    .line 580
    .line 581
    :cond_244
    invoke-static {v7}, Lzz1;->b0(I)Landroid/graphics/BlendMode;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Liw2;->c()V

    .line 589
    .line 590
    .line 591
    :cond_24e
    :goto_24e
    const v6, 0x8000

    .line 592
    .line 593
    .line 594
    and-int/2addr v6, v10

    .line 595
    if-eqz v6, :cond_26d

    .line 596
    .line 597
    iget-object v6, v1, Lgw2;->i:Lew2;

    .line 598
    .line 599
    iget v11, v3, Lnx6;->w:I

    .line 600
    .line 601
    if-nez v11, :cond_25c

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    goto :goto_263

    .line 605
    :cond_25c
    if-ne v11, v8, :cond_260

    .line 606
    .line 607
    move v12, v8

    .line 608
    goto :goto_263

    .line 609
    :cond_260
    const/4 v12, 0x2

    .line 610
    if-ne v11, v12, :cond_267

    .line 611
    .line 612
    :goto_263
    invoke-virtual {v6, v12}, Lew2;->j(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_26d

    .line 616
    :cond_267
    const-string v0, "Not supported composition strategy"

    .line 617
    .line 618
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_26d
    :goto_26d
    and-int/lit16 v6, v10, 0x1f1b

    .line 623
    .line 624
    if-eqz v6, :cond_275

    .line 625
    .line 626
    iput-boolean v8, v1, Lgw2;->y:Z

    .line 627
    .line 628
    iput-boolean v8, v1, Lgw2;->z:Z

    .line 629
    .line 630
    :cond_275
    iget-object v6, v1, Lgw2;->x:Lkj2;

    .line 631
    .line 632
    iget-object v11, v3, Lnx6;->C:Lkj2;

    .line 633
    .line 634
    invoke-static {v6, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_370

    .line 639
    .line 640
    iget-object v6, v3, Lnx6;->C:Lkj2;

    .line 641
    .line 642
    iput-object v6, v1, Lgw2;->x:Lkj2;

    .line 643
    .line 644
    if-nez v6, :cond_289

    .line 645
    .line 646
    move-object/from16 v26, v9

    .line 647
    .line 648
    goto/16 :goto_36a

    .line 649
    .line 650
    :cond_289
    iget-object v11, v1, Lgw2;->i:Lew2;

    .line 651
    .line 652
    instance-of v13, v6, Lny5;

    .line 653
    .line 654
    if-eqz v13, :cond_2cd

    .line 655
    .line 656
    move-object v13, v6

    .line 657
    check-cast v13, Lny5;

    .line 658
    .line 659
    iget-object v13, v13, Lny5;->d:Lsl6;

    .line 660
    .line 661
    iget v14, v13, Lsl6;->a:F

    .line 662
    .line 663
    iget v15, v13, Lsl6;->b:F

    .line 664
    .line 665
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    move-object/from16 v26, v9

    .line 670
    .line 671
    int-to-long v8, v7

    .line 672
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    move-object/from16 v19, v13

    .line 677
    .line 678
    int-to-long v12, v7

    .line 679
    shl-long v7, v8, v18

    .line 680
    .line 681
    and-long v12, v12, v16

    .line 682
    .line 683
    or-long v22, v7, v12

    .line 684
    .line 685
    move-object/from16 v7, v19

    .line 686
    .line 687
    iget v8, v7, Lsl6;->c:F

    .line 688
    .line 689
    sub-float/2addr v8, v14

    .line 690
    iget v7, v7, Lsl6;->d:F

    .line 691
    .line 692
    sub-float/2addr v7, v15

    .line 693
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    int-to-long v8, v8

    .line 698
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    int-to-long v12, v7

    .line 703
    shl-long v7, v8, v18

    .line 704
    .line 705
    and-long v12, v12, v16

    .line 706
    .line 707
    or-long v24, v7, v12

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    move-object/from16 v20, v11

    .line 712
    .line 713
    invoke-virtual/range {v20 .. v25}, Lew2;->n(FJJ)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_359

    .line 717
    .line 718
    :cond_2cd
    move-object/from16 v26, v9

    .line 719
    .line 720
    move-object v7, v11

    .line 721
    instance-of v8, v6, Lmy5;

    .line 722
    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    if-eqz v8, :cond_2f6

    .line 726
    .line 727
    move-object v8, v6

    .line 728
    check-cast v8, Lmy5;

    .line 729
    .line 730
    iget-object v8, v8, Lmy5;->d:Lyd;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    iput-object v9, v7, Lew2;->k:Lkj2;

    .line 734
    .line 735
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    iput-wide v14, v7, Lew2;->i:J

    .line 741
    .line 742
    iput-wide v12, v7, Lew2;->h:J

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    iput v11, v7, Lew2;->j:F

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    iput-boolean v9, v7, Lew2;->g:Z

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    iput-boolean v9, v7, Lew2;->n:Z

    .line 752
    .line 753
    iput-object v8, v7, Lew2;->l:Lyd;

    .line 754
    .line 755
    invoke-virtual {v7}, Lew2;->a()V

    .line 756
    .line 757
    .line 758
    goto :goto_359

    .line 759
    :cond_2f6
    instance-of v8, v6, Loy5;

    .line 760
    .line 761
    if-eqz v8, :cond_36c

    .line 762
    .line 763
    move-object v8, v6

    .line 764
    check-cast v8, Loy5;

    .line 765
    .line 766
    iget-object v9, v8, Loy5;->e:Lyd;

    .line 767
    .line 768
    if-eqz v9, :cond_31c

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    iput-object v14, v7, Lew2;->k:Lkj2;

    .line 772
    .line 773
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    iput-wide v14, v7, Lew2;->i:J

    .line 779
    .line 780
    iput-wide v12, v7, Lew2;->h:J

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    iput v11, v7, Lew2;->j:F

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    iput-boolean v8, v7, Lew2;->g:Z

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    iput-boolean v8, v7, Lew2;->n:Z

    .line 790
    .line 791
    iput-object v9, v7, Lew2;->l:Lyd;

    .line 792
    .line 793
    invoke-virtual {v7}, Lew2;->a()V

    .line 794
    .line 795
    .line 796
    goto :goto_359

    .line 797
    :cond_31c
    iget-object v8, v8, Loy5;->d:Ly47;

    .line 798
    .line 799
    iget v9, v8, Ly47;->b:F

    .line 800
    .line 801
    iget v12, v8, Ly47;->a:F

    .line 802
    .line 803
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    int-to-long v13, v13

    .line 808
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    move/from16 v19, v12

    .line 813
    .line 814
    int-to-long v11, v15

    .line 815
    shl-long v13, v13, v18

    .line 816
    .line 817
    and-long v11, v11, v16

    .line 818
    .line 819
    or-long v22, v13, v11

    .line 820
    .line 821
    iget v11, v8, Ly47;->c:F

    .line 822
    .line 823
    sub-float v11, v11, v19

    .line 824
    .line 825
    iget v12, v8, Ly47;->d:F

    .line 826
    .line 827
    sub-float/2addr v12, v9

    .line 828
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    int-to-long v13, v9

    .line 833
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    int-to-long v11, v9

    .line 838
    shl-long v13, v13, v18

    .line 839
    .line 840
    and-long v11, v11, v16

    .line 841
    .line 842
    or-long v24, v13, v11

    .line 843
    .line 844
    iget-wide v8, v8, Ly47;->h:J

    .line 845
    .line 846
    shr-long v8, v8, v18

    .line 847
    .line 848
    long-to-int v8, v8

    .line 849
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v21

    .line 853
    move-object/from16 v20, v7

    .line 854
    .line 855
    invoke-virtual/range {v20 .. v25}, Lew2;->n(FJJ)V

    .line 856
    .line 857
    .line 858
    :goto_359
    instance-of v6, v6, Lmy5;

    .line 859
    .line 860
    if-eqz v6, :cond_36a

    .line 861
    .line 862
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    .line 864
    const/16 v7, 0x21

    .line 865
    .line 866
    if-ge v6, v7, :cond_36a

    .line 867
    .line 868
    iget-object v6, v1, Lgw2;->m:Lur2;

    .line 869
    .line 870
    if-eqz v6, :cond_36a

    .line 871
    .line 872
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_36a
    :goto_36a
    const/4 v6, 0x1

    .line 876
    goto :goto_373

    .line 877
    :cond_36c
    invoke-static {}, Lff1;->m()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_370
    move-object/from16 v26, v9

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    :goto_373
    iget v7, v3, Lnx6;->i:I

    .line 885
    .line 886
    iput v7, v1, Lgw2;->v:I

    .line 887
    .line 888
    if-nez v10, :cond_37b

    .line 889
    .line 890
    if-eqz v6, :cond_391

    .line 891
    .line 892
    :cond_37b
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_387

    .line 897
    .line 898
    move-object/from16 v6, v26

    .line 899
    .line 900
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    goto :goto_389

    .line 904
    :cond_387
    move-object/from16 v6, v26

    .line 905
    .line 906
    :goto_389
    iget-boolean v1, v6, Lwa;->t:Z

    .line 907
    .line 908
    if-eqz v1, :cond_391

    .line 909
    .line 910
    const/4 v11, 0x0

    .line 911
    invoke-virtual {v6, v11}, Lwa;->N(F)V

    .line 912
    .line 913
    .line 914
    :cond_391
    iget-boolean v1, v0, Ltm5;->A:Z

    .line 915
    .line 916
    iget-boolean v6, v3, Lnx6;->v:Z

    .line 917
    .line 918
    iput-boolean v6, v0, Ltm5;->A:Z

    .line 919
    .line 920
    iget v3, v3, Lnx6;->l:F

    .line 921
    .line 922
    iput v3, v0, Ltm5;->E:F

    .line 923
    .line 924
    iget v3, v5, Lsp4;->a:F

    .line 925
    .line 926
    iget v6, v2, Lsp4;->a:F

    .line 927
    .line 928
    cmpg-float v3, v3, v6

    .line 929
    .line 930
    if-nez v3, :cond_3d7

    .line 931
    .line 932
    iget v3, v5, Lsp4;->b:F

    .line 933
    .line 934
    iget v6, v2, Lsp4;->b:F

    .line 935
    .line 936
    cmpg-float v3, v3, v6

    .line 937
    .line 938
    if-nez v3, :cond_3d7

    .line 939
    .line 940
    iget v3, v5, Lsp4;->c:F

    .line 941
    .line 942
    iget v6, v2, Lsp4;->c:F

    .line 943
    .line 944
    cmpg-float v3, v3, v6

    .line 945
    .line 946
    if-nez v3, :cond_3d7

    .line 947
    .line 948
    iget v3, v5, Lsp4;->d:F

    .line 949
    .line 950
    iget v6, v2, Lsp4;->d:F

    .line 951
    .line 952
    cmpg-float v3, v3, v6

    .line 953
    .line 954
    if-nez v3, :cond_3d7

    .line 955
    .line 956
    iget v3, v5, Lsp4;->e:F

    .line 957
    .line 958
    iget v6, v2, Lsp4;->e:F

    .line 959
    .line 960
    cmpg-float v3, v3, v6

    .line 961
    .line 962
    if-nez v3, :cond_3d7

    .line 963
    .line 964
    iget v3, v5, Lsp4;->f:F

    .line 965
    .line 966
    iget v6, v2, Lsp4;->f:F

    .line 967
    .line 968
    cmpg-float v3, v3, v6

    .line 969
    .line 970
    if-nez v3, :cond_3d7

    .line 971
    .line 972
    iget-wide v5, v5, Lsp4;->g:J

    .line 973
    .line 974
    iget-wide v2, v2, Lsp4;->g:J

    .line 975
    .line 976
    invoke-static {v5, v6, v2, v3}, Lvl8;->a(JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_3d7

    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    goto :goto_3d8

    .line 984
    :cond_3d7
    const/4 v2, 0x0

    .line 985
    :goto_3d8
    if-eqz p1, :cond_3e9

    .line 986
    .line 987
    if-eqz v2, :cond_3e0

    .line 988
    .line 989
    iget-boolean v3, v0, Ltm5;->A:Z

    .line 990
    .line 991
    if-eq v1, v3, :cond_3e9

    .line 992
    .line 993
    :cond_3e0
    iget-object v1, v4, Lnq4;->w:Lxy5;

    .line 994
    .line 995
    if-eqz v1, :cond_3e9

    .line 996
    .line 997
    check-cast v1, Lwa;

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Lwa;->z(Lnq4;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_3e9
    if-nez v2, :cond_47d

    .line 1003
    .line 1004
    iget-object v1, v4, Lnq4;->P:Lrq4;

    .line 1005
    .line 1006
    iget v2, v1, Lrq4;->l:I

    .line 1007
    .line 1008
    if-lez v2, :cond_402

    .line 1009
    .line 1010
    iget-boolean v2, v1, Lrq4;->k:Z

    .line 1011
    .line 1012
    if-nez v2, :cond_3f9

    .line 1013
    .line 1014
    iget-boolean v2, v1, Lrq4;->j:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_3fd

    .line 1017
    .line 1018
    :cond_3f9
    const/4 v8, 0x0

    .line 1019
    invoke-virtual {v4, v8}, Lnq4;->W(Z)V

    .line 1020
    .line 1021
    .line 1022
    :cond_3fd
    iget-object v1, v1, Lrq4;->p:Lz65;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lz65;->C0()V

    .line 1025
    .line 1026
    .line 1027
    :cond_402
    invoke-virtual {v4}, Lnq4;->N()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4}, Lqq4;->a(Lnq4;)Lxy5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lwa;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lwa;->getRectManager()Lul6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v3, v4, Lnq4;->O:Ld52;

    .line 1041
    .line 1042
    iget-object v3, v3, Ld52;->e:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Ltm5;

    .line 1045
    .line 1046
    if-ne v0, v3, :cond_41c

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    invoke-virtual {v2, v4, v8}, Lul6;->f(Lnq4;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_456

    .line 1053
    :cond_41c
    const/4 v8, 0x0

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Lnq4;->I()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_427

    .line 1062
    .line 1063
    goto :goto_456

    .line 1064
    :cond_427
    invoke-static {v4}, Lul6;->g(Lnq4;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v5

    .line 1068
    const-wide v9, 0x7fffffff7fffffffL

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v5, v6, v9, v10}, Lpd4;->b(JJ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_453

    .line 1078
    .line 1079
    iput-wide v5, v4, Lnq4;->n:J

    .line 1080
    .line 1081
    iput-boolean v8, v4, Lnq4;->o:Z

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lnq4;->z()Lnh5;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v3, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 1088
    .line 1089
    iget v0, v0, Lnh5;->k:I

    .line 1090
    .line 1091
    move v9, v8

    .line 1092
    :goto_443
    if-ge v9, v0, :cond_44f

    .line 1093
    .line 1094
    aget-object v5, v3, v9

    .line 1095
    .line 1096
    check-cast v5, Lnq4;

    .line 1097
    .line 1098
    invoke-virtual {v2, v5, v8}, Lul6;->f(Lnq4;Z)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v9, v9, 0x1

    .line 1102
    .line 1103
    goto :goto_443

    .line 1104
    :cond_44f
    invoke-virtual {v2, v4}, Lul6;->e(Lnq4;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_456

    .line 1108
    :cond_453
    invoke-virtual {v2, v4}, Lul6;->d(Lnq4;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_456
    iget v0, v4, Lnq4;->Y:I

    .line 1112
    .line 1113
    if-lez v0, :cond_47d

    .line 1114
    .line 1115
    iget-object v0, v1, Lwa;->e0:Lx65;

    .line 1116
    .line 1117
    iget-object v0, v0, Lx65;->e:Lv19;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget v2, v4, Lnq4;->Y:I

    .line 1123
    .line 1124
    if-lez v2, :cond_46f

    .line 1125
    .line 1126
    iget-object v0, v0, Lv19;->j:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lnh5;

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    iput-boolean v8, v4, Lnq4;->X:Z

    .line 1135
    .line 1136
    :cond_46f
    const/4 v14, 0x0

    .line 1137
    invoke-virtual {v1, v14}, Lwa;->G(Lnq4;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_474
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1142
    .line 1143
    invoke-static {v0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_47b
    if-nez v2, :cond_47e

    .line 1149
    .line 1150
    :cond_47d
    :goto_47d
    return-void

    .line 1151
    :cond_47e
    const-string v0, "null layer with a non-null layerBlock"

    .line 1152
    .line 1153
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void
.end method

.method public final E1(J)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1b0

    .line 28
    .line 29
    iget-object v1, v0, Ltm5;->T:Lwy5;

    .line 30
    .line 31
    if-eqz v1, :cond_1ad

    .line 32
    .line 33
    iget-boolean v0, v0, Ltm5;->A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1ad

    .line 36
    .line 37
    check-cast v1, Lgw2;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lgw2;->i:Lew2;

    .line 61
    .line 62
    iget-boolean v8, v1, Lew2;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1a5

    .line 65
    .line 66
    invoke-virtual {v1}, Lew2;->d()Lkj2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lny5;

    .line 71
    .line 72
    if-eqz v8, :cond_6d

    .line 73
    .line 74
    check-cast v1, Lny5;

    .line 75
    .line 76
    iget-object v0, v1, Lny5;->d:Lsl6;

    .line 77
    .line 78
    iget v1, v0, Lsl6;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_67

    .line 83
    .line 84
    iget v1, v0, Lsl6;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_67

    .line 89
    .line 90
    iget v1, v0, Lsl6;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_67

    .line 95
    .line 96
    iget v0, v0, Lsl6;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_1a5

    .line 103
    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_18c

    .line 109
    .line 110
    :cond_6d
    instance-of v8, v1, Loy5;

    .line 111
    .line 112
    if-eqz v8, :cond_18f

    .line 113
    .line 114
    check-cast v1, Loy5;

    .line 115
    .line 116
    iget-object v1, v1, Loy5;->d:Ly47;

    .line 117
    .line 118
    iget v8, v1, Ly47;->c:F

    .line 119
    .line 120
    iget v9, v1, Ly47;->b:F

    .line 121
    .line 122
    iget v10, v1, Ly47;->d:F

    .line 123
    .line 124
    iget v11, v1, Ly47;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Ly47;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Ly47;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Ly47;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Ly47;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_18c

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_18c

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_18c

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_18c

    .line 157
    .line 158
    :cond_9d
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_17d

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_17d

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_17d

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_17d

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_141

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_141

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Ly47;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lvj2;->I(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_1aa

    .line 321
    .line 322
    :cond_141
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_158

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_158

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Ly47;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lvj2;->I(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_1aa

    .line 345
    :cond_158
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_16a

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_16a

    .line 353
    .line 354
    iget-wide v9, v2, Ly47;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lvj2;->I(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_1aa

    .line 363
    :cond_16a
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_17a

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_17a

    .line 370
    .line 371
    iget-wide v9, v2, Ly47;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lvj2;->I(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_1aa

    .line 379
    :cond_17a
    :goto_17a
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_1aa

    .line 382
    :cond_17d
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lae;->a()Lyd;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lyd;->c(Lyd;Ly47;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lvj2;->G(FFLyd;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_1aa

    .line 397
    :cond_18c
    :goto_18c
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lmy5;

    .line 406
    .line 407
    if-eqz v0, :cond_1a1

    .line 408
    .line 409
    check-cast v1, Lmy5;

    .line 410
    .line 411
    iget-object v0, v1, Lmy5;->d:Lyd;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lvj2;->G(FFLyd;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a1
    invoke-static {}, Lff1;->m()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_1a5
    :goto_1a5
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_17a

    .line 427
    :goto_1aa
    if-eqz v0, :cond_1b2

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_1af
    return v17

    .line 433
    :cond_1b0
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_1b2
    return v16
.end method

.method public final H(Lvp4;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltm5;->M(Lvp4;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final I0()Lp05;
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->x:Ltm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0()Lvp4;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final K0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->F:Lb75;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 15
    .line 16
    invoke-static {v0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwa;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lwa;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ltm5;->M(Lvp4;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final L0()Lnq4;
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lvp4;J)J
    .registers 7

    .line 1
    instance-of v0, p1, Ls05;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ls05;

    .line 6
    .line 7
    iget-object v0, p1, Ls05;->i:Lr05;

    .line 8
    .line 9
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltm5;->n1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Ls05;->M(Lvp4;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p1}, Ltm5;->y1(Lvp4;)Ltm5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltm5;->n1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltm5;->a1(Ltm5;)Ltm5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    if-eq p1, v0, :cond_45

    .line 38
    .line 39
    iget-object v1, p1, Ltm5;->T:Lwy5;

    .line 40
    .line 41
    if-eqz v1, :cond_39

    .line 42
    .line 43
    check-cast v1, Lgw2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgw2;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lgw2;->A:Z

    .line 50
    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p2, p3, v2}, Lq65;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_39
    :goto_39
    iget-wide v1, p1, Ltm5;->H:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lgk2;->k0(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Ltm5;->y:Ltm5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-virtual {p0, v0, p2, p3}, Ltm5;->U0(Ltm5;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final M0()Lb75;
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->F:Lb75;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N0()Lp05;
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lvp4;Z)Lsl6;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {p1}, Lvp4;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, Ltm5;->y1(Lvp4;)Ltm5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ltm5;->n1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltm5;->a1(Ltm5;)Ltm5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ltm5;->J:Leh5;

    .line 54
    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Leh5;

    .line 58
    .line 59
    invoke-direct {v2}, Leh5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ltm5;->J:Leh5;

    .line 63
    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Leh5;->a:F

    .line 66
    .line 67
    iput v3, v2, Leh5;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lvp4;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Leh5;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lvp4;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Leh5;->d:F

    .line 93
    .line 94
    :goto_5d
    if-eq v0, v1, :cond_72

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ltm5;->v1(Leh5;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Leh5;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    sget-object p0, Lsl6;->e:Lsl6;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    iget-object v0, v0, Ltm5;->y:Ltm5;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_5d

    .line 115
    :cond_72
    invoke-virtual {p0, v1, v2, p2}, Ltm5;->T0(Ltm5;Leh5;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lsl6;

    .line 119
    .line 120
    iget p1, v2, Leh5;->a:F

    .line 121
    .line 122
    iget p2, v2, Leh5;->b:F

    .line 123
    .line 124
    iget v0, v2, Leh5;->c:F

    .line 125
    .line 126
    iget v1, v2, Leh5;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lsl6;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final O0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltm5;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Ltm5;->n1()V

    .line 15
    .line 16
    .line 17
    :goto_10
    if-eqz p0, :cond_5a

    .line 18
    .line 19
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 20
    .line 21
    iget-object v1, v0, Lnq4;->O:Ld52;

    .line 22
    .line 23
    iget-object v1, v1, Ld52;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ltm5;

    .line 26
    .line 27
    if-ne p0, v1, :cond_3e

    .line 28
    .line 29
    iget-boolean v1, v0, Lnq4;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_3e

    .line 32
    .line 33
    invoke-static {v0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwa;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwa;->getRectManager()Lul6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lul6;->b(Lnq4;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lpd4;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3e

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lgk2;->k0(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 64
    .line 65
    if-eqz v0, :cond_51

    .line 66
    .line 67
    check-cast v0, Lgw2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgw2;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lgw2;->A:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p1, p2, v1}, Lq65;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_51
    :goto_51
    iget-wide v0, p0, Ltm5;->H:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lgk2;->k0(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 89
    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    return-wide p1
.end method

.method public final S0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltm5;->U:Lew2;

    .line 2
    .line 3
    iget-wide v1, p0, Ltm5;->H:J

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v3, p0, Ltm5;->I:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ltm5;->j0(JFLew2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p0, Ltm5;->I:F

    .line 14
    .line 15
    iget-object v3, p0, Ltm5;->B:Lwr2;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lv36;->i0(JFLwr2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0(Ltm5;Leh5;Z)V
    .registers 9

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    iget-object v0, p0, Ltm5;->y:Ltm5;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltm5;->T0(Ltm5;Leh5;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Ltm5;->H:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Leh5;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Leh5;->a:F

    .line 23
    .line 24
    iget v3, p2, Leh5;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Leh5;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Leh5;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Leh5;->b:F

    .line 41
    .line 42
    iget v1, p2, Leh5;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Leh5;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 48
    .line 49
    if-eqz v0, :cond_5d

    .line 50
    .line 51
    check-cast v0, Lgw2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgw2;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lgw2;->A:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_4b

    .line 61
    .line 62
    if-nez v1, :cond_48

    .line 63
    .line 64
    iput v4, p2, Leh5;->a:F

    .line 65
    .line 66
    iput v4, p2, Leh5;->b:F

    .line 67
    .line 68
    iput v4, p2, Leh5;->c:F

    .line 69
    .line 70
    iput v4, p2, Leh5;->d:F

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v1, p2}, Lq65;->c([FLeh5;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Ltm5;->A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5d

    .line 79
    .line 80
    if-eqz p3, :cond_5d

    .line 81
    .line 82
    iget-wide v0, p0, Lv36;->k:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Leh5;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 4
    .line 5
    invoke-interface {p0}, Lrp1;->U()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U0(Ltm5;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Ltm5;->y:Ltm5;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Ltm5;->U0(Ltm5;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ltm5;->b1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Ltm5;->b1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final V0(J)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lv36;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lv36;->Z()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final W0(JJ)F
    .registers 13

    .line 1
    invoke-virtual {p0}, Lv36;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p0}, Lv36;->Z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0, p3, p4}, Ltm5;->V0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_49

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p0}, Lv36;->f0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_4f
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_5f

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lv36;->Z()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_66
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_80

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_a1

    .line 128
    .line 129
    :cond_80
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_a1

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_a1

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_a1
    return v2
.end method

.method public final X0(Lqm0;Lew2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast v0, Lgw2;

    .line 6
    .line 7
    iget-object p0, v0, Lgw2;->u:Lsm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgw2;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgw2;->i:Lew2;

    .line 13
    .line 14
    iget-object v1, v1, Lew2;->a:Liw2;

    .line 15
    .line 16
    iget v1, v1, Liw2;->n:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iput-boolean v1, v0, Lgw2;->B:Z

    .line 27
    .line 28
    iget-object v1, p0, Lsm0;->j:Lf29;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lf29;->P(Lqm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lf29;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lgw2;->i:Lew2;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lem2;->u(La02;Lew2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-wide v0, p0, Ltm5;->H:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Lqm0;->n(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ltm5;->Y0(Lqm0;Lew2;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lqm0;->n(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Y0(Lqm0;Lew2;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ltm5;->f1(I)Ltd5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ltm5;->t1(Lqm0;Lew2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Ltm5;->w:Lnq4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwa;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwa;->getSharedDrawScope()Lpq4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lv36;->k:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lel2;->E(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_77

    .line 39
    .line 40
    instance-of v4, v1, Lyz1;

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lyz1;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lpq4;->c(Lqm0;JLtm5;Lyz1;Lew2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_72

    .line 54
    :cond_35
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Ltd5;->k:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_72

    .line 61
    .line 62
    instance-of p0, v1, Lep1;

    .line 63
    .line 64
    if-eqz p0, :cond_72

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lep1;

    .line 68
    .line 69
    iget-object p0, p0, Lep1;->x:Ltd5;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6c

    .line 74
    .line 75
    iget v8, p0, Ltd5;->k:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_69

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_55

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    if-nez v10, :cond_60

    .line 87
    .line 88
    new-instance v10, Lnh5;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Ltd5;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v1, :cond_66

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    invoke-virtual {v10, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 107
    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    if-ne p1, p2, :cond_72

    .line 110
    .line 111
    :goto_6e
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_25

    .line 115
    :cond_72
    :goto_72
    invoke-static {v10}, Lp65;->p(Lnh5;)Ltd5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    return-void
.end method

.method public abstract Z0()V
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 4
    .line 5
    invoke-interface {p0}, Lrp1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a1(Ltm5;)Ltm5;
    .registers 7

    .line 1
    iget-object v0, p1, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object v1, p0, Ltm5;->w:Lnq4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Ltm5;->e1()Ltd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ltd5;->i:Ltd5;

    .line 16
    .line 17
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, v1, Ltd5;->i:Ltd5;

    .line 27
    .line 28
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 29
    .line 30
    :goto_1d
    if-eqz v1, :cond_60

    .line 31
    .line 32
    iget v2, v1, Ltd5;->k:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    if-ne v1, v0, :cond_28

    .line 39
    .line 40
    goto :goto_65

    .line 41
    :cond_28
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    iget v2, v0, Lnq4;->y:I

    .line 45
    .line 46
    iget v3, v1, Lnq4;->y:I

    .line 47
    .line 48
    if-le v2, v3, :cond_39

    .line 49
    .line 50
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    iget v3, v2, Lnq4;->y:I

    .line 60
    .line 61
    iget v4, v0, Lnq4;->y:I

    .line 62
    .line 63
    if-le v3, v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    :goto_48
    if-eq v0, v2, :cond_5e

    .line 74
    .line 75
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    if-ne v2, v1, :cond_61

    .line 96
    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    iget-object p0, p1, Ltm5;->w:Lnq4;

    .line 99
    .line 100
    if-ne v0, p0, :cond_66

    .line 101
    .line 102
    :goto_65
    return-object p1

    .line 103
    :cond_66
    iget-object p0, v0, Lnq4;->O:Ld52;

    .line 104
    .line 105
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbc4;

    .line 108
    .line 109
    return-object p0
.end method

.method public final b1(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Ltm5;->H:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Ltm5;->T:Lwy5;

    .line 46
    .line 47
    if-eqz p0, :cond_48

    .line 48
    .line 49
    check-cast p0, Lgw2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgw2;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3e

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lgw2;->A:Z

    .line 64
    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1, p2, v0}, Lq65;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_48
    :goto_48
    return-wide p1
.end method

.method public abstract c1()Lr05;
.end method

.method public final d1()J
    .registers 4

    .line 1
    iget-object v0, p0, Ltm5;->C:Lrp1;

    .line 2
    .line 3
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 4
    .line 5
    iget-object p0, p0, Lnq4;->J:Luw8;

    .line 6
    .line 7
    invoke-interface {p0}, Luw8;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lrp1;->w0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltm5;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 6
    .line 7
    invoke-static {p0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwa;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwa;->D()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwa;->i0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lq65;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public abstract e1()Ltd5;
.end method

.method public final f1(I)Ltd5;
    .registers 4

    .line 1
    invoke-static {p1}, Lum5;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Ltm5;->g1(Z)Ltd5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p0, :cond_26

    .line 22
    .line 23
    iget v0, p0, Ltd5;->l:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget v0, p0, Ltd5;->k:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    if-eq p0, v1, :cond_26

    .line 35
    .line 36
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g1(Z)Ltd5;
    .registers 4

    .line 1
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object v0, v0, Lnq4;->O:Ld52;

    .line 4
    .line 5
    iget-object v1, v0, Ld52;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltm5;

    .line 8
    .line 9
    if-ne v1, p0, :cond_f

    .line 10
    .line 11
    iget-object p0, v0, Ld52;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltd5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 17
    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-eqz p0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object p0, p0, Lnq4;->I:Lwp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lvp4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Ltm5;->n1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h1(Ltd5;Lrm5;JLo13;IZ)V
    .registers 15

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ltm5;->k1(Lrm5;JLo13;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p5, Lo13;->k:I

    .line 14
    .line 15
    iget-object v1, p5, Lo13;->i:Lwg5;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lwg5;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lo13;->d(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lo13;->k:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lo13;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lo13;->j:Log5;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, Lvj2;->a(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Log5;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lrm5;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Ltm5;->h1(Ltd5;Lrm5;JLo13;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lo13;->k:I

    .line 57
    .line 58
    return-void
.end method

.method public final i1(Ltd5;Lrm5;JLo13;IZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ltm5;->k1(Lrm5;JLo13;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lo13;->k:I

    .line 19
    .line 20
    iget-object v0, v4, Lo13;->i:Lwg5;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lwg5;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lo13;->d(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lo13;->k:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lo13;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lo13;->j:Log5;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lvj2;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Log5;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lrm5;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lo13;->k:I

    .line 72
    .line 73
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public abstract j0(JFLew2;)V
.end method

.method public final j1(Lrm5;JLo13;IZ)V
    .registers 21

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lrm5;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ltm5;->f1(I)Ltd5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ltm5;->E1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_4c

    .line 27
    .line 28
    if-ne v6, v11, :cond_4b

    .line 29
    .line 30
    invoke-virtual {p0}, Ltm5;->d1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Ltm5;->W0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_4b

    .line 44
    .line 45
    iget v2, v5, Lo13;->k:I

    .line 46
    .line 47
    iget-object v7, v5, Lo13;->i:Lwg5;

    .line 48
    .line 49
    iget v7, v7, Lwg5;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {v0, v8, v8}, Lvj2;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lo13;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lzz1;->n(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4b

    .line 68
    .line 69
    :goto_44
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Ltm5;->i1(Ltd5;Lrm5;JLo13;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    if-nez v1, :cond_52

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Ltm5;->k1(Lrm5;JLo13;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_90

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_90

    .line 112
    .line 113
    invoke-virtual {p0}, Lv36;->f0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_90

    .line 121
    .line 122
    invoke-virtual {p0}, Lv36;->Z()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_90

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ltm5;->h1(Ltd5;Lrm5;JLo13;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_a1

    .line 152
    .line 153
    invoke-virtual {p0}, Ltm5;->d1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Ltm5;->W0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_a3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_cb

    .line 170
    .line 171
    iget v7, v5, Lo13;->k:I

    .line 172
    .line 173
    iget-object v9, v5, Lo13;->i:Lwg5;

    .line 174
    .line 175
    iget v9, v9, Lwg5;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_b6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lvj2;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lo13;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lzz1;->n(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_cd

    .line 198
    .line 199
    :goto_c6
    move v9, v11

    .line 200
    :goto_c7
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_cd
    move v9, v8

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final k([F)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    invoke-static {v0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltm5;->y1(Lvp4;)Ltm5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ltm5;->B1(Ltm5;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lwa;

    .line 19
    .line 20
    if-eqz p0, :cond_1b

    .line 21
    .line 22
    check-cast v0, Lwa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwa;->t([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ltm5;->v(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_47

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lq65;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public k1(Lrm5;JLo13;IZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Ltm5;->x:Ltm5;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ltm5;->b1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Ltm5;->j1(Lrm5;JLo13;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final l(Lvp4;[F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ltm5;->y1(Lvp4;)Ltm5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltm5;->n1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltm5;->a1(Ltm5;)Ltm5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lq65;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ltm5;->B1(Ltm5;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ltm5;->A1(Ltm5;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Lgw2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgw2;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ltm5;->l1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv36;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Ltm5;->E:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ltm5;->m1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n1()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrq4;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lum5;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ltm5;->g1(Z)Ltd5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a1

    .line 12
    .line 13
    iget-object v2, v2, Ltd5;->i:Ltd5;

    .line 14
    .line 15
    iget v2, v2, Ltd5;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a1

    .line 19
    .line 20
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Lmu7;->e()Lwr2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v3

    .line 33
    :goto_20
    invoke-static {v2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_38

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto/16 :goto_9d

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ltd5;->m:Ltd5;

    .line 52
    .line 53
    if-nez v6, :cond_38

    .line 54
    .line 55
    goto/16 :goto_99

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v1}, Ltm5;->g1(Z)Ltd5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_99

    .line 62
    .line 63
    iget v7, v1, Ltd5;->l:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_99

    .line 67
    .line 68
    iget v7, v1, Ltd5;->k:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_94

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_4a
    if-eqz v7, :cond_94

    .line 76
    .line 77
    instance-of v9, v7, Ltp4;

    .line 78
    .line 79
    if-eqz v9, :cond_58

    .line 80
    .line 81
    check-cast v7, Ltp4;

    .line 82
    .line 83
    iget-wide v9, p0, Lv36;->k:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Ltp4;->n(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    iget v9, v7, Ltd5;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_8f

    .line 93
    .line 94
    instance-of v9, v7, Lep1;

    .line 95
    .line 96
    if-eqz v9, :cond_8f

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lep1;

    .line 100
    .line 101
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_67
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8c

    .line 106
    .line 107
    iget v12, v9, Ltd5;->k:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_89

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_75

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    if-nez v8, :cond_80

    .line 119
    .line 120
    new-instance v8, Lnh5;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Ltd5;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz v7, :cond_86

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_86
    invoke-virtual {v8, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 139
    .line 140
    goto :goto_67

    .line 141
    :cond_8c
    if-ne v10, v11, :cond_8f

    .line 142
    .line 143
    goto :goto_4a

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_4a

    .line 149
    :cond_94
    if-eq v1, v6, :cond_99

    .line 150
    .line 151
    iget-object v1, v1, Ltd5;->n:Ltd5;
    :try_end_98
    .catchall {:try_start_26 .. :try_end_98} :catchall_2b

    .line 152
    .line 153
    goto :goto_3c

    .line 154
    :cond_99
    :goto_99
    invoke-static {v2, v5, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-static {v2, v5, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a1
    return-void
.end method

.method public final p1()V
    .registers 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lum5;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_73

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Ltm5;->g1(Z)Ltd5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_73

    .line 25
    .line 26
    iget v3, v1, Ltd5;->l:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_73

    .line 30
    .line 31
    iget v3, v1, Ltd5;->k:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_6e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_6e

    .line 40
    .line 41
    instance-of v6, v4, Ltp4;

    .line 42
    .line 43
    if-eqz v6, :cond_32

    .line 44
    .line 45
    check-cast v4, Ltp4;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ltp4;->k(Lvp4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    iget v6, v4, Ltd5;->k:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_69

    .line 55
    .line 56
    instance-of v6, v4, Lep1;

    .line 57
    .line 58
    if-eqz v6, :cond_69

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lep1;

    .line 62
    .line 63
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_66

    .line 68
    .line 69
    iget v9, v6, Ltd5;->k:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_63

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_4f

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 81
    .line 82
    new-instance v5, Lnh5;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ltd5;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 101
    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 104
    .line 105
    goto :goto_26

    .line 106
    :cond_69
    :goto_69
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_26

    .line 111
    :cond_6e
    if-eq v1, v2, :cond_73

    .line 112
    .line 113
    iget-object v1, v1, Ltd5;->n:Ltd5;

    .line 114
    .line 115
    goto :goto_17

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final q1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltm5;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltm5;->R:Lsm5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsm5;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltm5;->w1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ltm5;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lpd4;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnq4;->N()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Ltm5;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnq4;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r1()V
    .registers 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lum5;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ltm5;->g1(Z)Ltd5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_75

    .line 12
    .line 13
    iget-object v2, v2, Ltd5;->i:Ltd5;

    .line 14
    .line 15
    iget v2, v2, Ltd5;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_75

    .line 19
    .line 20
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Ltm5;->g1(Z)Ltd5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    if-eqz p0, :cond_75

    .line 37
    .line 38
    iget v1, p0, Ltd5;->l:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_75

    .line 42
    .line 43
    iget v1, p0, Ltd5;->k:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_70

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_70

    .line 52
    .line 53
    iget v5, v3, Ltd5;->k:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_6b

    .line 57
    .line 58
    instance-of v5, v3, Lep1;

    .line 59
    .line 60
    if-eqz v5, :cond_6b

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lep1;

    .line 64
    .line 65
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_43
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_68

    .line 70
    .line 71
    iget v8, v5, Ltd5;->k:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_65

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_51

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    if-nez v4, :cond_5c

    .line 83
    .line 84
    new-instance v4, Lnh5;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Ltd5;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v3, :cond_62

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_62
    invoke-virtual {v4, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 103
    .line 104
    goto :goto_43

    .line 105
    :cond_68
    if-ne v6, v7, :cond_6b

    .line 106
    .line 107
    goto :goto_32

    .line 108
    :cond_6b
    invoke-static {v4}, Lp65;->p(Lnh5;)Ltd5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_32

    .line 113
    :cond_70
    if-eq p0, v2, :cond_75

    .line 114
    .line 115
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 116
    .line 117
    goto :goto_23

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final s1(Ltd5;Lrm5;JLo13;IZFZ)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ltm5;->k1(Lrm5;JLo13;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v6, v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v3, 0x4

    .line 35
    if-ne v6, v3, :cond_1b4

    .line 36
    .line 37
    :goto_24
    const/4 v3, 0x0

    .line 38
    move-object v4, v0

    .line 39
    move-object v8, v3

    .line 40
    :goto_27
    if-eqz v4, :cond_1b4

    .line 41
    .line 42
    instance-of v9, v4, Lz96;

    .line 43
    .line 44
    if-eqz v9, :cond_172

    .line 45
    .line 46
    check-cast v4, Lz96;

    .line 47
    .line 48
    invoke-interface {v4}, Lz96;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    shr-long v8, p3, v8

    .line 55
    .line 56
    long-to-int v8, v8

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object/from16 v12, p0

    .line 62
    .line 63
    iget-object v13, v12, Ltm5;->w:Lnq4;

    .line 64
    .line 65
    iget-object v14, v13, Lnq4;->I:Lwp4;

    .line 66
    .line 67
    sget v15, Lwk8;->b:I

    .line 68
    .line 69
    const-wide/high16 v15, -0x8000000000000000L

    .line 70
    .line 71
    and-long/2addr v15, v3

    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    cmp-long v15, v15, v17

    .line 75
    .line 76
    sget-object v2, Lwp4;->i:Lwp4;

    .line 77
    .line 78
    if-eqz v15, :cond_57

    .line 79
    .line 80
    if-ne v14, v2, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-static {v3, v4, v10}, Lb86;->j(JI)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    :goto_57
    invoke-static {v3, v4, v1}, Lb86;->j(JI)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    :goto_5b
    neg-int v14, v14

    .line 93
    int-to-float v14, v14

    .line 94
    cmpl-float v9, v9, v14

    .line 95
    .line 96
    if-ltz v9, :cond_1b4

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v12}, Lv36;->f0()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v13, v13, Lnq4;->I:Lwp4;

    .line 107
    .line 108
    if-eqz v15, :cond_75

    .line 109
    .line 110
    if-ne v13, v2, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    invoke-static {v3, v4, v1}, Lb86;->j(JI)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    :goto_75
    invoke-static {v3, v4, v10}, Lb86;->j(JI)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_79
    add-int/2addr v9, v2

    .line 123
    int-to-float v2, v9

    .line 124
    cmpg-float v2, v8, v2

    .line 125
    .line 126
    if-gez v2, :cond_1b4

    .line 127
    .line 128
    const-wide v8, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v8, p3, v8

    .line 134
    .line 135
    long-to-int v2, v8

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sget v9, Lwk8;->b:I

    .line 141
    .line 142
    invoke-static {v3, v4, v11}, Lb86;->j(JI)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    neg-int v9, v9

    .line 147
    int-to-float v9, v9

    .line 148
    cmpl-float v8, v8, v9

    .line 149
    .line 150
    if-ltz v8, :cond_1b4

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v12}, Lv36;->Z()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-static {v3, v4, v9}, Lb86;->j(JI)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v8

    .line 166
    int-to-float v3, v3

    .line 167
    cmpg-float v2, v2, v3

    .line 168
    .line 169
    if-gez v2, :cond_1b4

    .line 170
    .line 171
    iget-object v1, v5, Lo13;->j:Log5;

    .line 172
    .line 173
    iget-object v2, v5, Lo13;->i:Lwg5;

    .line 174
    .line 175
    iget v10, v5, Lo13;->k:I

    .line 176
    .line 177
    iget v3, v2, Lwg5;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v3, -0x1

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    if-ne v10, v4, :cond_e2

    .line 183
    .line 184
    add-int/lit8 v4, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v4, v3}, Lo13;->d(II)V

    .line 187
    .line 188
    .line 189
    iget v3, v5, Lo13;->k:I

    .line 190
    .line 191
    add-int/2addr v3, v11

    .line 192
    iput v3, v5, Lo13;->k:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v7, v11}, Lvj2;->a(FZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v2, v3}, Log5;->a(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Lrm5;->e()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    move-wide/from16 v3, p3

    .line 215
    .line 216
    move/from16 v8, p8

    .line 217
    .line 218
    move/from16 v9, p9

    .line 219
    .line 220
    move-object v0, v12

    .line 221
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 222
    .line 223
    .line 224
    iput v10, v5, Lo13;->k:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-virtual {v5}, Lo13;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget v10, v5, Lo13;->k:I

    .line 232
    .line 233
    invoke-static {v3, v4}, Lzz1;->O(J)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_138

    .line 238
    .line 239
    iget v3, v2, Lwg5;->b:I

    .line 240
    .line 241
    add-int/lit8 v12, v3, -0x1

    .line 242
    .line 243
    iput v12, v5, Lo13;->k:I

    .line 244
    .line 245
    iget v4, v2, Lwg5;->b:I

    .line 246
    .line 247
    invoke-virtual {v5, v3, v4}, Lo13;->d(II)V

    .line 248
    .line 249
    .line 250
    iget v3, v5, Lo13;->k:I

    .line 251
    .line 252
    add-int/2addr v3, v11

    .line 253
    iput v3, v5, Lo13;->k:I

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v7, v11}, Lvj2;->a(FZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v1, v2, v3}, Log5;->a(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Lrm5;->e()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    move-wide/from16 v3, p3

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    move/from16 v8, p8

    .line 282
    .line 283
    move/from16 v9, p9

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 286
    .line 287
    .line 288
    iput v12, v5, Lo13;->k:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lo13;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Lzz1;->E(J)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    cmpg-float v0, v0, v13

    .line 299
    .line 300
    if-gez v0, :cond_135

    .line 301
    .line 302
    add-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    iget v1, v5, Lo13;->k:I

    .line 305
    .line 306
    add-int/2addr v1, v11

    .line 307
    invoke-virtual {v5, v0, v1}, Lo13;->d(II)V

    .line 308
    .line 309
    .line 310
    :cond_135
    iput v10, v5, Lo13;->k:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    invoke-static {v3, v4}, Lzz1;->E(J)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    cmpl-float v3, v3, v13

    .line 318
    .line 319
    if-lez v3, :cond_20a

    .line 320
    .line 321
    iget v10, v5, Lo13;->k:I

    .line 322
    .line 323
    add-int/lit8 v3, v10, 0x1

    .line 324
    .line 325
    iget v4, v2, Lwg5;->b:I

    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Lo13;->d(II)V

    .line 328
    .line 329
    .line 330
    iget v3, v5, Lo13;->k:I

    .line 331
    .line 332
    add-int/2addr v3, v11

    .line 333
    iput v3, v5, Lo13;->k:I

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v7, v11}, Lvj2;->a(FZZ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-virtual {v1, v2, v3}, Log5;->a(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Lrm5;->e()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v0, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    move-wide/from16 v3, p3

    .line 358
    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    move/from16 v8, p8

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 366
    .line 367
    .line 368
    iput v10, v5, Lo13;->k:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_172
    move v9, v2

    .line 372
    move/from16 v2, p8

    .line 373
    .line 374
    iget v6, v4, Ltd5;->k:I

    .line 375
    .line 376
    const/16 v12, 0x10

    .line 377
    .line 378
    and-int/2addr v6, v12

    .line 379
    if-eqz v6, :cond_1af

    .line 380
    .line 381
    instance-of v6, v4, Lep1;

    .line 382
    .line 383
    if-eqz v6, :cond_1af

    .line 384
    .line 385
    move-object v6, v4

    .line 386
    check-cast v6, Lep1;

    .line 387
    .line 388
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 389
    .line 390
    move v13, v1

    .line 391
    :goto_186
    if-eqz v6, :cond_1a8

    .line 392
    .line 393
    iget v14, v6, Ltd5;->k:I

    .line 394
    .line 395
    and-int/2addr v14, v12

    .line 396
    if-eqz v14, :cond_1a5

    .line 397
    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    if-ne v13, v11, :cond_193

    .line 401
    .line 402
    move-object v4, v6

    .line 403
    goto :goto_1a5

    .line 404
    :cond_193
    if-nez v8, :cond_19c

    .line 405
    .line 406
    new-instance v8, Lnh5;

    .line 407
    .line 408
    new-array v14, v12, [Ltd5;

    .line 409
    .line 410
    invoke-direct {v8, v14}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    if-eqz v4, :cond_1a2

    .line 414
    .line 415
    invoke-virtual {v8, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v4, v3

    .line 419
    :cond_1a2
    invoke-virtual {v8, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 423
    .line 424
    goto :goto_186

    .line 425
    :cond_1a8
    if-ne v13, v11, :cond_1af

    .line 426
    .line 427
    :goto_1aa
    move/from16 v6, p6

    .line 428
    .line 429
    move v2, v9

    .line 430
    goto/16 :goto_27

    .line 431
    .line 432
    :cond_1af
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_1aa

    .line 437
    :cond_1b4
    move/from16 v2, p8

    .line 438
    .line 439
    if-eqz p9, :cond_1bc

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p8}, Ltm5;->i1(Ltd5;Lrm5;JLo13;IZF)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    move-object/from16 v3, p2

    .line 446
    .line 447
    invoke-interface {v3, v0}, Lrm5;->c(Ltd5;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_2a1

    .line 452
    .line 453
    iget-object v12, v5, Lo13;->j:Log5;

    .line 454
    .line 455
    iget-object v13, v5, Lo13;->i:Lwg5;

    .line 456
    .line 457
    iget v14, v5, Lo13;->k:I

    .line 458
    .line 459
    iget v4, v13, Lwg5;->b:I

    .line 460
    .line 461
    add-int/lit8 v6, v4, -0x1

    .line 462
    .line 463
    if-ne v14, v6, :cond_231

    .line 464
    .line 465
    add-int/lit8 v15, v14, 0x1

    .line 466
    .line 467
    invoke-virtual {v5, v15, v4}, Lo13;->d(II)V

    .line 468
    .line 469
    .line 470
    iget v4, v5, Lo13;->k:I

    .line 471
    .line 472
    add-int/2addr v4, v11

    .line 473
    iput v4, v5, Lo13;->k:I

    .line 474
    .line 475
    invoke-virtual {v13, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v7, v1}, Lvj2;->a(FZZ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-virtual {v12, v8, v9}, Log5;->a(J)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Lrm5;->e()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v0, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v9, 0x0

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v6, p6

    .line 497
    .line 498
    move v8, v2

    .line 499
    move-object v2, v3

    .line 500
    move-wide/from16 v3, p3

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 503
    .line 504
    .line 505
    iput v14, v5, Lo13;->k:I

    .line 506
    .line 507
    iget v0, v13, Lwg5;->b:I

    .line 508
    .line 509
    sub-int/2addr v0, v11

    .line 510
    if-eq v15, v0, :cond_20b

    .line 511
    .line 512
    invoke-virtual {v5}, Lo13;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Lzz1;->O(J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20a

    .line 521
    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    return-void

    .line 524
    :cond_20b
    :goto_20b
    iget v0, v5, Lo13;->k:I

    .line 525
    .line 526
    add-int/lit8 v1, v0, 0x1

    .line 527
    .line 528
    invoke-virtual {v13, v1}, Lwg5;->k(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    if-ltz v1, :cond_22b

    .line 532
    .line 533
    iget v2, v12, Log5;->b:I

    .line 534
    .line 535
    if-ge v1, v2, :cond_22b

    .line 536
    .line 537
    iget-object v3, v12, Log5;->a:[J

    .line 538
    .line 539
    aget-wide v4, v3, v1

    .line 540
    .line 541
    add-int/lit8 v4, v2, -0x1

    .line 542
    .line 543
    if-eq v1, v4, :cond_224

    .line 544
    .line 545
    add-int/2addr v0, v10

    .line 546
    invoke-static {v3, v3, v1, v0, v2}, Lap;->A0([J[JIII)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget v0, v12, Log5;->b:I

    .line 550
    .line 551
    add-int/lit8 v0, v0, -0x1

    .line 552
    .line 553
    iput v0, v12, Log5;->b:I

    .line 554
    .line 555
    return-void

    .line 556
    :cond_22b
    const-string v0, "Index must be between 0 and size"

    .line 557
    .line 558
    invoke-static {v0}, Lag1;->g(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_231
    move v8, v2

    .line 563
    invoke-virtual {v5}, Lo13;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    iget v2, v5, Lo13;->k:I

    .line 568
    .line 569
    iget v3, v13, Lwg5;->b:I

    .line 570
    .line 571
    add-int/lit8 v4, v3, -0x1

    .line 572
    .line 573
    iput v4, v5, Lo13;->k:I

    .line 574
    .line 575
    iget v6, v13, Lwg5;->b:I

    .line 576
    .line 577
    invoke-virtual {v5, v3, v6}, Lo13;->d(II)V

    .line 578
    .line 579
    .line 580
    iget v3, v5, Lo13;->k:I

    .line 581
    .line 582
    add-int/2addr v3, v11

    .line 583
    iput v3, v5, Lo13;->k:I

    .line 584
    .line 585
    invoke-virtual {v13, v0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move/from16 v17, v10

    .line 589
    .line 590
    move/from16 v16, v11

    .line 591
    .line 592
    invoke-static {v8, v7, v1}, Lvj2;->a(FZZ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-virtual {v12, v10, v11}, Log5;->a(J)V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {p2 .. p2}, Lrm5;->e()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v9, 0x0

    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    move v10, v2

    .line 613
    move v11, v4

    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    move-wide/from16 v3, p3

    .line 617
    .line 618
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 619
    .line 620
    .line 621
    iput v11, v5, Lo13;->k:I

    .line 622
    .line 623
    invoke-virtual {v5}, Lo13;->b()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    iget v2, v5, Lo13;->k:I

    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    iget v3, v13, Lwg5;->b:I

    .line 632
    .line 633
    add-int/lit8 v3, v3, -0x1

    .line 634
    .line 635
    if-ge v2, v3, :cond_295

    .line 636
    .line 637
    invoke-static {v14, v15, v0, v1}, Lzz1;->n(JJ)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_295

    .line 642
    .line 643
    add-int/lit8 v2, v10, 0x1

    .line 644
    .line 645
    invoke-static {v0, v1}, Lzz1;->O(J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget v1, v5, Lo13;->k:I

    .line 650
    .line 651
    if-eqz v0, :cond_28f

    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x2

    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    :goto_291
    invoke-virtual {v5, v2, v1}, Lo13;->d(II)V

    .line 659
    .line 660
    .line 661
    goto :goto_29e

    .line 662
    :cond_295
    iget v0, v5, Lo13;->k:I

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    iget v1, v13, Lwg5;->b:I

    .line 667
    .line 668
    invoke-virtual {v5, v0, v1}, Lo13;->d(II)V

    .line 669
    .line 670
    .line 671
    :goto_29e
    iput v10, v5, Lo13;->k:I

    .line 672
    .line 673
    return-void

    .line 674
    :cond_2a1
    invoke-interface/range {p2 .. p2}, Lrm5;->e()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v0, v1}, Lnl2;->n(Lcp1;I)Ltd5;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v9, 0x0

    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    move-wide/from16 v3, p3

    .line 688
    .line 689
    move/from16 v6, p6

    .line 690
    .line 691
    move/from16 v7, p7

    .line 692
    .line 693
    move/from16 v8, p8

    .line 694
    .line 695
    invoke-virtual/range {v0 .. v9}, Ltm5;->s1(Ltd5;Lrm5;JLo13;IZFZ)V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public abstract t1(Lqm0;Lew2;)V
.end method

.method public final u1(JFLwr2;Lew2;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltm5;->w:Lnq4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_4f

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lvb4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p4, p0, Ltm5;->U:Lew2;

    .line 16
    .line 17
    if-eq p4, p5, :cond_19

    .line 18
    .line 19
    iput-object v2, p0, Ltm5;->U:Lew2;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Ltm5;->C1(Lwr2;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ltm5;->U:Lew2;

    .line 25
    .line 26
    :cond_19
    iget-object p4, p0, Ltm5;->T:Lwy5;

    .line 27
    .line 28
    if-nez p4, :cond_5b

    .line 29
    .line 30
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Ltm5;->Q:Lmb;

    .line 35
    .line 36
    if-nez v2, :cond_33

    .line 37
    .line 38
    new-instance v2, Lsm5;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lsm5;-><init>(Ltm5;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lmb;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v4, p0, v2}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ltm5;->Q:Lmb;

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_33
    check-cast p4, Lwa;

    .line 53
    .line 54
    iget-object v3, p0, Ltm5;->R:Lsm5;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v3, p5}, Lwa;->j(Lks2;Lsm5;Lew2;)Lwy5;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v4, p0, Lv36;->k:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Lgw2;

    .line 64
    .line 65
    invoke-virtual {p5, v4, v5}, Lgw2;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Lgw2;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Ltm5;->T:Lwy5;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, Lnq4;->S:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Lsm5;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    iget-object p5, p0, Ltm5;->U:Lew2;

    .line 81
    .line 82
    if-eqz p5, :cond_58

    .line 83
    .line 84
    iput-object v2, p0, Ltm5;->U:Lew2;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Ltm5;->C1(Lwr2;Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0, p4, v0}, Ltm5;->C1(Lwr2;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-wide p4, p0, Ltm5;->H:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, Lpd4;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_97

    .line 99
    .line 100
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, Lwa;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lwa;->N(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Ltm5;->H:J

    .line 112
    .line 113
    iget-object p4, v1, Lnq4;->P:Lrq4;

    .line 114
    .line 115
    iget-object p4, p4, Lrq4;->p:Lz65;

    .line 116
    .line 117
    invoke-virtual {p4}, Lz65;->C0()V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Ltm5;->T:Lwy5;

    .line 121
    .line 122
    if-eqz p4, :cond_81

    .line 123
    .line 124
    check-cast p4, Lgw2;

    .line 125
    .line 126
    invoke-virtual {p4, p1, p2}, Lgw2;->d(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    iget-object p1, p0, Ltm5;->y:Ltm5;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1}, Ltm5;->l1()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v1}, Lnq4;->N()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lp05;->Q0(Ltm5;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lnq4;->w:Lxy5;

    .line 144
    .line 145
    if-eqz p1, :cond_97

    .line 146
    .line 147
    check-cast p1, Lwa;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lwa;->z(Lnq4;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iput p3, p0, Ltm5;->I:F

    .line 153
    .line 154
    iget-object p1, v1, Lnq4;->O:Ld52;

    .line 155
    .line 156
    iget-object p1, p1, Ld52;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ltm5;

    .line 159
    .line 160
    if-ne p0, p1, :cond_ae

    .line 161
    .line 162
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwa;

    .line 167
    .line 168
    invoke-virtual {p1}, Lwa;->getRectManager()Lul6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1, v0}, Lul6;->f(Lnq4;Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-boolean p1, p0, Lp05;->s:Z

    .line 176
    .line 177
    if-nez p1, :cond_b9

    .line 178
    .line 179
    invoke-virtual {p0}, Ltm5;->M0()Lb75;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lp05;->C0(Lb75;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public final v(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Ltm5;->P(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 19
    .line 20
    invoke-static {p0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwa;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwa;->u(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final v1(Leh5;ZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_65

    .line 11
    .line 12
    iget-boolean v4, p0, Ltm5;->A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_4d

    .line 16
    .line 17
    if-eqz p3, :cond_38

    .line 18
    .line 19
    invoke-virtual {p0}, Ltm5;->d1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lv36;->k:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Leh5;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    if-eqz p2, :cond_46

    .line 58
    .line 59
    iget-wide p2, p0, Lv36;->k:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Leh5;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Leh5;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    check-cast v0, Lgw2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgw2;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lgw2;->A:Z

    .line 85
    .line 86
    if-nez p3, :cond_65

    .line 87
    .line 88
    if-nez p2, :cond_62

    .line 89
    .line 90
    iput v5, p1, Leh5;->a:F

    .line 91
    .line 92
    iput v5, p1, Leh5;->b:F

    .line 93
    .line 94
    iput v5, p1, Leh5;->c:F

    .line 95
    .line 96
    iput v5, p1, Leh5;->d:F

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {p2, p1}, Lq65;->c([FLeh5;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-wide p2, p0, Ltm5;->H:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Leh5;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Leh5;->a:F

    .line 112
    .line 113
    iget v0, p1, Leh5;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Leh5;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Leh5;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Leh5;->b:F

    .line 125
    .line 126
    iget p2, p1, Leh5;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Leh5;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final w1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Ltm5;->U:Lew2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-object v1, p0, Ltm5;->U:Lew2;

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ltm5;->C1(Lwr2;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnq4;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final x1(Lb75;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltm5;->F:Lb75;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19a

    .line 8
    .line 9
    iput-object v1, v0, Ltm5;->F:Lb75;

    .line 10
    .line 11
    iget-object v3, v0, Ltm5;->w:Lnq4;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    invoke-interface {v1}, Lb75;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lb75;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_23

    .line 25
    .line 26
    invoke-interface {v1}, Lb75;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lb75;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_d9

    .line 35
    .line 36
    :cond_23
    invoke-interface {v1}, Lb75;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lb75;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ltm5;->T:Lwy5;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_41

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lgw2;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lgw2;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-virtual {v3}, Lnq4;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4e

    .line 71
    .line 72
    iget-object v6, v0, Ltm5;->y:Ltm5;

    .line 73
    .line 74
    if-eqz v6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v6}, Ltm5;->l1()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lv36;->o0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ltm5;->B:Lwr2;

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ltm5;->D1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lum5;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ltm5;->e1()Ltd5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget-object v6, v6, Ltd5;->m:Ltd5;

    .line 108
    .line 109
    if-nez v6, :cond_70

    .line 110
    .line 111
    goto/16 :goto_d0

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0, v5}, Ltm5;->g1(Z)Ltd5;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_74
    if-eqz v5, :cond_d0

    .line 118
    .line 119
    iget v7, v5, Ltd5;->l:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_d0

    .line 123
    .line 124
    iget v7, v5, Ltd5;->k:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_cb

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_83
    if-eqz v8, :cond_cb

    .line 133
    .line 134
    instance-of v10, v8, Lyz1;

    .line 135
    .line 136
    if-eqz v10, :cond_8f

    .line 137
    .line 138
    check-cast v8, Lyz1;

    .line 139
    .line 140
    invoke-interface {v8}, Lyz1;->L()V

    .line 141
    .line 142
    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    iget v10, v8, Ltd5;->k:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c6

    .line 148
    .line 149
    instance-of v10, v8, Lep1;

    .line 150
    .line 151
    if-eqz v10, :cond_c6

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lep1;

    .line 155
    .line 156
    iget-object v10, v10, Lep1;->x:Ltd5;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_9e
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_c3

    .line 161
    .line 162
    iget v13, v10, Ltd5;->k:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_c0

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_ac

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    if-nez v9, :cond_b7

    .line 174
    .line 175
    new-instance v9, Lnh5;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Ltd5;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v8, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_bd
    invoke-virtual {v9, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object v10, v10, Ltd5;->n:Ltd5;

    .line 194
    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    if-ne v11, v12, :cond_c6

    .line 197
    .line 198
    goto :goto_83

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v9}, Lp65;->p(Lnh5;)Ltd5;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_83

    .line 204
    :cond_cb
    if-eq v5, v6, :cond_d0

    .line 205
    .line 206
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 207
    .line 208
    goto :goto_74

    .line 209
    :cond_d0
    :goto_d0
    iget-object v2, v3, Lnq4;->w:Lxy5;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    check-cast v2, Lwa;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lwa;->z(Lnq4;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v2, v0, Ltm5;->G:Lsg5;

    .line 219
    .line 220
    if-eqz v2, :cond_e2

    .line 221
    .line 222
    iget v2, v2, Lsg5;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_e2

    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    invoke-interface {v1}, Lb75;->b()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_19a

    .line 236
    .line 237
    :goto_ec
    iget-object v2, v0, Ltm5;->G:Lsg5;

    .line 238
    .line 239
    invoke-interface {v1}, Lb75;->b()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_f5

    .line 244
    .line 245
    goto :goto_149

    .line 246
    :cond_f5
    iget v6, v2, Lsg5;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_fe

    .line 253
    .line 254
    goto :goto_149

    .line 255
    :cond_fe
    iget-object v6, v2, Lsg5;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lsg5;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lsg5;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_19a

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_10a
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_193

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_124
    if-ge v14, v12, :cond_191

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_18c

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Ld9;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_143

    .line 322
    .line 323
    goto :goto_149

    .line 324
    :cond_143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_18c

    .line 329
    .line 330
    :goto_149
    iget-object v2, v3, Lnq4;->P:Lrq4;

    .line 331
    .line 332
    iget-object v2, v2, Lrq4;->p:Lz65;

    .line 333
    .line 334
    iget-object v2, v2, Lz65;->G:Loq4;

    .line 335
    .line 336
    invoke-virtual {v2}, Loq4;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Ltm5;->G:Lsg5;

    .line 340
    .line 341
    if-nez v2, :cond_15f

    .line 342
    .line 343
    sget-object v2, Lhq5;->a:Lsg5;

    .line 344
    .line 345
    new-instance v2, Lsg5;

    .line 346
    .line 347
    invoke-direct {v2}, Lsg5;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Ltm5;->G:Lsg5;

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v2}, Lsg5;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lb75;->b()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_16e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19a

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Lsg5;->g(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_16e

    .line 397
    :cond_18c
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_124

    .line 402
    :cond_191
    if-ne v12, v13, :cond_19a

    .line 403
    .line 404
    :cond_193
    if-eq v9, v8, :cond_19a

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_10a

    .line 410
    .line 411
    :cond_19a
    return-void
.end method

.method public final z(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltm5;->w:Lnq4;

    .line 19
    .line 20
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwa;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwa;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lwa;->j0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lq65;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lvp4;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Loq5;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Ltm5;->M(Lvp4;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final z1()Lsl6;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    invoke-static {p0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltm5;->J:Leh5;

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    new-instance v1, Leh5;

    .line 19
    .line 20
    invoke-direct {v1}, Leh5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltm5;->J:Leh5;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Ltm5;->d1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Ltm5;->V0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Leh5;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Leh5;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lv36;->f0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Leh5;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lv36;->Z()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Leh5;->d:F

    .line 82
    .line 83
    :goto_52
    if-eq p0, v0, :cond_68

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Ltm5;->v1(Leh5;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Leh5;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 95
    .line 96
    :goto_5f
    sget-object p0, Lsl6;->e:Lsl6;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_52

    .line 105
    :cond_68
    new-instance p0, Lsl6;

    .line 106
    .line 107
    iget v0, v1, Leh5;->a:F

    .line 108
    .line 109
    iget v2, v1, Leh5;->b:F

    .line 110
    .line 111
    iget v3, v1, Leh5;->c:F

    .line 112
    .line 113
    iget v1, v1, Leh5;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lsl6;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
