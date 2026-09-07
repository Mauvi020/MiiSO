###### Class defpackage.yn4 (yn4)
.class public final synthetic Lyn4;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Llv7;

.field public final synthetic r:Lmi2;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lur2;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;


# direct methods
.method public constructor <init>(ZLlv7;Lmi2;Landroid/view/View;Lur2;Llh5;Llh5;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lyn4;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyn4;->q:Llv7;

    .line 4
    .line 5
    iput-object p3, p0, Lyn4;->r:Lmi2;

    .line 6
    .line 7
    iput-object p4, p0, Lyn4;->s:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lyn4;->t:Lur2;

    .line 10
    .line 11
    iput-object p6, p0, Lyn4;->u:Llh5;

    .line 12
    .line 13
    iput-object p7, p0, Lyn4;->v:Llh5;

    .line 14
    .line 15
    const-string p4, "CapsuleField_hp4UECM$handleActiveBackKey(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/KeyEvent;)Z"

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    const-class p2, Lxe4;

    .line 20
    .line 21
    const-string p3, "handleActiveBackKey"

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object v7, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lyn4;->u:Llh5;

    .line 9
    .line 10
    iget-object v6, p0, Lyn4;->v:Llh5;

    .line 11
    .line 12
    iget-boolean v0, p0, Lyn4;->p:Z

    .line 13
    .line 14
    iget-object v1, p0, Lyn4;->q:Llv7;

    .line 15
    .line 16
    iget-object v2, p0, Lyn4;->r:Lmi2;

    .line 17
    .line 18
    iget-object v3, p0, Lyn4;->s:Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, p0, Lyn4;->t:Lur2;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lyi6;->F(ZLlv7;Lmi2;Landroid/view/View;Lur2;Llh5;Llh5;Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
