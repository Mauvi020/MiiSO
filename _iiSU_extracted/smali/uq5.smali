###### Class defpackage.uq5 (uq5)
.class final Luq5;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lwr2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lwr2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq5;->b:Lwr2;

    .line 5
    .line 6
    iput-boolean p2, p0, Luq5;->c:Z

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
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Luq5;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, Luq5;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget-object v0, p0, Luq5;->b:Lwr2;

    .line 16
    .line 17
    iget-object v1, p1, Luq5;->b:Lwr2;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1c

    .line 20
    .line 21
    iget-boolean p0, p0, Luq5;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Luq5;->c:Z

    .line 24
    .line 25
    if-ne p0, p1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lvq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luq5;->b:Lwr2;

    .line 7
    .line 8
    iput-object v1, v0, Lvq5;->w:Lwr2;

    .line 9
    .line 10
    iget-boolean p0, p0, Luq5;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lvq5;->x:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 5

    .line 1
    check-cast p1, Lvq5;

    .line 2
    .line 3
    iget-object v0, p1, Lvq5;->w:Lwr2;

    .line 4
    .line 5
    iget-object v1, p0, Luq5;->b:Lwr2;

    .line 6
    .line 7
    iget-boolean p0, p0, Luq5;->c:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p1, Lvq5;->x:Z

    .line 12
    .line 13
    if-eq v0, p0, :cond_16

    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, Lp65;->d0(Lcp1;)Lnq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lnq4;->W(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v1, p1, Lvq5;->w:Lwr2;

    .line 24
    .line 25
    iput-boolean p0, p1, Lvq5;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Luq5;->b:Lwr2;

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
    iget-boolean p0, p0, Luq5;->c:Z

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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetPxModifier(offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luq5;->b:Lwr2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rtlAware="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Luq5;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
