###### Class defpackage.li (li)
.class public final Lli;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lki;


# instance fields
.field public final a:Lxm8;

.field public final b:Lq06;


# direct methods
.method public constructor <init>(Lxm8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli;->a:Lxm8;

    .line 5
    .line 6
    new-instance p1, Lwd4;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lwd4;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lli;->b:Lq06;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxm8;
    .registers 1

    .line 1
    iget-object p0, p0, Lli;->a:Lxm8;

    .line 2
    .line 3
    return-object p0
.end method
