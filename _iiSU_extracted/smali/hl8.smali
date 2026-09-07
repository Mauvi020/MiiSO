###### Class defpackage.hl8 (hl8)
.class public final Lhl8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lzk8;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lzk8;[J[II[J[IJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1e
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhl8;->a:Lzk8;

    .line 35
    .line 36
    iput-object p2, p0, Lhl8;->c:[J

    .line 37
    .line 38
    iput-object p3, p0, Lhl8;->d:[I

    .line 39
    .line 40
    iput p4, p0, Lhl8;->e:I

    .line 41
    .line 42
    iput-object p5, p0, Lhl8;->f:[J

    .line 43
    .line 44
    iput-object p6, p0, Lhl8;->g:[I

    .line 45
    .line 46
    iput-wide p7, p0, Lhl8;->h:J

    .line 47
    .line 48
    array-length p1, p2

    .line 49
    iput p1, p0, Lhl8;->b:I

    .line 50
    .line 51
    array-length p0, p6

    .line 52
    if-lez p0, :cond_3e

    .line 53
    .line 54
    array-length p0, p6

    .line 55
    sub-int/2addr p0, v3

    .line 56
    aget p1, p6, p0

    .line 57
    .line 58
    const/high16 p2, 0x20000000

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    aput p1, p6, p0

    .line 62
    .line 63
    :cond_3e
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lhl8;->f:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lft8;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_7
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_15

    .line 10
    .line 11
    iget-object p2, p0, Lhl8;->g:[I

    .line 12
    .line 13
    aget p2, p2, p1

    .line 14
    .line 15
    and-int/2addr p2, v1

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method
