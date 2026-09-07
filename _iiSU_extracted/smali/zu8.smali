###### Class defpackage.zu8 (zu8)
.class public final Lzu8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lzu8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzu8;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Lzu8;-><init>(IIIZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzu8;->e:Lzu8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzu8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzu8;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzu8;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzu8;->d:Z

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
    goto :goto_22

    .line 4
    :cond_3
    instance-of v0, p1, Lzu8;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    check-cast p1, Lzu8;

    .line 10
    .line 11
    iget v0, p0, Lzu8;->a:I

    .line 12
    .line 13
    iget v1, p1, Lzu8;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_24

    .line 16
    .line 17
    iget v0, p0, Lzu8;->b:I

    .line 18
    .line 19
    iget v1, p1, Lzu8;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_24

    .line 22
    .line 23
    iget v0, p0, Lzu8;->c:I

    .line 24
    .line 25
    iget v1, p1, Lzu8;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_24

    .line 28
    .line 29
    iget-boolean p0, p0, Lzu8;->d:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lzu8;->d:Z

    .line 32
    .line 33
    if-ne p0, p1, :cond_24

    .line 34
    .line 35
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lzu8;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lzu8;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lzu8;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lzu8;->d:Z

    .line 40
    .line 41
    add-int/2addr v1, p0

    .line 42
    return v1
.end method
