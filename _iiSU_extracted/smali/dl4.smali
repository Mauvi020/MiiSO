###### Class defpackage.dl4 (dl4)
.class public final Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llh5;

.field public final synthetic c:Llh5;

.field public final synthetic d:Llh5;


# direct methods
.method public constructor <init>(ZLlh5;Llh5;Llh5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldl4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldl4;->b:Llh5;

    .line 7
    .line 8
    iput-object p3, p0, Ldl4;->c:Llh5;

    .line 9
    .line 10
    iput-object p4, p0, Ldl4;->d:Llh5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldl4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    new-instance v0, Lzu3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ldl4;->b:Llh5;

    .line 10
    .line 11
    iget-object v3, p0, Ldl4;->c:Llh5;

    .line 12
    .line 13
    iget-object p0, p0, Ldl4;->d:Llh5;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, p0, v1}, Lzu3;-><init>(Llh5;Llh5;Llh5;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, p2, p0}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lob1;->i:Lob1;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0
.end method
