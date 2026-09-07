###### Class defpackage.qt3 (qt3)
.class public final Lqt3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Lwx2;

.field public final synthetic p:Lh53;

.field public final synthetic q:Lgg3;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Llh5;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLwx2;Lh53;Lgg3;ZZJLlh5;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lqt3;->m:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqt3;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqt3;->o:Lwx2;

    .line 6
    .line 7
    iput-object p4, p0, Lqt3;->p:Lh53;

    .line 8
    .line 9
    iput-object p5, p0, Lqt3;->q:Lgg3;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqt3;->r:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lqt3;->s:Z

    .line 14
    .line 15
    iput-wide p8, p0, Lqt3;->t:J

    .line 16
    .line 17
    iput-object p10, p0, Lqt3;->u:Llh5;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqt3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqt3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqt3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lqt3;

    .line 2
    .line 3
    iget-wide v8, p0, Lqt3;->t:J

    .line 4
    .line 5
    iget-object v10, p0, Lqt3;->u:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Lqt3;->m:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqt3;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Lqt3;->o:Lwx2;

    .line 12
    .line 13
    iget-object v4, p0, Lqt3;->p:Lh53;

    .line 14
    .line 15
    iget-object v5, p0, Lqt3;->q:Lgg3;

    .line 16
    .line 17
    iget-boolean v6, p0, Lqt3;->r:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lqt3;->s:Z

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lqt3;-><init>(Landroid/view/View;ZLwx2;Lh53;Lgg3;ZZJLlh5;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqt3;->m:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    iget-object v0, p0, Lqt3;->o:Lwx2;

    .line 19
    .line 20
    iget v1, v0, Lwx2;->b:I

    .line 21
    .line 22
    iget v0, v0, Lwx2;->a:I

    .line 23
    .line 24
    iget-object v2, p0, Lqt3;->p:Lh53;

    .line 25
    .line 26
    iget-object v2, v2, Lh53;->a:Lwx2;

    .line 27
    .line 28
    iget v3, v2, Lwx2;->b:I

    .line 29
    .line 30
    iget v2, v2, Lwx2;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Lqt3;->q:Lgg3;

    .line 33
    .line 34
    iget v4, v4, Lgg3;->g:I

    .line 35
    .line 36
    iget-object v5, p0, Lqt3;->u:Llh5;

    .line 37
    .line 38
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lwd4;

    .line 43
    .line 44
    invoke-virtual {v6}, Lwd4;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    shr-long/2addr v6, v8

    .line 51
    long-to-int v6, v6

    .line 52
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lwd4;

    .line 57
    .line 58
    invoke-virtual {v5}, Lwd4;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v9, v11

    .line 68
    long-to-int v5, v9

    .line 69
    iget-wide v9, p0, Lqt3;->t:J

    .line 70
    .line 71
    shr-long v7, v9, v8

    .line 72
    .line 73
    long-to-int v7, v7

    .line 74
    and-long v8, v9, v11

    .line 75
    .line 76
    long-to-int v8, v8

    .line 77
    const-string v9, " useWiiSu="

    .line 78
    .line 79
    const-string v10, " resolved="

    .line 80
    .line 81
    const-string v11, "wiisu_viewport displayId="

    .line 82
    .line 83
    iget-boolean v12, p0, Lqt3;->n:Z

    .line 84
    .line 85
    invoke-static {v11, p1, v9, v12, v10}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v9, " raw="

    .line 90
    .line 91
    const-string v10, "x"

    .line 92
    .line 93
    invoke-static {v1, v0, v10, v9, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v0, " reduction="

    .line 97
    .line 98
    invoke-static {v3, v2, v10, v0, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v0, " freeze="

    .line 102
    .line 103
    const-string v1, " compact="

    .line 104
    .line 105
    iget-boolean v2, p0, Lqt3;->r:Z

    .line 106
    .line 107
    invoke-static {v4, v0, v1, p1, v2}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, " measured="

    .line 111
    .line 112
    iget-boolean p0, p0, Lqt3;->s:Z

    .line 113
    .line 114
    invoke-static {v6, v0, v10, p1, p0}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    const-string p0, " effective="

    .line 118
    .line 119
    invoke-static {v5, v7, p0, v10, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lgh3;->W0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lgq8;->a:Lgq8;

    .line 133
    .line 134
    return-object p0
.end method
