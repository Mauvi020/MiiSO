###### Class defpackage.am7 (am7)
.class public final synthetic Lam7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lm06;

.field public final synthetic l:Lm06;

.field public final synthetic m:Lm06;

.field public final synthetic n:Lm06;

.field public final synthetic o:Lm06;

.field public final synthetic p:Lm06;

.field public final synthetic q:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Llh5;I)V
    .registers 10

    .line 1
    iput p9, p0, Lam7;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lam7;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lam7;->k:Lm06;

    .line 6
    .line 7
    iput-object p3, p0, Lam7;->l:Lm06;

    .line 8
    .line 9
    iput-object p4, p0, Lam7;->m:Lm06;

    .line 10
    .line 11
    iput-object p5, p0, Lam7;->n:Lm06;

    .line 12
    .line 13
    iput-object p6, p0, Lam7;->o:Lm06;

    .line 14
    .line 15
    iput-object p7, p0, Lam7;->p:Lm06;

    .line 16
    .line 17
    iput-object p8, p0, Lam7;->q:Llh5;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lam7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lam7;->q:Llh5;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    packed-switch v0, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-boolean v3, p0, Lam7;->j:Z

    .line 18
    .line 19
    iget-object v4, p0, Lam7;->k:Lm06;

    .line 20
    .line 21
    iget-object v5, p0, Lam7;->l:Lm06;

    .line 22
    .line 23
    iget-object v6, p0, Lam7;->m:Lm06;

    .line 24
    .line 25
    iget-object v7, p0, Lam7;->n:Lm06;

    .line 26
    .line 27
    iget-object v8, p0, Lam7;->o:Lm06;

    .line 28
    .line 29
    iget-object v9, p0, Lam7;->p:Lm06;

    .line 30
    .line 31
    invoke-static/range {v3 .. v11}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwr2;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    const/4 v10, 0x0

    .line 45
    iget-boolean v3, p0, Lam7;->j:Z

    .line 46
    .line 47
    iget-object v4, p0, Lam7;->k:Lm06;

    .line 48
    .line 49
    iget-object v5, p0, Lam7;->l:Lm06;

    .line 50
    .line 51
    iget-object v6, p0, Lam7;->m:Lm06;

    .line 52
    .line 53
    iget-object v7, p0, Lam7;->n:Lm06;

    .line 54
    .line 55
    iget-object v8, p0, Lam7;->o:Lm06;

    .line 56
    .line 57
    iget-object v9, p0, Lam7;->p:Lm06;

    .line 58
    .line 59
    invoke-static/range {v3 .. v11}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwr2;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
