###### Class defpackage.bx4 (bx4)
.class public final Lbx4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Ldx4;

.field public j:Ldx4;

.field public k:I

.field public final synthetic l:Lex4;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lex4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbx4;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbx4;->l:Lex4;

    .line 7
    .line 8
    iget-object p2, p1, Lex4;->n:Ldx4;

    .line 9
    .line 10
    iget-object p2, p2, Ldx4;->l:Ldx4;

    .line 11
    .line 12
    iput-object p2, p0, Lbx4;->i:Ldx4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lbx4;->j:Ldx4;

    .line 16
    .line 17
    iget p1, p1, Lex4;->m:I

    .line 18
    .line 19
    iput p1, p0, Lbx4;->k:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbx4;->b()Ldx4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ldx4;
    .registers 5

    .line 1
    iget-object v0, p0, Lbx4;->i:Ldx4;

    .line 2
    .line 3
    iget-object v1, p0, Lbx4;->l:Lex4;

    .line 4
    .line 5
    iget-object v2, v1, Lex4;->n:Ldx4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1a

    .line 9
    .line 10
    iget v1, v1, Lex4;->m:I

    .line 11
    .line 12
    iget v2, p0, Lbx4;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, Ldx4;->l:Ldx4;

    .line 17
    .line 18
    iput-object v1, p0, Lbx4;->i:Ldx4;

    .line 19
    .line 20
    iput-object v0, p0, Lbx4;->j:Ldx4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lff1;->g()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    invoke-static {}, Lum8;->b()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbx4;->i:Ldx4;

    .line 2
    .line 3
    iget-object p0, p0, Lbx4;->l:Lex4;

    .line 4
    .line 5
    iget-object p0, p0, Lex4;->n:Ldx4;

    .line 6
    .line 7
    if-eq v0, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lbx4;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbx4;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lbx4;->b()Ldx4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ldx4;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbx4;->j:Ldx4;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lbx4;->l:Lex4;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lex4;->c(Ldx4;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbx4;->j:Ldx4;

    .line 13
    .line 14
    iget v0, v2, Lex4;->m:I

    .line 15
    .line 16
    iput v0, p0, Lbx4;->k:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lpl5;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
