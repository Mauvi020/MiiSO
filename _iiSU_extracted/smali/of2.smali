###### Class defpackage.of2 (of2)
.class public Lof2;
.super Lmf2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lof2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    sget-object v1, Lxb7;->h:Luo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmf2;-><init>(Luo;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof2;->e:Lof2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Lmf2;->d:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lof2;->b(I)Llf2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Llf2;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1a

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    const-string p0, " ]"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public b(I)Llf2;
    .registers 12

    .line 1
    iget v0, p0, Lmf2;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-ltz v4, :cond_b

    .line 8
    .line 9
    sget-object p0, Llf2;->f:Llf2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget v4, p0, Lkf2;->b:I

    .line 13
    .line 14
    int-to-long v5, v4

    .line 15
    iget v7, p0, Lkf2;->c:I

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    mul-long/2addr v0, v8

    .line 19
    add-long/2addr v0, v5

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    iget-object p0, p0, Lkf2;->a:Luo;

    .line 23
    .line 24
    iget-object v1, p0, Luo;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    aget-byte v0, v1, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    mul-int/2addr p1, v7

    .line 33
    add-int/2addr p1, v4

    .line 34
    new-instance v1, Llf2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v7, v0}, Llf2;-><init>(Luo;III)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
