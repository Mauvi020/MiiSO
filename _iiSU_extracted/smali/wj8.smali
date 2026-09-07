###### Class defpackage.wj8 (wj8)
.class public final synthetic Lwj8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwj8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj8;->j:Landroidx/appcompat/widget/Toolbar;

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
    .registers 2

    .line 1
    iget v0, p0, Lwj8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwj8;->j:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p0, p0, Lak8;->j:Lec5;

    .line 19
    .line 20
    :goto_13
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lec5;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
