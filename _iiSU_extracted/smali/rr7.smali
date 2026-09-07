###### Class defpackage.rr7 (rr7)
.class public final Lrr7;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lup7;

.field public final c:Lqp7;


# direct methods
.method public constructor <init>(Lup7;Lqp7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr7;->b:Lup7;

    .line 5
    .line 6
    iput-object p2, p0, Lrr7;->c:Lqp7;

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
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lrr7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lrr7;

    .line 10
    .line 11
    iget-object v0, p0, Lrr7;->b:Lup7;

    .line 12
    .line 13
    iget-object v1, p1, Lrr7;->b:Lup7;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lrr7;->c:Lqp7;

    .line 23
    .line 24
    iget-object p1, p1, Lrr7;->c:Lqp7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqp7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lsr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrr7;->b:Lup7;

    .line 7
    .line 8
    iput-object v1, v0, Lsr7;->w:Lup7;

    .line 9
    .line 10
    iget-object p0, p0, Lrr7;->c:Lqp7;

    .line 11
    .line 12
    iput-object p0, v0, Lsr7;->x:Lqp7;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 4

    .line 1
    check-cast p1, Lsr7;

    .line 2
    .line 3
    iget-object v0, p1, Lsr7;->w:Lup7;

    .line 4
    .line 5
    iget-object v1, p0, Lrr7;->b:Lup7;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lrr7;->c:Lqp7;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p1, Lsr7;->x:Lqp7;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lsr7;->y:Lf12;

    .line 25
    .line 26
    :cond_19
    iput-object v1, p1, Lsr7;->w:Lup7;

    .line 27
    .line 28
    iput-object p0, p1, Lsr7;->x:Lqp7;

    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lrr7;->b:Lup7;

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
    iget-object p0, p0, Lrr7;->c:Lqp7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqp7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleDropShadowElement(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrr7;->b:Lup7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shadow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrr7;->c:Lqp7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
