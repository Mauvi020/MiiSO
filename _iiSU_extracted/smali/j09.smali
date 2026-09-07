###### Class defpackage.j09 (j09)
.class public final Lj09;
.super Li09;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final n:Ln09;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj09;->n:Ln09;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln09;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li09;-><init>(Ln09;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ln09;Lj09;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Li09;-><init>(Ln09;Li09;)V

    return-void
.end method


# virtual methods
.method public g(I)Loc4;
    .registers 2

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm09;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Loc4;
    .registers 2

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm09;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm09;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
