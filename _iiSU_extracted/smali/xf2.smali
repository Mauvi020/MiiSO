###### Class defpackage.xf2 (xf2)
.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvf2;


# instance fields
.field public final a:I

.field public final b:Lj52;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILj52;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxf2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lxf2;->b:Lj52;

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lxf2;->c:J

    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    mul-long/2addr p1, v2

    .line 17
    iput-wide p1, p0, Lxf2;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(FFF)J
    .registers 6

    .line 1
    iget-wide p1, p0, Lxf2;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Lxf2;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final c(FFFJ)F
    .registers 15

    .line 1
    iget-wide v1, p0, Lxf2;->d:J

    .line 2
    .line 3
    sub-long v1, p4, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_b

    .line 10
    .line 11
    move-wide v1, v3

    .line 12
    :cond_b
    iget-wide v5, p0, Lxf2;->c:J

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_13

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v6, v1

    .line 21
    :goto_14
    cmp-long v1, v6, v3

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return p3

    .line 26
    :cond_19
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v4, v6, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lxf2;->e(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v4, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Lxf2;->e(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v8

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final e(FFFJ)F
    .registers 9

    .line 1
    iget-wide v0, p0, Lxf2;->d:J

    .line 2
    .line 3
    sub-long/2addr p4, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p4, v0

    .line 7
    .line 8
    if-gez p3, :cond_a

    .line 9
    .line 10
    move-wide p4, v0

    .line 11
    :cond_a
    iget-wide v0, p0, Lxf2;->c:J

    .line 12
    .line 13
    cmp-long p3, p4, v0

    .line 14
    .line 15
    if-lez p3, :cond_11

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_11
    iget p3, p0, Lxf2;->a:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p3, :cond_19

    .line 23
    .line 24
    move p3, v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    long-to-float p3, p4

    .line 27
    long-to-float p4, v0

    .line 28
    div-float/2addr p3, p4

    .line 29
    :goto_1c
    iget-object p0, p0, Lxf2;->b:Lj52;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lj52;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr v2, p0

    .line 36
    mul-float/2addr v2, p1

    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, v2

    .line 39
    return p2
.end method
