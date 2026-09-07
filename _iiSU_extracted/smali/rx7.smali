###### Class defpackage.rx7 (rx7)
.class public final Lrx7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lre2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lrx7;->a:F

    .line 17
    iput p2, p0, Lrx7;->b:F

    .line 18
    iput-object p3, p0, Lrx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v0, 0x44bb8000    # 1500.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lrx7;-><init>(FFLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llo8;)Leu8;
    .registers 4

    .line 1
    new-instance v0, Lwf7;

    .line 2
    .line 3
    iget-object v1, p0, Lrx7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    iget-object p1, p1, Llo8;->a:Lwr2;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxi;

    .line 16
    .line 17
    :goto_10
    iget v1, p0, Lrx7;->a:F

    .line 18
    .line 19
    iget p0, p0, Lrx7;->b:F

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lwf7;-><init>(FFLxi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lrx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    check-cast p1, Lrx7;

    .line 7
    .line 8
    iget v0, p1, Lrx7;->a:F

    .line 9
    .line 10
    iget v2, p0, Lrx7;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget v0, p1, Lrx7;->b:F

    .line 17
    .line 18
    iget v2, p0, Lrx7;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-object p1, p1, Lrx7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lrx7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lrx7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lrx7;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lrx7;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
