###### Class defpackage.n31 (n31)
.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnb1;

.field public final synthetic k:Lur2;

.field public final synthetic l:Z

.field public final synthetic m:Lur2;

.field public final synthetic n:Llh5;


# direct methods
.method public synthetic constructor <init>(Lnb1;Lur2;ZLur2;Llh5;I)V
    .registers 7

    .line 18
    iput p6, p0, Ln31;->i:I

    iput-object p1, p0, Ln31;->j:Lnb1;

    iput-object p2, p0, Ln31;->k:Lur2;

    iput-boolean p3, p0, Ln31;->l:Z

    iput-object p4, p0, Ln31;->m:Lur2;

    iput-object p5, p0, Ln31;->n:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lur2;Lur2;Lnb1;Llh5;Z)V
    .registers 7

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Ln31;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln31;->k:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Ln31;->m:Lur2;

    .line 10
    .line 11
    iput-object p4, p0, Ln31;->j:Lnb1;

    .line 12
    .line 13
    iput-object p5, p0, Ln31;->n:Llh5;

    .line 14
    .line 15
    iput-boolean p6, p0, Ln31;->l:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ln31;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Ln31;->j:Lnb1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4a

    .line 10
    .line 11
    .line 12
    new-instance v5, Lft1;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v6, p0, Ln31;->k:Lur2;

    .line 17
    .line 18
    iget-boolean v7, p0, Ln31;->l:Z

    .line 19
    .line 20
    iget-object v8, p0, Ln31;->m:Lur2;

    .line 21
    .line 22
    iget-object v9, p0, Ln31;->n:Llh5;

    .line 23
    .line 24
    invoke-direct/range {v5 .. v11}, Lft1;-><init>(Lur2;ZLur2;Llh5;Lp91;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v2, v5, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    new-instance v6, Lft1;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v7, p0, Ln31;->k:Lur2;

    .line 36
    .line 37
    iget-boolean v8, p0, Ln31;->l:Z

    .line 38
    .line 39
    iget-object v9, p0, Ln31;->m:Lur2;

    .line 40
    .line 41
    iget-object v10, p0, Ln31;->n:Llh5;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v12}, Lft1;-><init>(Lur2;ZLur2;Llh5;Lp91;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v2, v6, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_31
    iget-object v0, p0, Ln31;->k:Lur2;

    .line 51
    .line 52
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_48

    .line 63
    .line 64
    iget-object v0, p0, Ln31;->n:Llh5;

    .line 65
    .line 66
    iget-boolean v1, p0, Ln31;->l:Z

    .line 67
    .line 68
    iget-object p0, p0, Ln31;->m:Lur2;

    .line 69
    .line 70
    invoke-static {v4, v0, v1, p0}, Lxe4;->f(Lnb1;Llh5;ZLur2;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1e
    .end packed-switch
.end method
