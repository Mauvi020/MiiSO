###### Class defpackage.q17 (q17)
.class public final synthetic Lq17;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:Lx17;

.field public final synthetic q:Lwr2;


# direct methods
.method public constructor <init>(Lx17;Lwr2;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lq17;->p:Lx17;

    .line 2
    .line 3
    iput-object p2, p0, Lq17;->q:Lwr2;

    .line 4
    .line 5
    const-string v4, "buildRomManageMediaHubItem$selectAsset(Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/RomManageMediaHubSelectionState;Lkotlin/jvm/functions/Function1;I)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lxe4;

    .line 10
    .line 11
    const-string v3, "selectAsset"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lq17;->p:Lx17;

    .line 8
    .line 9
    iget-object p0, p0, Lq17;->q:Lwr2;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lt17;->t(Lx17;Lwr2;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    return-object p0
.end method
