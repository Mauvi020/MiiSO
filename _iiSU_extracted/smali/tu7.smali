###### Class defpackage.tu7 (tu7)
.class public final Ltu7;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltu7;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltu7;

    .line 5
    .line 6
    iget p1, p1, Ltu7;->c:F

    .line 7
    .line 8
    iput p1, p0, Ltu7;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Loz7;
    .registers 4

    .line 1
    new-instance v0, Ltu7;

    .line 2
    .line 3
    iget p0, p0, Ltu7;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ltu7;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
