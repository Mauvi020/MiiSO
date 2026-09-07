###### Class defpackage.w09 (w09)
.class public final Lw09;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcl6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcl6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw09;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lw09;->j:Lcl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lw09;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw09;->j:Lcl6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcl6;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
