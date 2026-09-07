###### Class defpackage.in4 (in4)
.class public final synthetic Lin4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llv7;

.field public final synthetic k:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Llh5;

.field public final synthetic n:Lwi2;


# direct methods
.method public synthetic constructor <init>(Llv7;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Llh5;Lwi2;I)V
    .registers 7

    .line 18
    iput p6, p0, Lin4;->i:I

    iput-object p1, p0, Lin4;->j:Llv7;

    iput-object p2, p0, Lin4;->k:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lin4;->l:Landroid/view/View;

    iput-object p4, p0, Lin4;->m:Llh5;

    iput-object p5, p0, Lin4;->n:Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lin4;->l:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lin4;->j:Llv7;

    .line 10
    .line 11
    iput-object p5, p0, Lin4;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iput-object p2, p0, Lin4;->m:Llh5;

    .line 14
    .line 15
    iput-object p1, p0, Lin4;->n:Lwi2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lin4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lin4;->n:Lwi2;

    .line 4
    .line 5
    iget-object v2, p0, Lin4;->m:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lin4;->l:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lin4;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v5, p0, Lin4;->j:Llv7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_3c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v5, v3, v4}, Lyi6;->f(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {v1, v2, v5, v3, v4}, Lyi6;->f(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v11, p0, Lin4;->n:Lwi2;

    .line 25
    .line 26
    iget-object v10, p0, Lin4;->m:Llh5;

    .line 27
    .line 28
    iget-object v7, p0, Lin4;->j:Llv7;

    .line 29
    .line 30
    iget-object v9, p0, Lin4;->l:Landroid/view/View;

    .line 31
    .line 32
    iget-object v8, p0, Lin4;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-static {v11, v10, v7, v9, v8}, Lyi6;->f(Lwi2;Llh5;Llv7;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lin4;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-direct/range {v6 .. v12}, Lin4;-><init>(Llv7;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Llh5;Lwi2;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v9, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    new-instance v6, Lin4;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-direct/range {v6 .. v12}, Lin4;-><init>(Llv7;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Llh5;Lwi2;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xb4

    .line 55
    .line 56
    invoke-virtual {v9, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method
