###### Class defpackage.fp2 (fp2)
.class public final synthetic Lfp2;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Llh5;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ln06;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lpp8;

.field public final synthetic u:Lwr2;

.field public final synthetic v:Llh5;

.field public final synthetic w:Ln06;

.field public final synthetic x:Ln06;

.field public final synthetic y:Ln06;

.field public final synthetic z:Ln06;


# direct methods
.method public constructor <init>(ILwr2;Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Ln06;Lpp8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 17

    .line 1
    iput-object p11, p0, Lfp2;->p:Ljava/util/List;

    .line 2
    .line 3
    iput-object p12, p0, Lfp2;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-object p13, p0, Lfp2;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p14, p0, Lfp2;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p10, p0, Lfp2;->t:Lpp8;

    .line 10
    .line 11
    iput-object p2, p0, Lfp2;->u:Lwr2;

    .line 12
    .line 13
    iput-object p3, p0, Lfp2;->v:Llh5;

    .line 14
    .line 15
    iput-object p5, p0, Lfp2;->w:Ln06;

    .line 16
    .line 17
    iput-object p6, p0, Lfp2;->x:Ln06;

    .line 18
    .line 19
    iput-object p7, p0, Lfp2;->y:Ln06;

    .line 20
    .line 21
    iput-object p8, p0, Lfp2;->z:Ln06;

    .line 22
    .line 23
    iput p1, p0, Lfp2;->A:I

    .line 24
    .line 25
    move-object p1, p15

    .line 26
    iput-object p1, p0, Lfp2;->B:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lfp2;->C:Llh5;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lfp2;->D:Ljava/util/List;

    .line 33
    .line 34
    iput-object p9, p0, Lfp2;->E:Ln06;

    .line 35
    .line 36
    const-string p5, "FriendsPanelDialogHostContent$togglePinnedFriend(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/home/dialog/discord/FriendsPanelZone;ZZ)V"

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    const/4 p2, 0x4

    .line 40
    const-class p3, Lxe4;

    .line 41
    .line 42
    const-string p4, "togglePinnedFriend"

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    invoke-direct/range {p1 .. p6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v17, p2

    .line 8
    .line 9
    check-cast v17, Lxq2;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v14, v0, Lfp2;->D:Ljava/util/List;

    .line 34
    .line 35
    iget-object v15, v0, Lfp2;->E:Ln06;

    .line 36
    .line 37
    iget-object v1, v0, Lfp2;->p:Ljava/util/List;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    iget-object v1, v0, Lfp2;->q:Ljava/util/List;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    iget-object v2, v0, Lfp2;->r:Ljava/util/List;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    iget-object v3, v0, Lfp2;->s:Ljava/util/List;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    iget-object v4, v0, Lfp2;->t:Lpp8;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    iget-object v5, v0, Lfp2;->u:Lwr2;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    iget-object v6, v0, Lfp2;->v:Llh5;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    iget-object v7, v0, Lfp2;->w:Ln06;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    iget-object v8, v0, Lfp2;->x:Ln06;

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    iget-object v9, v0, Lfp2;->y:Ln06;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    iget-object v10, v0, Lfp2;->z:Ln06;

    .line 68
    .line 69
    move-object v12, v11

    .line 70
    iget v11, v0, Lfp2;->A:I

    .line 71
    .line 72
    move-object v13, v12

    .line 73
    iget-object v12, v0, Lfp2;->B:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v0, Lfp2;->C:Llh5;

    .line 76
    .line 77
    move-object/from16 v20, v13

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    move-object/from16 v0, v20

    .line 81
    .line 82
    invoke-static/range {v0 .. v19}, Lkj2;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpp8;Lwr2;Llh5;Ln06;Ln06;Ln06;Ln06;ILjava/util/List;Llh5;Ljava/util/List;Ln06;Ljava/lang/String;Lxq2;ZZ)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgq8;->a:Lgq8;

    .line 86
    .line 87
    return-object v0
.end method
