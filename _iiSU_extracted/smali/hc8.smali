###### Class defpackage.hc8 (hc8)
.class public final Lhc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lhc8;

.field public static final d:Lhc8;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhc8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhc8;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhc8;->c:Lhc8;

    .line 9
    .line 10
    new-instance v0, Lhc8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lhc8;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhc8;->d:Lhc8;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc8;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhc8;->b:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Lhc8;

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
    check-cast p1, Lhc8;

    .line 12
    .line 13
    iget v1, p1, Lhc8;->a:I

    .line 14
    .line 15
    iget v3, p0, Lhc8;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_1a

    .line 18
    .line 19
    iget-boolean p0, p0, Lhc8;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lhc8;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lhc8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lhc8;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lhc8;->c:Lhc8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhc8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "TextMotion.Static"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lhc8;->d:Lhc8;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhc8;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const-string p0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Invalid"

    .line 24
    .line 25
    return-object p0
.end method
