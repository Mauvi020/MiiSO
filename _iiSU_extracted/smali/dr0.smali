###### Class defpackage.dr0 (dr0)
.class public final Ldr0;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lo9;

.field public final c:Z

.field public final d:I

.field public final e:Lrx7;


# direct methods
.method public constructor <init>(Lo9;ZILrx7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0;->b:Lo9;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldr0;->c:Z

    .line 7
    .line 8
    iput p3, p0, Ldr0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ldr0;->e:Lrx7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    instance-of v0, p1, Ldr0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2f

    .line 9
    :cond_8
    check-cast p1, Ldr0;

    .line 10
    .line 11
    iget-object v0, p0, Ldr0;->b:Lo9;

    .line 12
    .line 13
    iget-object v1, p1, Ldr0;->b:Lo9;

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
    goto :goto_2f

    .line 22
    :cond_15
    iget-boolean v0, p0, Ldr0;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ldr0;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    iget v0, p0, Ldr0;->d:I

    .line 30
    .line 31
    iget v1, p1, Ldr0;->d:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2f

    .line 34
    .line 35
    iget-object p0, p0, Ldr0;->e:Lrx7;

    .line 36
    .line 37
    iget-object p1, p1, Ldr0;->e:Lrx7;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lrx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final f()Ltd5;
    .registers 5

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    iget v1, p0, Ldr0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ldr0;->e:Lrx7;

    .line 6
    .line 7
    iget-object v3, p0, Ldr0;->b:Lo9;

    .line 8
    .line 9
    iget-boolean p0, p0, Ldr0;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lhr0;-><init>(Lo9;ZILrx7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 6

    .line 1
    check-cast p1, Lhr0;

    .line 2
    .line 3
    iget-object v0, p0, Ldr0;->b:Lo9;

    .line 4
    .line 5
    iput-object v0, p1, Lhr0;->y:Lo9;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldr0;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p1, Lhr0;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldr0;->e:Lrx7;

    .line 12
    .line 13
    iput-object v1, p1, Lhr0;->B:Lrx7;

    .line 14
    .line 15
    iget v2, p1, Lhr0;->A:I

    .line 16
    .line 17
    iget p0, p0, Ldr0;->d:I

    .line 18
    .line 19
    if-ne v2, p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput p0, p1, Lhr0;->A:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ltd5;->I0()Lnb1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ln;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v3, v3, p1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ldr0;->b:Lo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Ldr0;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldr0;->d:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ldr0;->e:Lrx7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrx7;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClockDialModifier(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldr0;->b:Lo9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoSwitchToMinute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ldr0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldr0;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const-string v1, "Hour"

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    const-string v1, "Minute"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, ""

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", animationSpec="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ldr0;->e:Lrx7;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
