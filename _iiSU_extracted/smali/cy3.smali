###### Class defpackage.cy3 (cy3)
.class public final synthetic Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpy3;


# direct methods
.method public synthetic constructor <init>(Lpy3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcy3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy3;->j:Lpy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcy3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lcy3;->j:Lpy3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpy3;->j:Loy3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iget-object p0, p0, Lpy3;->i:Lpb0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3f

    .line 27
    .line 28
    iget-boolean v0, p0, Lpb0;->A0:Z

    .line 29
    .line 30
    if-nez v0, :cond_3f

    .line 31
    .line 32
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltb0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    iget-object p0, p0, Lpb0;->Z0:Lhb0;

    .line 42
    .line 43
    iget-object v0, p0, Lhb0;->a:Lpb0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3f

    .line 50
    .line 51
    iget-boolean v2, p0, Lhb0;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lhb0;->g:Z

    .line 58
    .line 59
    iget-object p0, p0, Lhb0;->j:Lgb0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
