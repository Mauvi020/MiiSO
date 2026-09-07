###### Class defpackage.ii4 (ii4)
.class public final Lii4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwr2;

.field public final b:Lwr2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILwr2;Lwr2;)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lii4;->a:Lwr2;

    .line 16
    .line 17
    iput-object p3, p0, Lii4;->b:Lwr2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lii4;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    check-cast p1, Lii4;

    .line 11
    .line 12
    iget-object v1, p1, Lii4;->a:Lwr2;

    .line 13
    .line 14
    iget-object v2, p0, Lii4;->a:Lwr2;

    .line 15
    .line 16
    if-ne v2, v1, :cond_18

    .line 17
    .line 18
    iget-object p0, p0, Lii4;->b:Lwr2;

    .line 19
    .line 20
    iget-object p1, p1, Lii4;->b:Lwr2;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lii4;->a:Lwr2;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object p0, p0, Lii4;->b:Lwr2;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x745f

    .line 24
    .line 25
    return v1
.end method
