###### Class defpackage.fw0 (fw0)
.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfw0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfw0;->j:I

    .line 6
    .line 7
    iput-object p3, p0, Lfw0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lfw0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lfw0;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lfw0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v1, Lhy4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljy4;

    .line 31
    .line 32
    iget-boolean v3, v0, Ljy4;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_13

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_2b

    .line 38
    .line 39
    iget-object v3, v0, Ljy4;->b:Lq10;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lq10;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Ljy4;->c:Z

    .line 46
    .line 47
    iget-object v0, v0, Ljy4;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lhy4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    check-cast p0, Lmr1;

    .line 55
    .line 56
    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lef6;

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Lef6;->g(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast p0, Lgw0;

    .line 65
    .line 66
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lt5;->b(IILandroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_35
    .end packed-switch
.end method
