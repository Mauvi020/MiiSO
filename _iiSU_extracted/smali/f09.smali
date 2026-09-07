###### Class defpackage.f09 (f09)
.class public Lf09;
.super Le09;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:Loc4;


# direct methods
.method public constructor <init>(Ln09;Landroid/view/WindowInsets;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Le09;-><init>(Ln09;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf09;->i:Loc4;

    return-void
.end method

.method public constructor <init>(Ln09;Lf09;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le09;-><init>(Ln09;Le09;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf09;->i:Loc4;

    .line 6
    .line 7
    iget-object p1, p2, Lf09;->i:Loc4;

    .line 8
    .line 9
    iput-object p1, p0, Lf09;->i:Loc4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ln09;
    .registers 2

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Ln09;
    .registers 2

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()Loc4;
    .registers 5

    .line 1
    iget-object v0, p0, Lf09;->i:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Loc4;->a(IIII)Loc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf09;->i:Loc4;

    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Lf09;->i:Loc4;

    .line 30
    .line 31
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
