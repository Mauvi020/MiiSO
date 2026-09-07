###### Class defpackage.wm0 (wm0)
.class public final Lwm0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwm0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_34

    .line 4
    :cond_3
    if-eqz p1, :cond_36

    .line 5
    .line 6
    instance-of v0, p1, Lwm0;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    check-cast p1, Lwm0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget p0, p0, Lwm0;->a:F

    .line 36
    .line 37
    iget p1, p1, Lwm0;->a:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Lgy1;->c(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, Lrx1;->c(FII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, v2}, Lrx1;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lwm0;->a:F

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lrx1;->c(FII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
