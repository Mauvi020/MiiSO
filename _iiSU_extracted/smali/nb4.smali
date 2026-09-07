###### Class defpackage.nb4 (nb4)
.class public final Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic i:Ltv;


# direct methods
.method public constructor <init>(Ltv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb4;->i:Ltv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lnb4;->i:Ltv;

    .line 2
    .line 3
    iget-object p1, p0, Ltv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lpa;

    .line 6
    .line 7
    iget-boolean p2, p0, Ltv;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    iget p0, p0, Ltv;->b:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p0, v0, :cond_30

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    cmpl-float p0, p0, p4

    .line 29
    .line 30
    if-lez p0, :cond_4e

    .line 31
    .line 32
    cmpl-float p0, p3, v1

    .line 33
    .line 34
    if-lez p0, :cond_24

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_24
    iget-object p0, p1, Lpa;->k:Lwa;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpi2;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2}, Lpi2;->h(IZ)Z

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    if-ne p0, v2, :cond_4e

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpl-float p0, p0, p3

    .line 60
    .line 61
    if-lez p0, :cond_4e

    .line 62
    .line 63
    cmpl-float p0, p4, v1

    .line 64
    .line 65
    if-lez p0, :cond_43

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_43
    iget-object p0, p1, Lpa;->k:Lwa;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lpi2;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2}, Lpi2;->h(IZ)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
