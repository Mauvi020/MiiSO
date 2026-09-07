###### Class defpackage.hw8 (hw8)
.class public final Lhw8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsr5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsr5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhw8;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lhw8;->b:Lsr5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lhw8;->b:Lsr5;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lsr5;->j(Landroid/view/View;Ln09;)Ln09;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ln09;->c()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
