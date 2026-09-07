###### Class defpackage.dr4 (dr4)
.class public final Ldr4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ls06;


# instance fields
.field public w:F

.field public x:Z


# virtual methods
.method public final s(Lrp1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, Li57;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Li57;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    new-instance p2, Li57;

    .line 12
    .line 13
    invoke-direct {p2}, Li57;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p1, p0, Ldr4;->w:F

    .line 17
    .line 18
    iput p1, p2, Li57;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Ldr4;->x:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Li57;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
