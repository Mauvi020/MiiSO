###### Class defpackage.we6 (we6)
.class public final Lwe6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwe6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lwe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lwe6;

    .line 8
    .line 9
    iget p1, p1, Lwe6;->a:I

    .line 10
    .line 11
    iget p0, p0, Lwe6;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lwe6;->a:I

    .line 2
    .line 3
    return p0
.end method
