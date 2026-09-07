###### Class defpackage.jx0 (jx0)
.class public final Ljx0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lmv;

.field public final b:Llv;

.field public c:Lur2;


# direct methods
.method public constructor <init>(Lov;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lmv;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljx0;->a:Lmv;

    .line 11
    .line 12
    new-instance v0, Llv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llv;-><init>(Ljx0;Lov;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljx0;->b:Llv;

    .line 18
    .line 19
    return-void
.end method
