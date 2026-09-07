###### Class defpackage.gh1 (gh1)
.class public final Lgh1;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyz1;


# instance fields
.field public final w:Lmg5;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmg5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh1;->w:Lmg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvd0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lpq4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lpq4;->i:Lsm0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lgh1;->x:Z

    .line 7
    .line 8
    if-eqz v3, :cond_24

    .line 9
    .line 10
    sget-wide v3, Let0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Let0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, La02;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v11}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v1, p0, Lgh1;->y:Z

    .line 38
    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    iget-boolean v0, p0, Lgh1;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    sget-wide v0, Let0;->b:J

    .line 48
    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Let0;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v2}, La02;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x7a

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-wide v1, v0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v11}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
