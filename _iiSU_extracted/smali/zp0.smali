###### Class defpackage.zp0 (zp0)
.class public final Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgl8;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILgl8;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_b

    .line 7
    .line 8
    if-ne p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lzp0;->d:J

    .line 16
    .line 17
    iput p5, p0, Lzp0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lzp0;->a:Lgl8;

    .line 20
    .line 21
    if-ne p2, v0, :cond_19

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1b
    div-int/lit8 p4, p1, 0xa

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, Lzp0;->b:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_2f

    .line 43
    .line 44
    const/high16 p2, 0x62640000

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    :goto_30
    iput p1, p0, Lzp0;->c:I

    .line 50
    .line 51
    const/16 p1, 0x200

    .line 52
    .line 53
    new-array p2, p1, [J

    .line 54
    .line 55
    iput-object p2, p0, Lzp0;->k:[J

    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lzp0;->l:[I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lmi7;
    .registers 9

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    iget-object v1, p0, Lzp0;->l:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lzp0;->e:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lzp0;->d:J

    .line 12
    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lzp0;->k:[J

    .line 16
    .line 17
    aget-wide p0, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, p0, p1}, Lmi7;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(J)Lji7;
    .registers 7

    .line 1
    iget v0, p0, Lzp0;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lzp0;->d:J

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    div-long/2addr p1, v2

    .line 8
    long-to-int p1, p1

    .line 9
    iget-object p2, p0, Lzp0;->l:[I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p1, v0, v0}, Lft8;->c([IIZZ)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lzp0;->l:[I

    .line 17
    .line 18
    aget v1, v1, p2

    .line 19
    .line 20
    if-ne v1, p1, :cond_1f

    .line 21
    .line 22
    new-instance p1, Lji7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lzp0;->a(I)Lmi7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0, p0}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lzp0;->a(I)Lmi7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/2addr p2, v0

    .line 37
    iget-object v0, p0, Lzp0;->k:[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-ge p2, v0, :cond_33

    .line 41
    .line 42
    new-instance v0, Lji7;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lzp0;->a(I)Lmi7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p1, p0}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Lji7;

    .line 53
    .line 54
    invoke-direct {p0, p1, p1}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
