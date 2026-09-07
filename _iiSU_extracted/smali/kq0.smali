###### Class defpackage.kq0 (kq0)
.class public final Lkq0;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luj7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;",
        "Luj7;"
    }
.end annotation


# instance fields
.field public final b:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq0;->b:Lwr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkq0;

    .line 12
    .line 13
    iget-object p1, p1, Lkq0;->b:Lwr2;

    .line 14
    .line 15
    iget-object p0, p0, Lkq0;->b:Lwr2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Lka1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkq0;->b:Lwr2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1, p0}, Lka1;-><init>(ZZLwr2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ltj7;
    .registers 3

    .line 1
    new-instance v0, Ltj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ltj7;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ltj7;->l:Z

    .line 11
    .line 12
    iget-object p0, p0, Lkq0;->b:Lwr2;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lka1;

    .line 2
    .line 3
    iget-object p0, p0, Lkq0;->b:Lwr2;

    .line 4
    .line 5
    iput-object p0, p1, Lka1;->y:Lwr2;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkq0;->b:Lwr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
