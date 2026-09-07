###### Class defpackage.t20 (t20)
.class public final synthetic Lt20;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp8;Llh5;Llh5;)V
    .registers 11

    const/4 v0, 0x1

    iput v0, p0, Lt20;->p:I

    .line 23
    iput-object p1, p0, Lt20;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt20;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt20;->s:Ljava/lang/Object;

    const-string v5, "ScraperVisualAssetDialog$requestCancelAll(Lcom/iisulauncher/launcher/ui/common/UiSoundController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lxe4;

    const-string v4, "requestCancelAll"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lu20;Ltm5;Lna;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt20;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lt20;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt20;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt20;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lxe4;

    .line 15
    .line 16
    const-string v4, "localRect"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lt20;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt20;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpp8;

    .line 9
    .line 10
    iget-object v1, p0, Lt20;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llh5;

    .line 13
    .line 14
    iget-object p0, p0, Lt20;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llh5;

    .line 17
    .line 18
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 29
    .line 30
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    sget-object v1, Lyp8;->j:Lyp8;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lpp8;->m(Lyp8;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lku1;->f:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sput v0, Lku1;->f:I

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lt20;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lu20;

    .line 65
    .line 66
    iget-object v1, p0, Lt20;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltm5;

    .line 69
    .line 70
    iget-object p0, p0, Lt20;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lna;

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lu20;->U0(Lu20;Ltm5;Lna;)Lsl6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
