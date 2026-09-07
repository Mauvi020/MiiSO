###### Class defpackage.xx3 (xx3)
.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkx3;

.field public final synthetic k:Landroid/webkit/WebView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkx3;Landroid/webkit/WebView;Ljava/lang/String;JLjava/lang/String;Lpy3;)V
    .registers 8

    .line 14
    const/4 p3, 0x1

    iput p3, p0, Lxx3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx3;->j:Lkx3;

    iput-object p2, p0, Lxx3;->k:Landroid/webkit/WebView;

    iput-object p6, p0, Lxx3;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkx3;Landroid/webkit/WebView;Lky3;Lpy3;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lxx3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxx3;->j:Lkx3;

    .line 8
    .line 9
    iput-object p2, p0, Lxx3;->k:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p5, p0, Lxx3;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lxx3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxx3;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxx3;->k:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p0, p0, Lxx3;->j:Lkx3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_44

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkx3;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v2, :cond_30

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p0, :cond_30

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v2}, Lpy3;->y(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Lkx3;->getWebView()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_43

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p0, :cond_43

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lpy3;->y(Landroid/webkit/WebView;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
