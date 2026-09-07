###### Class defpackage.w90 (w90)
.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw90;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw90;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget v0, p0, Lw90;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lw90;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_44

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh02;

    .line 12
    .line 13
    iget-object p1, p0, Lh02;->o:Lq06;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh02;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {p1}, Li02;->a(Landroid/graphics/drawable/Drawable;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lh02;->p:Lq06;

    .line 41
    .line 42
    new-instance p1, Lss7;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lss7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p0, Lx90;

    .line 52
    .line 53
    iget-wide v0, p0, Lx90;->j:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lx90;->j:J

    .line 59
    .line 60
    iget-object p0, p0, Lx90;->f:Lur2;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget p0, p0, Lw90;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    sget-object p0, Li02;->a:Lfr4;

    .line 13
    .line 14
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    sget-object p0, Lx90;->n:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget p0, p0, Lw90;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    sget-object p0, Li02;->a:Lfr4;

    .line 13
    .line 14
    invoke-interface {p0}, Lfr4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    sget-object p0, Lx90;->n:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
