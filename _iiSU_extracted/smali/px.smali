###### Class defpackage.px (px)
.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lnx;


# instance fields
.field public final i:Lmi4;

.field public j:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lpx;->j:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmi4;

    .line 14
    .line 15
    iput-object p1, p0, Lpx;->i:Lmi4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lpx;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iput p1, p0, Lpx;->j:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Lmi4;
    .registers 1

    .line 1
    iget-object p0, p0, Lpx;->i:Lmi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(F)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpx;->i:Lmi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget-object p0, p0, Lpx;->i:Lmi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi4;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lpx;->i:Lmi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi4;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
