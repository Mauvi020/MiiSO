###### Class defpackage.dp2 (dp2)
.class public final synthetic Ldp2;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 9

    .line 1
    iput-boolean p2, p0, Ldp2;->p:Z

    .line 2
    .line 3
    iput-object p1, p0, Ldp2;->q:Ljava/util/List;

    .line 4
    .line 5
    const-string v4, "FriendsPanelDialogHostContent$initialExpandedZone(ZLjava/util/List;)Lcom/iisulauncher/launcher/ui/home/dialog/discord/FriendsPanelZone;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lxe4;

    .line 10
    .line 11
    const-string v3, "initialExpandedZone"

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
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldp2;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldp2;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkj2;->i(Ljava/util/List;Z)Lxq2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
