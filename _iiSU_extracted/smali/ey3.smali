###### Class defpackage.ey3 (ey3)
.class public final Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ley3;->b:I

    .line 7
    .line 8
    iput p3, p0, Ley3;->c:I

    .line 9
    .line 10
    iput p4, p0, Ley3;->d:I

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
    goto :goto_2b

    .line 4
    :cond_3
    instance-of v0, p1, Ley3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    check-cast p1, Ley3;

    .line 10
    .line 11
    iget-object v0, p0, Ley3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ley3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    iget v0, p0, Ley3;->b:I

    .line 23
    .line 24
    iget v1, p1, Ley3;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget v0, p0, Ley3;->c:I

    .line 30
    .line 31
    iget v1, p1, Ley3;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget p0, p0, Ley3;->d:I

    .line 37
    .line 38
    iget p1, p1, Ley3;->d:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ley3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ley3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ley3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Ley3;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", page="

    .line 2
    .line 3
    const-string v1, ", width="

    .line 4
    .line 5
    iget v2, p0, Ley3;->b:I

    .line 6
    .line 7
    const-string v3, "ImageWidgetResidentTarget(key="

    .line 8
    .line 9
    iget-object v4, p0, Ley3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", height="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Ley3;->c:I

    .line 20
    .line 21
    iget p0, p0, Ley3;->d:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
