###### Class defpackage.mv3 (mv3)
.class public final synthetic Lmv3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lwm6;

.field public final synthetic r:Luv3;

.field public final synthetic s:Lan6;

.field public final synthetic t:Lur2;

.field public final synthetic u:Lwr2;


# direct methods
.method public constructor <init>(Lwm6;Luv3;Lan6;Ljv3;Lkv3;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmv3;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lmv3;->q:Lwm6;

    .line 5
    .line 6
    iput-object p2, p0, Lmv3;->r:Luv3;

    .line 7
    .line 8
    iput-object p3, p0, Lmv3;->s:Lan6;

    .line 9
    .line 10
    iput-object p4, p0, Lmv3;->t:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Lmv3;->u:Lwr2;

    .line 13
    .line 14
    const-string p4, "invokeSuspend$renderProgressMenu(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/iisulauncher/launcher/ui/home/HomeTaskLaunchCoordinator;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Lxe4;

    .line 19
    .line 20
    const-string p3, "renderProgressMenu"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwm6;Luv3;Lan6;Ljv3;Lkv3;B)V
    .registers 7

    const/4 p6, 0x1

    iput p6, p0, Lmv3;->p:I

    .line 26
    iput-object p1, p0, Lmv3;->q:Lwm6;

    iput-object p2, p0, Lmv3;->r:Luv3;

    iput-object p3, p0, Lmv3;->s:Lan6;

    iput-object p4, p0, Lmv3;->t:Lur2;

    iput-object p5, p0, Lmv3;->u:Lwr2;

    const-string p4, "invokeSuspend$renderProgressMenu(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/iisulauncher/launcher/ui/home/HomeTaskLaunchCoordinator;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-class p2, Lxe4;

    const-string p3, "renderProgressMenu"

    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lmv3;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmv3;->u:Lwr2;

    .line 6
    .line 7
    iget-object v3, p0, Lmv3;->t:Lur2;

    .line 8
    .line 9
    iget-object v4, p0, Lmv3;->s:Lan6;

    .line 10
    .line 11
    iget-object v5, p0, Lmv3;->r:Luv3;

    .line 12
    .line 13
    iget-object p0, p0, Lmv3;->q:Lwm6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_22

    .line 16
    .line 17
    .line 18
    check-cast v3, Ljv3;

    .line 19
    .line 20
    check-cast v2, Lkv3;

    .line 21
    .line 22
    invoke-static {p0, v5, v4, v3, v2}, Lpv3;->B(Lwm6;Luv3;Lan6;Lur2;Lwr2;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    check-cast v3, Ljv3;

    .line 27
    .line 28
    check-cast v2, Lkv3;

    .line 29
    .line 30
    invoke-static {p0, v5, v4, v3, v2}, Lnv3;->B(Lwm6;Luv3;Lan6;Lur2;Lwr2;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
