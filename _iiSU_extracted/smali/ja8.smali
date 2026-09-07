###### Class defpackage.ja8 (ja8)
.class public final Lja8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lnb1;

.field public final synthetic b:Llh5;

.field public final synthetic c:Lmg5;

.field public final synthetic d:Llh5;


# direct methods
.method public constructor <init>(Lnb1;Llh5;Lmg5;Llh5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja8;->a:Lnb1;

    .line 5
    .line 6
    iput-object p2, p0, Lja8;->b:Llh5;

    .line 7
    .line 8
    iput-object p3, p0, Lja8;->c:Lmg5;

    .line 9
    .line 10
    iput-object p4, p0, Lja8;->d:Llh5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, Lia8;

    .line 2
    .line 3
    iget-object v0, p0, Lja8;->c:Lmg5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lja8;->a:Lnb1;

    .line 7
    .line 8
    iget-object v4, p0, Lja8;->b:Llh5;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lia8;-><init>(Lnb1;Llh5;Lmg5;Lp91;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwt5;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    iget-object p0, p0, Lja8;->d:Llh5;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Lwt5;-><init>(ILlh5;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lt78;->a:Lqz1;

    .line 23
    .line 24
    new-instance v4, Lce6;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lce6;-><init>(Lrp1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgk6;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lgq8;->a:Lgq8;

    .line 43
    .line 44
    sget-object p2, Lob1;->i:Lob1;

    .line 45
    .line 46
    if-ne p0, p2, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p0, p1

    .line 50
    :goto_31
    if-ne p0, p2, :cond_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object p1
.end method
