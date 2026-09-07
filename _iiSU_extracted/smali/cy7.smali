###### Class defpackage.cy7 (cy7)
.class public final Lcy7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lfs7;

.field public final d:Z


# direct methods
.method public constructor <init>(ZZLfs7;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcy7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcy7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcy7;->c:Lfs7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcy7;->d:Z

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
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Lcy7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    check-cast p1, Lcy7;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcy7;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcy7;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcy7;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcy7;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lcy7;->c:Lfs7;

    .line 26
    .line 27
    iget-object v1, p1, Lcy7;->c:Lfs7;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-boolean p0, p0, Lcy7;->d:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lcy7;->d:Z

    .line 35
    .line 36
    if-eq p0, p1, :cond_27

    .line 37
    .line 38
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcy7;->a:Z

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
    iget-boolean v2, p0, Lcy7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcy7;->c:Lfs7;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, Lcy7;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", isHomeViewportExternalDisplay="

    .line 2
    .line 3
    const-string v1, ", dashboardMode="

    .line 4
    .line 5
    const-string v2, "StableHomePresentationMode(isSingleScreenViewEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcy7;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcy7;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcy7;->c:Lfs7;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dualScreenWiiSuShellActive="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcy7;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
