###### Class defpackage.kf3 (kf3)
.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final b:Lkf3;


# instance fields
.field public final a:Lwx2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkf3;

    .line 2
    .line 3
    new-instance v1, Lwx2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, v2, v3}, Lwx2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkf3;-><init>(Lwx2;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkf3;->b:Lkf3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwx2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf3;->a:Lwx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lkf3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    check-cast p1, Lkf3;

    .line 10
    .line 11
    iget-object p0, p0, Lkf3;->a:Lwx2;

    .line 12
    .line 13
    iget-object p1, p1, Lkf3;->a:Lwx2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwx2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    sget-object p0, Lv62;->i:Lv62;

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Lv62;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-virtual {p0, p0}, Lv62;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    sget-object p0, Lw62;->i:Lw62;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Lw62;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lmf3;->i:Lmf3;

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
    iget-object p0, p0, Lkf3;->a:Lwx2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    mul-int/2addr p0, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0, v1}, Lf33;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p0

    .line 64
    mul-int/2addr v0, v1

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    mul-int/2addr v0, v1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    mul-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeLazyGridLayoutInfo(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmf3;->i:Lmf3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewport="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkf3;->a:Lwx2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", totalItemsCount=0, cellSizePx=0, spacingPx=0, viewportMainAxisSizePx=0, viewportCrossAxisSizePx=0, crossAxisInsetPx=0, pageMainAxisCellCount=0, pageMainAxisSizePx=0, pageMainAxisInsetPx=0, mainAxisPageGapPx=0, maxScrollOffsetPx=0, visibleItemsInfo="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv62;->i:Lv62;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemBounds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", itemBoundsByKey="

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lw62;->i:Lw62;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
