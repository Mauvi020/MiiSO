###### Class defpackage.cw8 (cw8)
.class public final Lcw8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lcw8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcw8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcw8;->e:Lcw8;

    .line 8
    .line 9
    invoke-static {v1}, Lft8;->y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lft8;->y(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lft8;->y(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lft8;->y(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(FIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcw8;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcw8;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcw8;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcw8;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v1, p1, p2, v0}, Lcw8;-><init>(FIII)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcw8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    check-cast p1, Lcw8;

    .line 11
    .line 12
    iget v1, p0, Lcw8;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcw8;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_26

    .line 17
    .line 18
    iget v1, p0, Lcw8;->b:I

    .line 19
    .line 20
    iget v3, p1, Lcw8;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_26

    .line 23
    .line 24
    iget v1, p0, Lcw8;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcw8;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_26

    .line 29
    .line 30
    iget p0, p0, Lcw8;->d:F

    .line 31
    .line 32
    iget p1, p1, Lcw8;->d:F

    .line 33
    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcw8;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcw8;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcw8;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lcw8;->d:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
