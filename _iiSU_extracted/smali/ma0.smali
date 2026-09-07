###### Class defpackage.ma0 (ma0)
.class public final Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lma0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iput-wide v2, p0, Lma0;->b:J

    .line 9
    .line 10
    iput-boolean v1, p0, Lma0;->c:Z

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lma0;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, Lma0;->a:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, p1, v4

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    const-wide/16 p1, 0x1c2

    .line 32
    .line 33
    add-long/2addr p1, p3

    .line 34
    iput-wide p1, p0, Lma0;->b:J

    .line 35
    .line 36
    :cond_23
    iget-wide p1, p0, Lma0;->b:J

    .line 37
    .line 38
    cmp-long p1, p3, p1

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    iput-wide v2, p0, Lma0;->b:J

    .line 43
    .line 44
    :cond_2b
    iget-wide p0, p0, Lma0;->b:J

    .line 45
    .line 46
    cmp-long p0, p0, v2

    .line 47
    .line 48
    if-lez p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lma0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lma0;->c:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method
