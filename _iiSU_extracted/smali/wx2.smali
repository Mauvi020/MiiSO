###### Class defpackage.wx2 (wx2)
.class public final Lwx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwx2;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwx2;III)Lwx2;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lwx2;->a:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lwx2;->b:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwx2;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lwx2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lwx2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lwx2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lwx2;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    iget v2, p0, Lwx2;->a:I

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lgk2;->D(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iget p0, p0, Lwx2;->b:I

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lgk2;->D(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Lwx2;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lwx2;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lwx2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lwx2;

    .line 12
    .line 13
    iget v1, p0, Lwx2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwx2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Lwx2;->b:I

    .line 21
    .line 22
    iget p1, p1, Lwx2;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lwx2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lwx2;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", columns="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "GridViewportConfig(rows="

    .line 6
    .line 7
    iget v3, p0, Lwx2;->a:I

    .line 8
    .line 9
    iget p0, p0, Lwx2;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
