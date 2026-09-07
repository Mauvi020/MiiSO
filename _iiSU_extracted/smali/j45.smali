###### Class defpackage.j45 (j45)
.class public final Lj45;
.super Lmw5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final t:Ln5;


# direct methods
.method public constructor <init>(Ln5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj45;->t:Ln5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj45;->t:Ln5;

    .line 2
    .line 3
    iget-object p0, p0, Ln5;->a:Ls5;

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls5;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
