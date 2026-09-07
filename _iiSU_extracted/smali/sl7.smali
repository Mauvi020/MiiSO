###### Class defpackage.sl7 (sl7)
.class public final Lsl7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lur2;

.field public final c:Lwr2;

.field public final d:Lwr2;

.field public final e:Lur2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lur2;Lwr2;Lwr2;Lbu3;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_10

    .line 9
    .line 10
    new-instance p5, Lur6;

    .line 11
    .line 12
    const/16 p6, 0x17

    .line 13
    .line 14
    invoke-direct {p5, p6}, Lur6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsl7;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lsl7;->b:Lur2;

    .line 26
    .line 27
    iput-object p3, p0, Lsl7;->c:Lwr2;

    .line 28
    .line 29
    iput-object p4, p0, Lsl7;->d:Lwr2;

    .line 30
    .line 31
    iput-object p5, p0, Lsl7;->e:Lur2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_42

    .line 4
    :cond_3
    instance-of v0, p1, Lsl7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_40

    .line 9
    :cond_8
    check-cast p1, Lsl7;

    .line 10
    .line 11
    iget-object v0, p0, Lsl7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lsl7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    iget-object v0, p0, Lsl7;->b:Lur2;

    .line 23
    .line 24
    iget-object v1, p1, Lsl7;->b:Lur2;

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
    goto :goto_40

    .line 33
    :cond_20
    iget-object v0, p0, Lsl7;->c:Lwr2;

    .line 34
    .line 35
    iget-object v1, p1, Lsl7;->c:Lwr2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    iget-object v0, p0, Lsl7;->d:Lwr2;

    .line 45
    .line 46
    iget-object v1, p1, Lsl7;->d:Lwr2;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p0, p0, Lsl7;->e:Lur2;

    .line 56
    .line 57
    iget-object p1, p1, Lsl7;->e:Lur2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 64
    .line 65
    :goto_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsl7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsl7;->b:Lur2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsl7;->c:Lwr2;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsl7;->d:Lwr2;

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lsl7;->e:Lur2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingBinding(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsl7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsl7;->b:Lur2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onChange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", onChangeFinished="

    .line 29
    .line 30
    const-string v2, ", enabled="

    .line 31
    .line 32
    iget-object v3, p0, Lsl7;->c:Lwr2;

    .line 33
    .line 34
    iget-object v4, p0, Lsl7;->d:Lwr2;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lsl7;->e:Lur2;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
