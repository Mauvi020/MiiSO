###### Class defpackage.xh (xh)
.class public final Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqm8;


# instance fields
.field public final a:Lxm8;

.field public final b:Lq06;

.field public final c:Lfh5;

.field public d:Lnm8;


# direct methods
.method public constructor <init>(Lxm8;Lwp4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh;->a:Lxm8;

    .line 5
    .line 6
    new-instance p1, Lwd4;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lwd4;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxh;->b:Lq06;

    .line 18
    .line 19
    sget-object p1, Lz77;->a:[J

    .line 20
    .line 21
    new-instance p1, Lfh5;

    .line 22
    .line 23
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxh;->c:Lfh5;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lxh;JJ)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long v0, p3, p0

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    shr-long v1, p1, p0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v2

    .line 23
    long-to-int p3, p3

    .line 24
    and-long/2addr p1, v2

    .line 25
    long-to-int p1, p1

    .line 26
    sub-int/2addr p3, p1

    .line 27
    int-to-float p1, p3

    .line 28
    div-float/2addr p1, v1

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 p3, -0x40800000    # -1.0f

    .line 32
    .line 33
    add-float p4, p2, p3

    .line 34
    .line 35
    mul-float/2addr p4, v0

    .line 36
    add-float/2addr p2, p3

    .line 37
    mul-float/2addr p2, p1

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long p3, p1

    .line 47
    shl-long p0, p3, p0

    .line 48
    .line 49
    int-to-long p2, p2

    .line 50
    and-long/2addr p2, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static final e(Lxh;)J
    .registers 3

    .line 1
    iget-object v0, p0, Lxh;->d:Lnm8;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lnm8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwd4;

    .line 10
    .line 11
    iget-wide v0, p0, Lwd4;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-object p0, p0, Lxh;->b:Lq06;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwd4;

    .line 21
    .line 22
    iget-wide v0, p0, Lwd4;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh;->a:Lxm8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqm8;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh;->a:Lxm8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm8;->f()Lqm8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqm8;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
