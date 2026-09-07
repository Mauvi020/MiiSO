###### Class defpackage.dg5 (dg5)
.class public final Ldg5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkv8;


# instance fields
.field public final synthetic i:Lem8;


# direct methods
.method public synthetic constructor <init>(Lem8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldg5;->i:Lem8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldv8;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 2
    .line 3
    iget-object p0, p0, Lem8;->n:Lf29;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf29;->a(Ldv8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 2
    .line 3
    iget-object p0, p0, Lem8;->n:Lf29;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Luv8;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Ldg5;->i:Lem8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lem8;->D:Z

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 13
    .line 14
    iput-wide p1, p0, Lem8;->C:J

    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 3
    .line 4
    iput-boolean v0, p0, Lem8;->z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lem8;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 2
    .line 3
    iget-object v0, p0, Lem8;->n:Lf29;

    .line 4
    .line 5
    iget-wide v1, p0, Lem8;->C:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Luv8;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
