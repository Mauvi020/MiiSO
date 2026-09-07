###### Class defpackage.sz3 (sz3)
.class public abstract Lsz3;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lln8;
.implements Lz96;
.implements Ljz0;


# instance fields
.field public w:Lky1;

.field public x:Lfe;

.field public y:Z


# direct methods
.method public constructor <init>(Lfe;Lky1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsz3;->w:Lky1;

    .line 5
    .line 6
    iput-object p1, p0, Lsz3;->x:Lfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsz3;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsz3;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .registers 3

    .line 1
    new-instance v0, Lan6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf7;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvf7;-><init>(Lan6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lr28;->n(Lln8;Lwr2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsz3;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    iget-object v0, v0, Lsz3;->x:Lfe;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lsz3;->x:Lfe;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lsz3;->V0(Lu96;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract V0(Lu96;)V
.end method

.method public final W0()V
    .registers 3

    .line 1
    new-instance v0, Lwm6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lwm6;->i:Z

    .line 8
    .line 9
    new-instance v1, Lmy1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmy1;-><init>(Lwm6;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lr28;->p(Lln8;Lwr2;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lwm6;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lsz3;->U0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public abstract X0(I)Z
.end method

.method public final Y0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsz3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsz3;->y:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    new-instance v0, Lan6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Loa;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Loa;-><init>(Lan6;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lr28;->n(Lln8;Lwr2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsz3;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Lsz3;->U0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lsz3;->V0(Lu96;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final m()J
    .registers 5

    .line 1
    iget-object v0, p0, Lsz3;->w:Lky1;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 10
    .line 11
    sget v0, Lwk8;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrp1;->n0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lrp1;->n0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lrp1;->n0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lrp1;->n0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lb86;->y(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    sget-wide v0, Lwk8;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 6

    .line 1
    sget-object p3, Lq96;->j:Lq96;

    .line 2
    .line 3
    if-ne p2, p3, :cond_31

    .line 4
    .line 5
    iget-object p2, p1, Lp96;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_31

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw96;

    .line 19
    .line 20
    iget v0, v0, Lw96;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsz3;->X0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget p1, p1, Lp96;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_27

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lsz3;->y:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lsz3;->W0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lsz3;->Y0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-void
.end method
