###### Class defpackage.cp2 (cp2)
.class public final synthetic Lcp2;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# static fields
.field public static final p:Lcp2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcp2;

    .line 2
    .line 3
    const-string v4, "FriendsPanelDialogHostContent$isChatZone(Lcom/iisulauncher/launcher/ui/home/dialog/discord/FriendsPanelZone;)Z"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lxe4;

    .line 8
    .line 9
    const-string v3, "isChatZone"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcp2;->p:Lcp2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxq2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxq2;->r:Lxq2;

    .line 7
    .line 8
    if-eq p1, p0, :cond_18

    .line 9
    .line 10
    sget-object p0, Lxq2;->s:Lxq2;

    .line 11
    .line 12
    if-eq p1, p0, :cond_18

    .line 13
    .line 14
    sget-object p0, Lxq2;->t:Lxq2;

    .line 15
    .line 16
    if-eq p1, p0, :cond_18

    .line 17
    .line 18
    sget-object p0, Lxq2;->u:Lxq2;

    .line 19
    .line 20
    if-ne p1, p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    :goto_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
