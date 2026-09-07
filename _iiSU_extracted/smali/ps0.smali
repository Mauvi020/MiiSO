###### Class defpackage.ps0 (ps0)
.class public final Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfe0;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps0;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lps0;->j:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lps0;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq52;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lps0;->i:Landroid/view/View;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final getRoutedKeyDebugName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CollectionOverlayDialog"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutedKeyDisplayId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lps0;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lps0;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final getRoutedKeyPriority()I
    .registers 1

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method
