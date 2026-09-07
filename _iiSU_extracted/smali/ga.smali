###### Class defpackage.ga (ga)
.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwa;


# direct methods
.method public synthetic constructor <init>(Lwa;I)V
    .registers 3

    .line 1
    iput p2, p0, Lga;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lga;->j:Lwa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lga;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lga;->j:Lwa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwa;->J0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwa;->B0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne v1, v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwa;->I(Landroid/view/MotionEvent;)I

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    iget-object p0, p0, Lwa;->p:Llo;

    .line 35
    .line 36
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Llo;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 46
    .line 47
    invoke-virtual {p0}, Llo;->removeLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lur2;

    .line 52
    .line 53
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3c

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
