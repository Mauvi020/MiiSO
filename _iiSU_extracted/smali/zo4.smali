###### Class defpackage.zo4 (zo4)
.class public final Lzo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lcp4;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lcp4;Ljava/lang/String;ZLp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzo4;->n:Lcp4;

    .line 2
    .line 3
    iput-object p2, p0, Lzo4;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzo4;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    new-instance v0, Lzo4;

    .line 4
    .line 5
    iget-object v1, p0, Lzo4;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lzo4;->p:Z

    .line 8
    .line 9
    iget-object p0, p0, Lzo4;->n:Lcp4;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lzo4;-><init>(Lcp4;Ljava/lang/String;ZLp91;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lzo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lzo4;->m:I

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
    iget-object p1, p0, Lzo4;->n:Lcp4;

    .line 25
    .line 26
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 27
    .line 28
    iput v3, p0, Lzo4;->m:I

    .line 29
    .line 30
    check-cast p1, Ltd6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzo4;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lob1;->i:Lob1;

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move-object p0, v2

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 48
    .line 49
    new-instance v3, Luc6;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    iget-boolean v6, p0, Lzo4;->p:Z

    .line 53
    .line 54
    invoke-direct {v3, v6, v0, v1, v5}, Luc6;-><init>(ZLjava/lang/String;Lp91;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2c

    .line 62
    .line 63
    :goto_3e
    if-ne p0, v4, :cond_41

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_41
    return-object v2
.end method
