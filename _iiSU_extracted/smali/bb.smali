###### Class defpackage.bb (bb)
.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhk7;


# instance fields
.field public i:Z

.field public final synthetic j:Lup7;


# direct methods
.method public constructor <init>(Lup7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb;->j:Lup7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgk7;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbb;->j:Lup7;

    .line 2
    .line 3
    if-ne p2, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbb;->i:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method
