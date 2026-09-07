###### Class defpackage.d3 (d3)
.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final i:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3;->i:Lv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ld3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Ld3;

    .line 12
    .line 13
    iget-object p0, p0, Ld3;->i:Lv5;

    .line 14
    .line 15
    iget-object p1, p1, Ld3;->i:Lv5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld3;->i:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld3;->i:Lv5;

    .line 2
    .line 3
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln12;

    .line 6
    .line 7
    iget-object v0, p0, Ln12;->h:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Lj72;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    sget-object v0, Lpw8;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
