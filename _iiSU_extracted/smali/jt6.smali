###### Class defpackage.jt6 (jt6)
.class public final Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lwr2;

.field public final synthetic b:Lur2;

.field public final synthetic c:Llh5;


# direct methods
.method public constructor <init>(Lwr2;Lur2;Llh5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt6;->a:Lwr2;

    .line 5
    .line 6
    iput-object p2, p0, Ljt6;->b:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Ljt6;->c:Llh5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lit6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Ljt6;->a:Lwr2;

    .line 6
    .line 7
    iget-object v2, p0, Ljt6;->b:Lur2;

    .line 8
    .line 9
    iget-object v3, p0, Ljt6;->c:Llh5;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lit6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls58;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lob1;->i:Lob1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0
.end method
