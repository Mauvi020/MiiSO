###### Class defpackage.kc4 (kc4)
.class public final Lkc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljc4;


# instance fields
.field public final a:Lq06;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lic4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkc4;->a:Lq06;

    .line 14
    .line 15
    return-void
.end method
