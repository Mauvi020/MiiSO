###### Class defpackage.n20 (n20)
.class public final Ln20;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public w:Lig;

.field public final x:Lh9;


# direct methods
.method public constructor <init>(Lig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20;->w:Lig;

    .line 5
    .line 6
    new-instance p1, Lh9;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln20;->x:Lh9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln20;->w:Lig;

    .line 2
    .line 3
    iget-object p0, p0, Ln20;->x:Lh9;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln20;->w:Lig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
