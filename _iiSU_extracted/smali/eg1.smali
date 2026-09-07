###### Class defpackage.eg1 (eg1)
.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Leu8;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu8;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lgu8;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lgu8;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Leg1;->i:J

    .line 21
    .line 22
    mul-long/2addr p2, v2

    .line 23
    iput-wide p2, p0, Leg1;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJ)V
    .registers 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leg1;->k:Ljava/lang/Object;

    .line 28
    iput-wide p2, p0, Leg1;->i:J

    .line 29
    iput-wide p4, p0, Leg1;->j:J

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Leg1;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_a

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v0, p0, Leg1;->i:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public c(JLxi;Lxi;Lxi;)Lxi;
    .registers 16

    .line 1
    iget-wide v0, p0, Leg1;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Leg1;->i:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_18

    .line 9
    .line 10
    iget-object p0, p0, Leg1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lgu8;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Leu8;->i(JLxi;Lxi;Lxi;)Lxi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public d(Lxi;Lxi;Lxi;)J
    .registers 4

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public i(JLxi;Lxi;Lxi;)Lxi;
    .registers 13

    .line 1
    iget-object v0, p0, Leg1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu8;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Leg1;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg1;->c(JLxi;Lxi;Lxi;)Lxi;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Leu8;->i(JLxi;Lxi;Lxi;)Lxi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public u(JLxi;Lxi;Lxi;)Lxi;
    .registers 13

    .line 1
    iget-object v0, p0, Leg1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu8;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Leg1;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg1;->c(JLxi;Lxi;Lxi;)Lxi;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Leu8;->u(JLxi;Lxi;Lxi;)Lxi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
