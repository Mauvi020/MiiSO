###### Class defpackage.wl8 (wl8)
.class public final Lwl8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lwl8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lwl8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lwl8;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Les;
    .registers 4

    .line 1
    new-instance v0, Les;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Les;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwl8;->a:I

    .line 9
    .line 10
    iput v1, v0, Les;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lwl8;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Les;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lwl8;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Les;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Lwl8;->d:I

    .line 21
    .line 22
    iput p0, v0, Les;->c:I

    .line 23
    .line 24
    return-object v0
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
    instance-of v1, p1, Lwl8;

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
    check-cast p1, Lwl8;

    .line 12
    .line 13
    iget v1, p0, Lwl8;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwl8;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2d

    .line 18
    .line 19
    iget-object v1, p0, Lwl8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lwl8;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    iget-object v1, p0, Lwl8;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lwl8;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    iget p0, p0, Lwl8;->d:I

    .line 40
    .line 41
    iget p1, p1, Lwl8;->d:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lwl8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lwl8;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lwl8;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget p0, p0, Lwl8;->d:I

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformationRequest{outputHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwl8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioMimeType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwl8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', videoMimeType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwl8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', hdrMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lwl8;->d:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lf33;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
