###### Class defpackage.t55 (t55)
.class final Lt55;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lob2;

.field public final d:F


# direct methods
.method public constructor <init>(ILob2;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt55;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lt55;->c:Lob2;

    .line 7
    .line 8
    iput p3, p0, Lt55;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lt55;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lt55;

    .line 10
    .line 11
    iget v0, p0, Lt55;->b:I

    .line 12
    .line 13
    iget v1, p1, Lt55;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v0, p0, Lt55;->c:Lob2;

    .line 19
    .line 20
    iget-object v1, p1, Lt55;->c:Lob2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget p0, p0, Lt55;->d:F

    .line 30
    .line 31
    iget p1, p1, Lt55;->d:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Lgy1;->c(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Lu55;

    .line 2
    .line 3
    iget-object v1, p0, Lt55;->c:Lob2;

    .line 4
    .line 5
    iget v2, p0, Lt55;->d:F

    .line 6
    .line 7
    iget p0, p0, Lt55;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lu55;-><init>(ILob2;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 4

    .line 1
    check-cast p1, Lu55;

    .line 2
    .line 3
    iget-object v0, p1, Lu55;->D:Lq06;

    .line 4
    .line 5
    iget-object v1, p0, Lt55;->c:Lob2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lu55;->E:Lq06;

    .line 11
    .line 12
    new-instance v1, Ls55;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lu55;->w:I

    .line 21
    .line 22
    iget v1, p0, Lt55;->b:I

    .line 23
    .line 24
    iget p0, p0, Lt55;->d:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_25

    .line 27
    .line 28
    iget v0, p1, Lu55;->x:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Lgy1;->c(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    iput v1, p1, Lu55;->w:I

    .line 39
    .line 40
    iput p0, p1, Lu55;->x:F

    .line 41
    .line 42
    invoke-virtual {p1}, Lu55;->V0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x708

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lt55;->b:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lt55;->c:Lob2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget p0, p0, Lt55;->d:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1800, initialDelayMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt55;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt55;->c:Lob2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", velocity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lt55;->d:F

    .line 29
    .line 30
    invoke-static {p0}, Lgy1;->d(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
