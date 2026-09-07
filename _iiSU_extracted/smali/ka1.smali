###### Class defpackage.ka1 (ka1)
.class public final Lka1;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwj7;


# instance fields
.field public w:Z

.field public final x:Z

.field public y:Lwr2;


# direct methods
.method public constructor <init>(ZZLwr2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lka1;->w:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lka1;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lka1;->y:Lwr2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lka1;->y:Lwr2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lka1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lka1;->x:Z

    .line 2
    .line 3
    return p0
.end method
