###### Class defpackage.c6 (c6)
.class public final Lc6;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ly5;

.field public final c:Lv67;


# direct methods
.method public constructor <init>(Ly5;Lv67;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6;->b:Ly5;

    .line 5
    .line 6
    iput-object p2, p0, Lc6;->c:Lv67;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc6;->b:Ly5;

    .line 2
    .line 3
    const-class v0, Ld6;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lt10;->Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6;

    .line 10
    .line 11
    invoke-interface {p0}, Ld6;->getActivityRetainedLifecycle()Lf6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnr6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnr6;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
