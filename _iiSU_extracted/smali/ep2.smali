###### Class defpackage.ep2 (ep2)
.class public final synthetic Lep2;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic A:Llh5;

.field public final synthetic B:Llh5;

.field public final synthetic C:Llh5;

.field public final synthetic D:Llh5;

.field public final synthetic p:Llh5;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;

.field public final synthetic u:Ln06;

.field public final synthetic v:Ln06;

.field public final synthetic w:Ln06;

.field public final synthetic x:Ln06;

.field public final synthetic y:Ln06;

.field public final synthetic z:Llh5;


# direct methods
.method public constructor <init>(Llh5;ZLjava/util/List;Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Ln06;Llh5;Llh5;Llh5;Llh5;Llh5;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lep2;->p:Llh5;

    .line 2
    .line 3
    iput-boolean p2, p0, Lep2;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lep2;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lep2;->s:Llh5;

    .line 8
    .line 9
    iput-object p5, p0, Lep2;->t:Llh5;

    .line 10
    .line 11
    iput-object p6, p0, Lep2;->u:Ln06;

    .line 12
    .line 13
    iput-object p7, p0, Lep2;->v:Ln06;

    .line 14
    .line 15
    iput-object p8, p0, Lep2;->w:Ln06;

    .line 16
    .line 17
    iput-object p9, p0, Lep2;->x:Ln06;

    .line 18
    .line 19
    iput-object p10, p0, Lep2;->y:Ln06;

    .line 20
    .line 21
    iput-object p11, p0, Lep2;->z:Llh5;

    .line 22
    .line 23
    iput-object p12, p0, Lep2;->A:Llh5;

    .line 24
    .line 25
    iput-object p13, p0, Lep2;->B:Llh5;

    .line 26
    .line 27
    iput-object p14, p0, Lep2;->C:Llh5;

    .line 28
    .line 29
    iput-object p15, p0, Lep2;->D:Llh5;

    .line 30
    .line 31
    const-string p5, "FriendsPanelDialogHostContent$resetPanelForNextOpen(Landroidx/compose/runtime/MutableState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    const-class p3, Lxe4;

    .line 36
    .line 37
    const-string p4, "resetPanelForNextOpen"

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    invoke-direct/range {p1 .. p6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lsq2;->i:Lsq2;

    .line 2
    .line 3
    iget-object v1, p0, Lep2;->p:Llh5;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lep2;->r:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v1, p0, Lep2;->q:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkj2;->i(Ljava/util/List;Z)Lxq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lep2;->s:Llh5;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxq2;->t:Lxq2;

    .line 22
    .line 23
    iget-object v1, p0, Lep2;->t:Llh5;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lep2;->u:Ln06;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lep2;->v:Ln06;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lep2;->w:Ln06;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lep2;->x:Ln06;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lep2;->y:Ln06;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lep2;->z:Llh5;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lep2;->A:Llh5;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lep2;->B:Llh5;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lep2;->C:Llh5;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p0, p0, Lep2;->D:Llh5;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lgq8;->a:Lgq8;

    .line 85
    .line 86
    return-object p0
.end method
