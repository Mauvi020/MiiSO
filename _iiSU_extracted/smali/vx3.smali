###### Class defpackage.vx3 (vx3)
.class public final Lvx3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic b:Lej1;


# direct methods
.method public constructor <init>(Lej1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvx3;->b:Lej1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvx3;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lvx3;->b:Lej1;

    .line 6
    .line 7
    iput-boolean v1, p0, Lej1;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lej1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    sget-object v2, Lmx3;->a:Lmx3;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lmx3;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lej1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwr2;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    if-eq p2, p0, :cond_10

    .line 7
    .line 8
    const/16 p0, 0x32

    .line 9
    .line 10
    if-eq p2, p0, :cond_10

    .line 11
    .line 12
    const/16 p0, 0x64

    .line 13
    .line 14
    if-eq p2, p0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvx3;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p2, p0, Lvx3;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v4, p0, Lvx3;->b:Lej1;

    .line 18
    .line 19
    iput-boolean v0, v4, Lej1;->i:Z

    .line 20
    .line 21
    new-instance v2, Lwm6;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lej1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwr2;

    .line 29
    .line 30
    new-instance v7, Ljx3;

    .line 31
    .line 32
    new-instance v1, Ly6;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, p1, v1}, Ljx3;-><init>(Landroid/view/View;Ly6;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
