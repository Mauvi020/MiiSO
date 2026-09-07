###### Class defpackage.rl (rl)
.class public final Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrl;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lrl;->j:I

    .line 10
    .line 11
    iput-object p3, p0, Lrl;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lrl;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrl;->k:Ljava/lang/Object;

    iput p3, p0, Lrl;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 14
    iput p4, p0, Lrl;->i:I

    iput-object p1, p0, Lrl;->k:Ljava/lang/Object;

    iput-object p2, p0, Lrl;->l:Ljava/lang/Object;

    iput p3, p0, Lrl;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lrl;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lrl;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lrl;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lrl;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Notification;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast v1, Lx58;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lx58;->a(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method
