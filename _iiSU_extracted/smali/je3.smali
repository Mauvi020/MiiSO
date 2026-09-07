###### Class defpackage.je3 (je3)
.class public final Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lje3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lje3;->c:I

    .line 12
    .line 13
    iput p4, p0, Lje3;->d:I

    .line 14
    .line 15
    iput p5, p0, Lje3;->e:I

    .line 16
    .line 17
    iput p6, p0, Lje3;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3d

    .line 4
    :cond_3
    instance-of v0, p1, Lje3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    check-cast p1, Lje3;

    .line 10
    .line 11
    iget-object v0, p0, Lje3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lje3;->a:Ljava/lang/String;

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
    goto :goto_3b

    .line 22
    :cond_15
    iget-object v0, p0, Lje3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lje3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget v0, p0, Lje3;->c:I

    .line 34
    .line 35
    iget v1, p1, Lje3;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    iget v0, p0, Lje3;->d:I

    .line 41
    .line 42
    iget v1, p1, Lje3;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iget v0, p0, Lje3;->e:I

    .line 48
    .line 49
    iget v1, p1, Lje3;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget p0, p0, Lje3;->f:I

    .line 55
    .line 56
    iget p1, p1, Lje3;->f:I

    .line 57
    .line 58
    if-eq p0, p1, :cond_3d

    .line 59
    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lje3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lje3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lje3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lje3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lje3;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lje3;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", column="

    .line 4
    .line 5
    const-string v2, "HomeLayoutItem(key="

    .line 6
    .line 7
    iget-object v3, p0, Lje3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lje3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", row="

    .line 16
    .line 17
    const-string v2, ", spanColumns="

    .line 18
    .line 19
    iget v3, p0, Lje3;->c:I

    .line 20
    .line 21
    iget v4, p0, Lje3;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", spanRows="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, Lje3;->e:I

    .line 31
    .line 32
    iget p0, p0, Lje3;->f:I

    .line 33
    .line 34
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
