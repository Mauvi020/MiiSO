###### Class defpackage.z34 (z34)
.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Llh5;

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Llh5;

.field public final synthetic o:Llh5;

.field public final synthetic p:Ln06;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;Llh5;ZLjava/lang/String;Llh5;Llh5;Ln06;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz34;->i:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lz34;->j:Llh5;

    .line 7
    .line 8
    iput-object p3, p0, Lz34;->k:Llh5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz34;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz34;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lz34;->n:Llh5;

    .line 15
    .line 16
    iput-object p7, p0, Lz34;->o:Llh5;

    .line 17
    .line 18
    iput-object p8, p0, Lz34;->p:Ln06;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lz34;->i:Llh5;

    .line 2
    .line 3
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lz34;->j:Llh5;

    .line 10
    .line 11
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo12;

    .line 26
    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    iget-object v1, p0, Lz34;->k:Llh5;

    .line 30
    .line 31
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwr2;

    .line 36
    .line 37
    iget-object v0, v0, Lo12;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget-boolean v2, p0, Lz34;->l:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lz34;->m:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Lz34;->n:Llh5;

    .line 50
    .line 51
    iget-object v7, p0, Lz34;->o:Llh5;

    .line 52
    .line 53
    iget-object v8, p0, Lz34;->p:Ln06;

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p0, Lgq8;->a:Lgq8;

    .line 59
    .line 60
    return-object p0
.end method
