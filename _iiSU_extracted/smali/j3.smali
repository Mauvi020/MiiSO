###### Class defpackage.j3 (j3)
.class public final Lj3;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:La55;


# direct methods
.method public constructor <init>(La55;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3;->a:La55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Li3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj3;->a:La55;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, La55;->p(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lj3;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La55;->v(I)Li3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lj3;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lj3;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La55;->x(I)Li3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lj3;->a:La55;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La55;->B(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
