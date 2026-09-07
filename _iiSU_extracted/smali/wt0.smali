###### Class defpackage.wt0 (wt0)
.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lur2;

.field public final synthetic b:Lqt0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lur2;Lqt0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt0;->a:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lwt0;->b:Lqt0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwt0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ll7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lwt0;->a:Lur2;

    .line 5
    .line 6
    iget-object v3, p0, Lwt0;->b:Lqt0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lwt0;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, p0, v1}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, p2, p0}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method
