###### Class defpackage.r53 (r53)
.class public final Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lcv7;

.field public c:Lur2;


# direct methods
.method public constructor <init>(Llp3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr53;->a:Llp3;

    .line 5
    .line 6
    new-instance p1, Lcv7;

    .line 7
    .line 8
    invoke-direct {p1}, Lcv7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr53;->b:Lcv7;

    .line 12
    .line 13
    new-instance p1, Lp5;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr53;->c:Lur2;

    .line 21
    .line 22
    return-void
.end method
