###### Class defpackage.t45 (t45)
.class public final Lt45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt45;->a:I

    .line 5
    .line 6
    iput p3, p0, Lt45;->b:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lt45;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lt45;->d:I

    .line 11
    .line 12
    iput p5, p0, Lt45;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    instance-of v0, p1, Lt45;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    check-cast p1, Lt45;

    .line 10
    .line 11
    iget v0, p0, Lt45;->a:I

    .line 12
    .line 13
    iget v1, p1, Lt45;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget v0, p0, Lt45;->b:I

    .line 19
    .line 20
    iget v1, p1, Lt45;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-boolean v0, p0, Lt45;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lt45;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget v0, p0, Lt45;->d:I

    .line 33
    .line 34
    iget v1, p1, Lt45;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget p0, p0, Lt45;->e:I

    .line 40
    .line 41
    iget p1, p1, Lt45;->e:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lt45;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lt45;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lt45;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lt45;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lt45;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", total="

    .line 2
    .line 3
    const-string v1, ", isRunning="

    .line 4
    .line 5
    const-string v2, "ManagedMediaCacheProgress(processed="

    .line 6
    .line 7
    iget v3, p0, Lt45;->a:I

    .line 8
    .line 9
    iget v4, p0, Lt45;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", batchProcessed="

    .line 16
    .line 17
    const-string v2, ", batchTotal="

    .line 18
    .line 19
    iget v3, p0, Lt45;->d:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lt45;->c:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, Lt45;->e:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
