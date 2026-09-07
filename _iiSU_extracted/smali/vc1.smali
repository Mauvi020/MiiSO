###### Class defpackage.vc1 (vc1)
.class public final Lvc1;
.super Lj72;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Li72;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvc1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj72;-><init>(Li72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .registers 2

    .line 1
    iget v0, p0, Lvc1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lj72;->b:Li72;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li72;->w:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Li72;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lsj2;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
