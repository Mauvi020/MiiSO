###### Class defpackage.fz5 (fz5)
.class final Lfz5;
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

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfz5;->b:F

    .line 5
    .line 6
    iput p2, p0, Lfz5;->c:F

    .line 7
    .line 8
    iput p3, p0, Lfz5;->d:F

    .line 9
    .line 10
    iput p4, p0, Lfz5;->e:F

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float v0, p1, p0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_1b

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move p1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move p1, v1

    .line 29
    :goto_1c
    cmpl-float v0, p2, p0

    .line 30
    .line 31
    if-gez v0, :cond_29

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move p2, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move p2, v1

    .line 43
    :goto_2a
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, p0

    .line 45
    .line 46
    if-gez p2, :cond_38

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move p2, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move p2, v1

    .line 58
    :goto_39
    and-int/2addr p1, p2

    .line 59
    cmpl-float p0, p4, p0

    .line 60
    .line 61
    if-gez p0, :cond_46

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v2

    .line 71
    :cond_46
    :goto_46
    and-int p0, p1, v1

    .line 72
    .line 73
    if-nez p0, :cond_4f

    .line 74
    .line 75
    const-string p0, "Padding must be non-negative"

    .line 76
    .line 77
    invoke-static {p0}, Ltb4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lfz5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lfz5;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    iget v0, p0, Lfz5;->b:F

    .line 13
    .line 14
    iget v1, p1, Lfz5;->b:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    iget v0, p0, Lfz5;->c:F

    .line 23
    .line 24
    iget v1, p1, Lfz5;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 31
    .line 32
    iget v0, p0, Lfz5;->d:F

    .line 33
    .line 34
    iget v1, p1, Lfz5;->d:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    iget p0, p0, Lfz5;->e:F

    .line 43
    .line 44
    iget p1, p1, Lfz5;->e:F

    .line 45
    .line 46
    invoke-static {p0, p1}, Lgy1;->c(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lgz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfz5;->b:F

    .line 7
    .line 8
    iput v1, v0, Lgz5;->w:F

    .line 9
    .line 10
    iget v1, p0, Lfz5;->c:F

    .line 11
    .line 12
    iput v1, v0, Lgz5;->x:F

    .line 13
    .line 14
    iget v1, p0, Lfz5;->d:F

    .line 15
    .line 16
    iput v1, v0, Lgz5;->y:F

    .line 17
    .line 18
    iget p0, p0, Lfz5;->e:F

    .line 19
    .line 20
    iput p0, v0, Lgz5;->z:F

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lgz5;->A:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lgz5;

    .line 2
    .line 3
    iget v0, p0, Lfz5;->b:F

    .line 4
    .line 5
    iput v0, p1, Lgz5;->w:F

    .line 6
    .line 7
    iget v0, p0, Lfz5;->c:F

    .line 8
    .line 9
    iput v0, p1, Lgz5;->x:F

    .line 10
    .line 11
    iget v0, p0, Lfz5;->d:F

    .line 12
    .line 13
    iput v0, p1, Lgz5;->y:F

    .line 14
    .line 15
    iget p0, p0, Lfz5;->e:F

    .line 16
    .line 17
    iput p0, p1, Lgz5;->z:F

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lgz5;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lfz5;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lfz5;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfz5;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lfz5;->e:F

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
