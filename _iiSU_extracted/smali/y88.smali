###### Class defpackage.y88 (y88)
.class public final Ly88;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lju2;


# instance fields
.field public y:Lna8;

.field public final z:Lq06;


# direct methods
.method public constructor <init>(Lna8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly88;->y:Lna8;

    .line 5
    .line 6
    sget-object p1, Lwj0;->a0:Lwj0;

    .line 7
    .line 8
    new-instance v0, Lq06;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly88;->z:Lq06;

    .line 15
    .line 16
    new-instance p1, Lpc;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0, p0}, Lpc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo58;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls58;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Z(Ltm5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly88;->z:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
