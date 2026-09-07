###### Class defpackage.ke2 (ke2)
.class final Lke2;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Liu1;

.field public final c:F


# direct methods
.method public constructor <init>(Liu1;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke2;->b:Liu1;

    .line 5
    .line 6
    iput p2, p0, Lke2;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lke2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lke2;

    .line 10
    .line 11
    iget-object v0, p1, Lke2;->b:Liu1;

    .line 12
    .line 13
    iget-object v1, p0, Lke2;->b:Liu1;

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget p0, p0, Lke2;->c:F

    .line 19
    .line 20
    iget p1, p1, Lke2;->c:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lle2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lke2;->b:Liu1;

    .line 7
    .line 8
    iput-object v1, v0, Lle2;->w:Liu1;

    .line 9
    .line 10
    iget p0, p0, Lke2;->c:F

    .line 11
    .line 12
    iput p0, v0, Lle2;->x:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lle2;

    .line 2
    .line 3
    iget-object v0, p0, Lke2;->b:Liu1;

    .line 4
    .line 5
    iput-object v0, p1, Lle2;->w:Liu1;

    .line 6
    .line 7
    iget p0, p0, Lke2;->c:F

    .line 8
    .line 9
    iput p0, p1, Lle2;->x:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lke2;->b:Liu1;

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
    iget p0, p0, Lke2;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
