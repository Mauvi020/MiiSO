###### Class defpackage.r17 (r17)
.class public final synthetic Lr17;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lx17;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lks2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Lx17;ILjava/lang/String;Lks2;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lr17;->p:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lr17;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lr17;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lr17;->s:Lx17;

    .line 8
    .line 9
    iput p5, p0, Lr17;->t:I

    .line 10
    .line 11
    iput-object p6, p0, Lr17;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lr17;->v:Lks2;

    .line 14
    .line 15
    const-string p4, "buildRomManageMediaHubItem$activateAsset(Ljava/util/List;ILjava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubSelectionState;ILjava/lang/String;Lkotlin/jvm/functions/Function2;I)Z"

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    const-class p2, Lxe4;

    .line 20
    .line 21
    const-string p3, "activateAsset"

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v4, p0, Lr17;->v:Lks2;

    .line 2
    .line 3
    iget v0, p0, Lr17;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lr17;->s:Lx17;

    .line 6
    .line 7
    iget-object v2, p0, Lr17;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lr17;->p:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lr17;->q:I

    .line 16
    .line 17
    iget-object v3, p0, Lr17;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lt17;->o(Ljava/util/List;ILjava/util/List;Ljava/lang/String;Lks2;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
