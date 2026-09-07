###### Class defpackage.kp5 (kp5)
.class public final synthetic Lkp5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:Lur2;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ln06;

.field public final synthetic t:Ln06;

.field public final synthetic u:Ln06;

.field public final synthetic v:Ln06;

.field public final synthetic w:Llh5;

.field public final synthetic x:Ln06;

.field public final synthetic y:Ln06;

.field public final synthetic z:Llh5;


# direct methods
.method public constructor <init>(Lur2;Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Llh5;Ln06;Ln06;Llh5;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lkp5;->p:Lur2;

    .line 2
    .line 3
    iput-object p2, p0, Lkp5;->q:Llh5;

    .line 4
    .line 5
    iput-object p3, p0, Lkp5;->r:Llh5;

    .line 6
    .line 7
    iput-object p4, p0, Lkp5;->s:Ln06;

    .line 8
    .line 9
    iput-object p5, p0, Lkp5;->t:Ln06;

    .line 10
    .line 11
    iput-object p6, p0, Lkp5;->u:Ln06;

    .line 12
    .line 13
    iput-object p7, p0, Lkp5;->v:Ln06;

    .line 14
    .line 15
    iput-object p8, p0, Lkp5;->w:Llh5;

    .line 16
    .line 17
    iput-object p9, p0, Lkp5;->x:Ln06;

    .line 18
    .line 19
    iput-object p10, p0, Lkp5;->y:Ln06;

    .line 20
    .line 21
    iput-object p11, p0, Lkp5;->z:Llh5;

    .line 22
    .line 23
    const-string p4, "NotificationsShellHostContent$applyFocusChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V"

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p1, 0x1

    .line 27
    const-class p2, Lxe4;

    .line 28
    .line 29
    const-string p3, "applyFocusChange"

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lur2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp5;->q:Llh5;

    .line 7
    .line 8
    iget-object v1, p0, Lkp5;->r:Llh5;

    .line 9
    .line 10
    iget-object v2, p0, Lkp5;->s:Ln06;

    .line 11
    .line 12
    iget-object v3, p0, Lkp5;->t:Ln06;

    .line 13
    .line 14
    iget-object v4, p0, Lkp5;->u:Ln06;

    .line 15
    .line 16
    iget-object v5, p0, Lkp5;->v:Ln06;

    .line 17
    .line 18
    iget-object v6, p0, Lkp5;->w:Llh5;

    .line 19
    .line 20
    iget-object v7, p0, Lkp5;->x:Ln06;

    .line 21
    .line 22
    iget-object v8, p0, Lkp5;->y:Ln06;

    .line 23
    .line 24
    iget-object v9, p0, Lkp5;->z:Llh5;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Llj6;->q(Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Llh5;Ln06;Ln06;Llh5;)Lln5;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Llj6;->q(Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Llh5;Ln06;Ln06;Llh5;)Lln5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v10, p1}, Lln5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    iget-object p0, p0, Lkp5;->p:Lur2;

    .line 44
    .line 45
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 49
    .line 50
    return-object p0
.end method
