###### Class defpackage.uh (uh)
.class public final Luh;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:Lvh;

.field public final synthetic k:Lv36;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lvh;Lv36;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Luh;->j:Lvh;

    .line 2
    .line 3
    iput-object p2, p0, Luh;->k:Lv36;

    .line 4
    .line 5
    iput-wide p3, p0, Luh;->l:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lu36;

    .line 2
    .line 3
    iget-object v0, p0, Luh;->j:Lvh;

    .line 4
    .line 5
    iget-object v0, v0, Lvh;->z:Lxh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luh;->k:Lv36;

    .line 11
    .line 12
    iget v1, v0, Lv36;->i:I

    .line 13
    .line 14
    iget v2, v0, Lv36;->j:I

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v1

    .line 20
    int-to-long v5, v2

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    iget-wide v4, p0, Luh;->l:J

    .line 30
    .line 31
    shr-long v9, v4, v1

    .line 32
    .line 33
    long-to-int p0, v9

    .line 34
    shr-long v9, v2, v1

    .line 35
    .line 36
    long-to-int v6, v9

    .line 37
    sub-int/2addr p0, v6

    .line 38
    int-to-float p0, p0

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p0, v6

    .line 42
    and-long/2addr v4, v7

    .line 43
    long-to-int v4, v4

    .line 44
    and-long/2addr v2, v7

    .line 45
    long-to-int v2, v2

    .line 46
    sub-int/2addr v4, v2

    .line 47
    int-to-float v2, v4

    .line 48
    div-float/2addr v2, v6

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    .line 53
    add-float v5, v3, v4

    .line 54
    .line 55
    mul-float/2addr v5, p0

    .line 56
    add-float/2addr v3, v4

    .line 57
    mul-float/2addr v3, v2

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long/2addr v3, v1

    .line 68
    int-to-long v1, v2

    .line 69
    and-long/2addr v1, v7

    .line 70
    or-long/2addr v1, v3

    .line 71
    invoke-static {p1, v0, v1, v2}, Lu36;->j(Lu36;Lv36;J)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lgq8;->a:Lgq8;

    .line 75
    .line 76
    return-object p0
.end method
