###### Class defpackage.st4 (st4)
.class public final Lst4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwj7;


# instance fields
.field public A:Luf7;

.field public final B:Lqt4;

.field public C:Lqt4;

.field public w:Lur2;

.field public x:Lnt4;

.field public y:Lhy5;

.field public z:Z


# direct methods
.method public constructor <init>(Lur2;Lnt4;Lhy5;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst4;->w:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lst4;->x:Lnt4;

    .line 7
    .line 8
    iput-object p3, p0, Lst4;->y:Lhy5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lst4;->z:Z

    .line 11
    .line 12
    new-instance p1, Lqt4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lqt4;-><init>(Lst4;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lst4;->B:Lqt4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lst4;->U0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lfk7;->g(Lhk7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lst4;->B:Lqt4;

    .line 5
    .line 6
    sget-object v1, Ldk7;->M:Lgk7;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lst4;->y:Lhy5;

    .line 12
    .line 13
    iget-object v1, p0, Lst4;->A:Luf7;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lhy5;->i:Lhy5;

    .line 19
    .line 20
    if-ne v0, v4, :cond_27

    .line 21
    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    sget-object v0, Ldk7;->v:Lgk7;

    .line 25
    .line 26
    sget-object v2, Lfk7;->a:[Luh4;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_27
    if-eqz v1, :cond_6b

    .line 41
    .line 42
    sget-object v0, Ldk7;->u:Lgk7;

    .line 43
    .line 44
    sget-object v2, Lfk7;->a:[Luh4;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lst4;->C:Lqt4;

    .line 54
    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    sget-object v1, Lsj7;->f:Lgk7;

    .line 58
    .line 59
    new-instance v2, Lt2;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v0, Lrt4;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lrt4;-><init>(Lst4;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lsj7;->C:Lgk7;

    .line 74
    .line 75
    new-instance v2, Lt2;

    .line 76
    .line 77
    new-instance v4, Lh9;

    .line 78
    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lst4;->x:Lnt4;

    .line 91
    .line 92
    invoke-interface {p0}, Lnt4;->f()Lls0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Ldk7;->f:Lgk7;

    .line 97
    .line 98
    sget-object v1, Lfk7;->a:[Luh4;

    .line 99
    .line 100
    const/16 v2, 0x17

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()V
    .registers 5

    .line 1
    new-instance v0, Luf7;

    .line 2
    .line 3
    new-instance v1, Lrt4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lrt4;-><init>(Lst4;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lrt4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lrt4;-><init>(Lst4;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Luf7;-><init>(Lur2;Lur2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lst4;->A:Luf7;

    .line 19
    .line 20
    iget-boolean v0, p0, Lst4;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    new-instance v0, Lqt4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lqt4;-><init>(Lst4;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-object v0, p0, Lst4;->C:Lqt4;

    .line 33
    .line 34
    return-void
.end method
