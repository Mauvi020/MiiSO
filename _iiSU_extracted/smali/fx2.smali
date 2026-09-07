###### Class defpackage.fx2 (fx2)
.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lsw2;

.field public final b:Lap6;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsw2;Lap6;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx2;->a:Lsw2;

    .line 5
    .line 6
    iput-object p2, p0, Lfx2;->b:Lap6;

    .line 7
    .line 8
    iput p3, p0, Lfx2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfx2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfx2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    instance-of v0, p1, Lfx2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    check-cast p1, Lfx2;

    .line 10
    .line 11
    iget-object v0, p0, Lfx2;->a:Lsw2;

    .line 12
    .line 13
    iget-object v1, p1, Lfx2;->a:Lsw2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget-object v0, p0, Lfx2;->b:Lap6;

    .line 19
    .line 20
    iget-object v1, p1, Lfx2;->b:Lap6;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget v0, p0, Lfx2;->c:I

    .line 26
    .line 27
    iget v1, p1, Lfx2;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget v0, p0, Lfx2;->d:I

    .line 33
    .line 34
    iget v1, p1, Lfx2;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget p0, p0, Lfx2;->e:I

    .line 40
    .line 41
    iget p1, p1, Lfx2;->e:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfx2;->a:Lsw2;

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
    iget-object v2, p0, Lfx2;->b:Lap6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lfx2;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lfx2;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lfx2;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModeKey(flowDirection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfx2;->a:Lsw2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gridMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfx2;->b:Lap6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pageColumns="

    .line 29
    .line 30
    const-string v2, ", pageRows="

    .line 31
    .line 32
    iget v3, p0, Lfx2;->c:I

    .line 33
    .line 34
    iget v4, p0, Lfx2;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget p0, p0, Lfx2;->e:I

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
