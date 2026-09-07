###### Class defpackage.e70 (e70)
.class public final synthetic Le70;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;I)V
    .registers 15

    .line 1
    iput p2, p0, Le70;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le70;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v4, "pruneInactiveHomeWork$shouldPrune(Ljava/util/HashSet;Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v2, Lxe4;

    .line 13
    .line 14
    const-string v3, "shouldPrune"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    move-object v0, p0

    .line 22
    iput-object p1, v0, Le70;->q:Ljava/util/HashSet;

    .line 23
    .line 24
    const-string v10, "pruneInactiveHomeWork$shouldPrune(Ljava/util/HashSet;Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const-class v8, Lxe4;

    .line 29
    .line 30
    const-string v9, "shouldPrune"

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v6 .. v11}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le70;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Le70;->q:Ljava/util/HashSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls60;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lf70;->M(Ls60;Ljava/util/HashSet;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p1, Ls60;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lf70;->M(Ls60;Ljava/util/HashSet;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
