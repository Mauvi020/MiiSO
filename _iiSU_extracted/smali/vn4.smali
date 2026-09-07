###### Class defpackage.vn4 (vn4)
.class public final synthetic Lvn4;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Lur2;

.field public final synthetic s:Lwi2;

.field public final synthetic t:Llh5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lur2;Lwi2;Llh5;I)V
    .registers 12

    .line 1
    iput p5, p0, Lvn4;->p:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvn4;->q:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lvn4;->r:Lur2;

    .line 9
    .line 10
    iput-object p3, p0, Lvn4;->s:Lwi2;

    .line 11
    .line 12
    iput-object p4, p0, Lvn4;->t:Llh5;

    .line 13
    .line 14
    const-string p4, "CapsuleField_hp4UECM$activateTextInput(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Lxe4;

    .line 19
    .line 20
    const-string p3, "activateTextInput"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iput-object p1, p0, Lvn4;->q:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, Lvn4;->r:Lur2;

    .line 29
    .line 30
    iput-object p3, p0, Lvn4;->s:Lwi2;

    .line 31
    .line 32
    iput-object p4, p0, Lvn4;->t:Llh5;

    .line 33
    .line 34
    const-string v4, "CapsuleField_hp4UECM$activateTextInput(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Lxe4;

    .line 39
    .line 40
    const-string v3, "activateTextInput"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvn4;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lvn4;->t:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lvn4;->s:Lwi2;

    .line 8
    .line 9
    iget-object v4, p0, Lvn4;->r:Lur2;

    .line 10
    .line 11
    iget-object p0, p0, Lvn4;->q:Landroid/view/View;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_18

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v3, v2}, Lyi6;->E(Landroid/view/View;Lur2;Lwi2;Llh5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-static {p0, v4, v3, v2}, Lyi6;->E(Landroid/view/View;Lur2;Lwi2;Llh5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
