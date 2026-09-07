###### Class defpackage.gn3 (gn3)
.class public final Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lur2;

.field public final b:Lur2;

.field public final c:Lur2;

.field public final d:Lur2;

.field public final e:Ldj3;

.field public final f:Lur2;


# direct methods
.method public constructor <init>(Lur2;Lur2;Lur2;Lur2;Ldj3;Lur2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn3;->a:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lgn3;->b:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Lgn3;->c:Lur2;

    .line 9
    .line 10
    iput-object p4, p0, Lgn3;->d:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Lgn3;->e:Ldj3;

    .line 13
    .line 14
    iput-object p6, p0, Lgn3;->f:Lur2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Lgn3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    check-cast p1, Lgn3;

    .line 11
    .line 12
    iget-object v0, p0, Lgn3;->a:Lur2;

    .line 13
    .line 14
    iget-object v2, p1, Lgn3;->a:Lur2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    iget-object v0, p0, Lgn3;->b:Lur2;

    .line 24
    .line 25
    iget-object v2, p1, Lgn3;->b:Lur2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_48

    .line 34
    :cond_21
    iget-object v0, p0, Lgn3;->c:Lur2;

    .line 35
    .line 36
    iget-object v2, p1, Lgn3;->c:Lur2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object v0, p0, Lgn3;->d:Lur2;

    .line 46
    .line 47
    iget-object v2, p1, Lgn3;->d:Lur2;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iget-object v0, p0, Lgn3;->e:Ldj3;

    .line 57
    .line 58
    iget-object v2, p1, Lgn3;->e:Ldj3;

    .line 59
    .line 60
    if-eq v0, v2, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object p0, p0, Lgn3;->f:Lur2;

    .line 64
    .line 65
    iget-object p1, p1, Lgn3;->f:Lur2;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    :goto_48
    return v1

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lgn3;->a:Lur2;

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
    iget-object v2, p0, Lgn3;->b:Lur2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgn3;->c:Lur2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgn3;->d:Lur2;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgn3;->e:Ldj3;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->b(Ldj3;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lgn3;->f:Lur2;

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
    const-string v1, "HomeScreenDialogBackHandlerActions(clearEditingTargets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgn3;->a:Lur2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dismissContextMenu="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgn3;->b:Lur2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exitRomBrowser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", exitAppBrowser="

    .line 29
    .line 30
    const-string v2, ", quickAccessWidgetState="

    .line 31
    .line 32
    iget-object v3, p0, Lgn3;->c:Lur2;

    .line 33
    .line 34
    iget-object v4, p0, Lgn3;->d:Lur2;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgn3;->e:Ldj3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bumpQuickAccessFocusSignal="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgn3;->f:Lur2;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
