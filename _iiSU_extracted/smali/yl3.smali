###### Class defpackage.yl3 (yl3)
.class public final Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Llh5;

.field public final synthetic b:Llh5;

.field public final synthetic c:Llh5;

.field public final synthetic d:Llh5;

.field public final synthetic e:Lwr2;

.field public final synthetic f:Lwr2;

.field public final synthetic g:Llh5;

.field public final synthetic h:Llh5;

.field public final synthetic i:Llh5;

.field public final synthetic j:Llh5;


# direct methods
.method public constructor <init>(Llh5;Llh5;Llh5;Llh5;Lwr2;Lwr2;Llh5;Llh5;Llh5;Llh5;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl3;->a:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lyl3;->b:Llh5;

    .line 7
    .line 8
    iput-object p3, p0, Lyl3;->c:Llh5;

    .line 9
    .line 10
    iput-object p4, p0, Lyl3;->d:Llh5;

    .line 11
    .line 12
    iput-object p5, p0, Lyl3;->e:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Lyl3;->f:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Lyl3;->g:Llh5;

    .line 17
    .line 18
    iput-object p8, p0, Lyl3;->h:Llh5;

    .line 19
    .line 20
    iput-object p9, p0, Lyl3;->i:Llh5;

    .line 21
    .line 22
    iput-object p10, p0, Lyl3;->j:Llh5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v4, p0, Lyl3;->a:Llh5;

    .line 2
    .line 3
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v9, p0, Lyl3;->d:Llh5;

    .line 14
    .line 15
    iget-object v8, p0, Lyl3;->c:Llh5;

    .line 16
    .line 17
    iget-object v7, p0, Lyl3;->b:Llh5;

    .line 18
    .line 19
    if-nez v0, :cond_33

    .line 20
    .line 21
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_50

    .line 32
    .line 33
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltg3;

    .line 38
    .line 39
    sget-object v1, Ltg3;->j:Ltg3;

    .line 40
    .line 41
    if-ne v0, v1, :cond_50

    .line 42
    .line 43
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    new-instance v0, Lxl3;

    .line 53
    .line 54
    iget-object v10, p0, Lyl3;->j:Llh5;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v1, p0, Lyl3;->e:Lwr2;

    .line 58
    .line 59
    iget-object v2, p0, Lyl3;->f:Lwr2;

    .line 60
    .line 61
    iget-object v3, p0, Lyl3;->g:Llh5;

    .line 62
    .line 63
    iget-object v5, p0, Lyl3;->h:Llh5;

    .line 64
    .line 65
    iget-object v6, p0, Lyl3;->i:Llh5;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Lxl3;-><init>(Lwr2;Lwr2;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ls58;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lob1;->i:Lob1;

    .line 77
    .line 78
    if-ne p0, p1, :cond_50

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Lgq8;->a:Lgq8;

    .line 82
    .line 83
    return-object p0
.end method
