###### Class defpackage.y31 (y31)
.class public final synthetic Ly31;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:Lur2;

.field public final synthetic q:Lur2;

.field public final synthetic r:Lur2;

.field public final synthetic s:Lnb1;

.field public final synthetic t:Llh5;

.field public final synthetic u:Llh5;

.field public final synthetic v:Lur2;

.field public final synthetic w:Llh5;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lur2;Lur2;Lur2;Lnb1;Llh5;Llh5;Lur2;Llh5;Z)V
    .registers 10

    .line 1
    iput-object p1, p0, Ly31;->p:Lur2;

    .line 2
    .line 3
    iput-object p2, p0, Ly31;->q:Lur2;

    .line 4
    .line 5
    iput-object p3, p0, Ly31;->r:Lur2;

    .line 6
    .line 7
    iput-object p4, p0, Ly31;->s:Lnb1;

    .line 8
    .line 9
    iput-object p5, p0, Ly31;->t:Llh5;

    .line 10
    .line 11
    iput-object p6, p0, Ly31;->u:Llh5;

    .line 12
    .line 13
    iput-object p7, p0, Ly31;->v:Lur2;

    .line 14
    .line 15
    iput-object p8, p0, Ly31;->w:Llh5;

    .line 16
    .line 17
    iput-boolean p9, p0, Ly31;->x:Z

    .line 18
    .line 19
    const-string p4, "ContentOnlyContextMenuDialog$requestBackDismiss(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Z"

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    const-class p2, Lxe4;

    .line 24
    .line 25
    const-string p3, "requestBackDismiss"

    .line 26
    .line 27
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ly31;->p:Lur2;

    .line 2
    .line 3
    iget-object v5, p0, Ly31;->s:Lnb1;

    .line 4
    .line 5
    iget-object v8, p0, Ly31;->t:Llh5;

    .line 6
    .line 7
    iget-object v9, p0, Ly31;->u:Llh5;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v5, v8, v9, v0}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object v2, p0, Ly31;->q:Lur2;

    .line 16
    .line 17
    iget-object v3, p0, Ly31;->r:Lur2;

    .line 18
    .line 19
    iget-object v6, p0, Ly31;->w:Llh5;

    .line 20
    .line 21
    iget-boolean v7, p0, Ly31;->x:Z

    .line 22
    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    new-instance v1, Ln31;

    .line 26
    .line 27
    iget-object v4, p0, Ly31;->v:Lur2;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Ln31;-><init>(Lur2;Lur2;Lur2;Lnb1;Llh5;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v8, v9, v1}, Lxe4;->g(Lnb1;Llh5;Llh5;Lur2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {v5, v6, v7, v3}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method
