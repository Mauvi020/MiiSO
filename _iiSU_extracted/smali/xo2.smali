###### Class defpackage.xo2 (xo2)
.class public final synthetic Lxo2;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ln06;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ln06;Llh5;Llh5;Ljava/util/List;)V
    .registers 9

    .line 1
    iput p1, p0, Lxo2;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Lxo2;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lxo2;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lxo2;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lxo2;->t:Ln06;

    .line 10
    .line 11
    iput-object p6, p0, Lxo2;->u:Llh5;

    .line 12
    .line 13
    iput-object p7, p0, Lxo2;->v:Llh5;

    .line 14
    .line 15
    iput-object p8, p0, Lxo2;->w:Ljava/util/List;

    .line 16
    .line 17
    const-string p4, "FriendsPanelDialogHostContent$focusSidebarForCurrentChat(ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V"

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    const-class p2, Lxe4;

    .line 22
    .line 23
    const-string p3, "focusSidebarForCurrentChat"

    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v6, p0, Lxo2;->v:Llh5;

    .line 2
    .line 3
    iget-object v7, p0, Lxo2;->w:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lxo2;->p:I

    .line 6
    .line 7
    iget-object v1, p0, Lxo2;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lxo2;->r:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lxo2;->s:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lxo2;->t:Ln06;

    .line 14
    .line 15
    iget-object v5, p0, Lxo2;->u:Llh5;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lkj2;->g(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ln06;Llh5;Llh5;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method
