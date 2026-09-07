###### Class defpackage.fb1 (fb1)
.class public final Lfb1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldb1;


# instance fields
.field public final i:Lwr2;

.field public final j:Ldb1;


# direct methods
.method public constructor <init>(Ldb1;Lwr2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfb1;->i:Lwr2;

    .line 8
    .line 9
    instance-of p2, p1, Lfb1;

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    check-cast p1, Lfb1;

    .line 14
    .line 15
    iget-object p1, p1, Lfb1;->j:Ldb1;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lfb1;->j:Ldb1;

    .line 18
    .line 19
    return-void
.end method
