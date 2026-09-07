###### Class defpackage.hy3 (hy3)
.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lhy3;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lhy3;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lhy3;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p7, p0, Lhy3;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p8, p0, Lhy3;->f:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Lhy3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_47

    .line 9
    :cond_8
    check-cast p1, Lhy3;

    .line 10
    .line 11
    iget-object v0, p0, Lhy3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhy3;->a:Ljava/lang/String;

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
    goto :goto_47

    .line 22
    :cond_15
    iget-wide v0, p0, Lhy3;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lhy3;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    iget-wide v0, p0, Lhy3;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lhy3;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    iget-object v0, p0, Lhy3;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v1, p1, Lhy3;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    iget-object v0, p0, Lhy3;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p1, Lhy3;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object p0, p0, Lhy3;->f:Landroid/view/View;

    .line 63
    .line 64
    iget-object p1, p1, Lhy3;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 71
    .line 72
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhy3;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lhy3;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lhy3;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhy3;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lhy3;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lhy3;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "PickedWidgetSnapshot(key="

    .line 2
    .line 3
    const-string v1, ", stableId="

    .line 4
    .line 5
    iget-wide v2, p0, Lhy3;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lhy3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", sessionStartMs="

    .line 14
    .line 15
    const-string v2, ", bitmap="

    .line 16
    .line 17
    iget-wide v3, p0, Lhy3;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhy3;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", view="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhy3;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", liveHost="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhy3;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
