###### Class defpackage.mn (mn)
.class public final Lmn;
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
.field public final b:Z

.field public final c:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmn;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmn;->c:Lwr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lmn;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    check-cast p1, Lmn;

    .line 10
    .line 11
    iget-boolean v0, p1, Lmn;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lmn;->b:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p0, p0, Lmn;->c:Lwr2;

    .line 19
    .line 20
    iget-object p1, p1, Lmn;->c:Lwr2;

    .line 21
    .line 22
    if-eq p0, p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Lka1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmn;->c:Lwr2;

    .line 5
    .line 6
    iget-boolean p0, p0, Lmn;->b:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lka1;-><init>(ZZLwr2;)V

    .line 9
    .line 10
    .line 11
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
    iget-boolean v1, p0, Lmn;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Ltj7;->k:Z

    .line 9
    .line 10
    iget-object p0, p0, Lmn;->c:Lwr2;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lka1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmn;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lka1;->w:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmn;->c:Lwr2;

    .line 8
    .line 9
    iput-object p0, p1, Lka1;->y:Lwr2;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmn;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lmn;->c:Lwr2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
