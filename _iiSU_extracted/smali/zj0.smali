###### Class defpackage.zj0 (zj0)
.class public final Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzj0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzj0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzj0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzj0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lzj0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lzj0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_40

    .line 4
    :cond_3
    instance-of v0, p1, Lzj0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3e

    .line 9
    :cond_8
    check-cast p1, Lzj0;

    .line 10
    .line 11
    iget-object v0, p0, Lzj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzj0;->a:Ljava/lang/String;

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
    goto :goto_3e

    .line 22
    :cond_15
    iget v0, p0, Lzj0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lzj0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    iget v0, p0, Lzj0;->c:I

    .line 30
    .line 31
    iget v1, p1, Lzj0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget v0, p0, Lzj0;->d:I

    .line 37
    .line 38
    iget v1, p1, Lzj0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget v0, p0, Lzj0;->e:I

    .line 44
    .line 45
    iget v1, p1, Lzj0;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget v0, p0, Lzj0;->f:I

    .line 51
    .line 52
    iget v1, p1, Lzj0;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget p0, p0, Lzj0;->g:I

    .line 58
    .line 59
    iget p1, p1, Lzj0;->g:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lzj0;->a:Ljava/lang/String;

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
    const v2, 0x7f0801a4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f0801a3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lzj0;->b:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lzj0;->c:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lzj0;->d:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lzj0;->e:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lzj0;->f:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lzj0;->g:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", homeLightResId=2131231140, homeDarkResId=2131231139, detailPreviewLightResId="

    .line 2
    .line 3
    const-string v1, ", detailPreviewDarkResId="

    .line 4
    .line 5
    iget v2, p0, Lzj0;->b:I

    .line 6
    .line 7
    const-string v3, "BundledStockThemeAssets(persistedThemeName="

    .line 8
    .line 9
    iget-object v4, p0, Lzj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", detailVideoLightHevcResId="

    .line 16
    .line 17
    const-string v2, ", detailVideoDarkHevcResId="

    .line 18
    .line 19
    iget v3, p0, Lzj0;->c:I

    .line 20
    .line 21
    iget v4, p0, Lzj0;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", detailVideoLightAvcResId="

    .line 27
    .line 28
    const-string v2, ", detailVideoDarkAvcResId="

    .line 29
    .line 30
    iget v3, p0, Lzj0;->e:I

    .line 31
    .line 32
    iget v4, p0, Lzj0;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget p0, p0, Lzj0;->g:I

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
