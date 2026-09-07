###### Class defpackage.o44 (o44)
.class public final Lo44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpa6;


# instance fields
.field public final i:Lrp1;


# direct methods
.method public constructor <init>(Lrp1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo44;->i:Lrp1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ltd4;JLwp4;J)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo44;->i:Lrp1;

    .line 8
    .line 9
    const/high16 p4, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-interface {p0, p4}, Lrp1;->n0(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p4, 0x20

    .line 16
    .line 17
    shr-long v0, p2, p4

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    shr-long v1, p5, p4

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int/2addr v0, p0

    .line 25
    if-ge v0, p0, :cond_1b

    .line 26
    .line 27
    move v0, p0

    .line 28
    :cond_1b
    iget v2, p1, Ltd4;->c:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    invoke-static {v2, p0, v0}, Lgk2;->D(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p1, Ltd4;->b:I

    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p5, v2

    .line 43
    long-to-int p5, p5

    .line 44
    add-int p6, v1, p5

    .line 45
    .line 46
    iget p1, p1, Ltd4;->d:I

    .line 47
    .line 48
    sub-int/2addr p1, p5

    .line 49
    and-long/2addr p2, v2

    .line 50
    long-to-int p2, p2

    .line 51
    sub-int p3, p2, p5

    .line 52
    .line 53
    sub-int/2addr p3, p0

    .line 54
    if-ge p3, p0, :cond_38

    .line 55
    .line 56
    move p3, p0

    .line 57
    :cond_38
    sub-int/2addr p2, p0

    .line 58
    if-gt p6, p2, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    if-lt p1, p0, :cond_40

    .line 62
    .line 63
    move v1, p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v1, p0, p3}, Lgk2;->D(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_44
    int-to-long p0, v0

    .line 70
    shl-long/2addr p0, p4

    .line 71
    int-to-long p2, v1

    .line 72
    and-long/2addr p2, v2

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0
.end method
