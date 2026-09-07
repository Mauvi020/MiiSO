###### Class defpackage.c58 (c58)
.class public final Lc58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_14

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p4, v0, :cond_14

    .line 9
    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    if-eq p4, v0, :cond_14

    .line 13
    .line 14
    const/16 v0, 0x10e

    .line 15
    .line 16
    if-ne p4, v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc58;->a:Landroid/view/Surface;

    .line 28
    .line 29
    iput p2, p0, Lc58;->b:I

    .line 30
    .line 31
    iput p3, p0, Lc58;->c:I

    .line 32
    .line 33
    iput p4, p0, Lc58;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    instance-of v0, p1, Lc58;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    check-cast p1, Lc58;

    .line 10
    .line 11
    iget v0, p0, Lc58;->b:I

    .line 12
    .line 13
    iget v1, p1, Lc58;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_28

    .line 16
    .line 17
    iget v0, p0, Lc58;->c:I

    .line 18
    .line 19
    iget v1, p1, Lc58;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_28

    .line 22
    .line 23
    iget v0, p0, Lc58;->d:I

    .line 24
    .line 25
    iget v1, p1, Lc58;->d:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_28

    .line 28
    .line 29
    iget-object p0, p0, Lc58;->a:Landroid/view/Surface;

    .line 30
    .line 31
    iget-object p1, p1, Lc58;->a:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc58;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc58;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lc58;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget p0, p0, Lc58;->d:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
