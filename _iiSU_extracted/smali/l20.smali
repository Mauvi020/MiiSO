###### Class defpackage.l20 (l20)
.class final Ll20;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lig;


# direct methods
.method public constructor <init>(Lig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20;->b:Lig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Ll20;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Ll20;

    .line 8
    .line 9
    iget-object p1, p1, Ll20;->b:Lig;

    .line 10
    .line 11
    iget-object p0, p0, Ll20;->b:Lig;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    iget-object p0, p0, Ll20;->b:Lig;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln20;-><init>(Lig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Ln20;

    .line 2
    .line 3
    iget-object p0, p0, Ll20;->b:Lig;

    .line 4
    .line 5
    iput-object p0, p1, Ln20;->w:Lig;

    .line 6
    .line 7
    iget-boolean v0, p1, Ltd5;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p1, Ln20;->x:Lh9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll20;->b:Lig;

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
