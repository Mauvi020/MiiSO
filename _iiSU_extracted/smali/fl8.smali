###### Class defpackage.fl8 (fl8)
.class public final Lfl8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfl8;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lfl8;->b:[B

    .line 7
    .line 8
    iput p2, p0, Lfl8;->c:I

    .line 9
    .line 10
    iput p3, p0, Lfl8;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    if-eqz p1, :cond_2e

    .line 5
    .line 6
    const-class v0, Lfl8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    check-cast p1, Lfl8;

    .line 16
    .line 17
    iget v0, p0, Lfl8;->a:I

    .line 18
    .line 19
    iget v1, p1, Lfl8;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2e

    .line 22
    .line 23
    iget v0, p0, Lfl8;->c:I

    .line 24
    .line 25
    iget v1, p1, Lfl8;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2e

    .line 28
    .line 29
    iget v0, p0, Lfl8;->d:I

    .line 30
    .line 31
    iget v1, p1, Lfl8;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2e

    .line 34
    .line 35
    iget-object p0, p0, Lfl8;->b:[B

    .line 36
    .line 37
    iget-object p1, p1, Lfl8;->b:[B

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lfl8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lfl8;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lfl8;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lfl8;->d:I

    .line 20
    .line 21
    add-int/2addr v1, p0

    .line 22
    return v1
.end method
