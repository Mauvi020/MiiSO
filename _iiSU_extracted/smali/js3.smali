###### Class defpackage.js3 (js3)
.class public final Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljs3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljs3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljs3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljs3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljs3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljs3;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljs3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljs3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljs3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljs3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljs3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljs3;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljs3;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljs3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Ljs3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ljs3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Ljs3;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ljs3;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Ljs3;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ljs3;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean p0, p0, Ljs3;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Ljs3;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljs3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ljs3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ljs3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ljs3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Ljs3;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", neverShowRomsTitleSection="

    .line 2
    .line 3
    const-string v1, ", showConsolesTitleSection="

    .line 4
    .line 5
    const-string v2, "HomeSectionVisibilitySettings(showRomsTitleSection="

    .line 6
    .line 7
    iget-boolean v3, p0, Ljs3;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ljs3;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showAppsTitleSection="

    .line 16
    .line 17
    const-string v2, ", hideAndroidGamesOnConsolesPage="

    .line 18
    .line 19
    iget-boolean v3, p0, Ljs3;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ljs3;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Ljs3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
