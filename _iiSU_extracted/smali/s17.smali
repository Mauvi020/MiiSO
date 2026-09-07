###### Class defpackage.s17 (s17)
.class public final synthetic Ls17;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lx17;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILx17;Ljava/util/List;)V
    .registers 10

    .line 1
    iput-object p3, p0, Ls17;->p:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ls17;->q:Lx17;

    .line 4
    .line 5
    iput p1, p0, Ls17;->r:I

    .line 6
    .line 7
    const-string v4, "buildRomManageMediaHubItem$cycleAssetSlot(Ljava/util/List;Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubSelectionState;II)Z"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lxe4;

    .line 12
    .line 13
    const-string v3, "cycleAssetSlot"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ll6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls17;->q:Lx17;

    .line 2
    .line 3
    iget v1, p0, Ls17;->r:I

    .line 4
    .line 5
    iget-object p0, p0, Ls17;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lx07;

    .line 16
    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0}, Lt17;->w(Lx07;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
