###### Class defpackage.sx4 (sx4)
.class public final Lsx4;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Llc5;


# direct methods
.method public constructor <init>(Llc5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsx4;->a:Llc5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsx4;->a:Llc5;

    .line 2
    .line 3
    iget-object v0, p0, Llc5;->D:Lol;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Llc5;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onInvalidated()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsx4;->a:Llc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc5;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
