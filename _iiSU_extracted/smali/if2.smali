###### Class defpackage.if2 (if2)
.class public final Lif2;
.super Lkf2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Lif2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lif2;

    .line 2
    .line 3
    sget-object v1, Lxb7;->h:Luo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkf2;-><init>(Luo;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lif2;->d:Lif2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lif2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lif2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lif2;

    .line 8
    .line 9
    iget v0, p1, Lkf2;->b:I

    .line 10
    .line 11
    iget v2, p0, Lkf2;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget p1, p1, Lkf2;->c:I

    .line 16
    .line 17
    iget p0, p0, Lkf2;->c:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lkf2;->b:I

    .line 2
    .line 3
    iget p0, p0, Lkf2;->c:I

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lkf2;->b:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_3
    iget-object v2, p0, Lkf2;->a:Luo;

    .line 5
    .line 6
    iget-object v3, v2, Luo;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, [B

    .line 9
    .line 10
    aget-byte v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Luo;->m(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_3
.end method
