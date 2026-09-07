###### Class defpackage.zg0 (zg0)
.class public final Lzg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lxi0;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lxi0;ZIILp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzg0;->n:Lxi0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzg0;->o:Z

    .line 4
    .line 5
    iput p3, p0, Lzg0;->p:I

    .line 6
    .line 7
    iput p4, p0, Lzg0;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzg0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lzg0;

    .line 2
    .line 3
    iget v3, p0, Lzg0;->p:I

    .line 4
    .line 5
    iget v4, p0, Lzg0;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lzg0;->n:Lxi0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lzg0;->o:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzg0;-><init>(Lxi0;ZIILp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lzg0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    if-ne v0, v3, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzg0;->n:Lxi0;

    .line 25
    .line 26
    iget-object p1, p1, Lxi0;->d:Loo7;

    .line 27
    .line 28
    iput v3, p0, Lzg0;->m:I

    .line 29
    .line 30
    check-cast p1, Ltd6;

    .line 31
    .line 32
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 33
    .line 34
    new-instance v0, Lbc6;

    .line 35
    .line 36
    iget-boolean v3, p0, Lzg0;->o:Z

    .line 37
    .line 38
    iget v4, p0, Lzg0;->p:I

    .line 39
    .line 40
    iget v5, p0, Lzg0;->q:I

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v5, v1}, Lbc6;-><init>(ZIILp91;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lob1;->i:Lob1;

    .line 50
    .line 51
    if-ne p0, p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p0, v2

    .line 55
    :goto_36
    if-ne p0, p1, :cond_39

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    return-object v2
.end method
