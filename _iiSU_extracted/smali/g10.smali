###### Class defpackage.g10 (g10)
.class public final Lg10;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwj7;


# instance fields
.field public A:Lfj0;

.field public B:Lup7;

.field public final C:Lwk0;

.field public y:Ld10;

.field public z:F


# direct methods
.method public constructor <init>(FLfj0;Lup7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg10;->z:F

    .line 5
    .line 6
    iput-object p2, p0, Lg10;->A:Lfj0;

    .line 7
    .line 8
    iput-object p3, p0, Lg10;->B:Lup7;

    .line 9
    .line 10
    new-instance p1, Lx;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lwk0;

    .line 17
    .line 18
    new-instance p3, Lyk0;

    .line 19
    .line 20
    invoke-direct {p3}, Lyk0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lwk0;-><init>(Lyk0;Lwr2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lep1;->U0(Lcp1;)Lcp1;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg10;->C:Lwk0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg10;->B:Lup7;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfk7;->f(Lhk7;Lup7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
