###### Class defpackage.mp (mp)
.class final Lmp;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lmp;->c:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    cmpl-float p0, p1, p0

    .line 10
    .line 11
    if-lez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "aspectRatio "

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must be > 0"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ltb4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lmp;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lmp;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget v3, p0, Lmp;->b:F

    .line 19
    .line 20
    iget v1, v1, Lmp;->b:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_22

    .line 25
    .line 26
    check-cast p1, Lmp;

    .line 27
    .line 28
    iget-boolean p1, p1, Lmp;->c:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lmp;->c:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmp;->b:F

    .line 7
    .line 8
    iput v1, v0, Lpp;->w:F

    .line 9
    .line 10
    iget-boolean p0, p0, Lmp;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lpp;->x:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lpp;

    .line 2
    .line 3
    iget v0, p0, Lmp;->b:F

    .line 4
    .line 5
    iput v0, p1, Lpp;->w:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lmp;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lpp;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lmp;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lmp;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
