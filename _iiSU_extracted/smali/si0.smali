###### Class defpackage.si0 (si0)
.class public final Lsi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lxi0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Float;

.field public final synthetic u:Ljava/lang/Float;

.field public final synthetic v:Ljava/lang/Boolean;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;IIZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lsi0;->n:Lxi0;

    .line 2
    .line 3
    iput-object p2, p0, Lsi0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lsi0;->p:I

    .line 6
    .line 7
    iput p4, p0, Lsi0;->q:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsi0;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lsi0;->s:Z

    .line 12
    .line 13
    iput-object p7, p0, Lsi0;->t:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p8, p0, Lsi0;->u:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p9, p0, Lsi0;->v:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-boolean p10, p0, Lsi0;->w:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, Lsi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsi0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lsi0;

    .line 2
    .line 3
    iget-object v9, p0, Lsi0;->v:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v10, p0, Lsi0;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsi0;->n:Lxi0;

    .line 8
    .line 9
    iget-object v2, p0, Lsi0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lsi0;->p:I

    .line 12
    .line 13
    iget v4, p0, Lsi0;->q:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lsi0;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lsi0;->s:Z

    .line 18
    .line 19
    iget-object v7, p0, Lsi0;->t:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v8, p0, Lsi0;->u:Ljava/lang/Float;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lsi0;-><init>(Lxi0;Ljava/lang/String;IIZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLp91;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lsi0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsi0;->n:Lxi0;

    .line 23
    .line 24
    iget-object p1, p1, Lxi0;->d:Loo7;

    .line 25
    .line 26
    iput v1, p0, Lsi0;->m:I

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ltd6;

    .line 30
    .line 31
    iget-object v3, p0, Lsi0;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lsi0;->p:I

    .line 34
    .line 35
    iget v5, p0, Lsi0;->q:I

    .line 36
    .line 37
    iget-boolean v6, p0, Lsi0;->r:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lsi0;->s:Z

    .line 40
    .line 41
    iget-object v8, p0, Lsi0;->t:Ljava/lang/Float;

    .line 42
    .line 43
    iget-object v9, p0, Lsi0;->u:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object v10, p0, Lsi0;->v:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-boolean v11, p0, Lsi0;->w:Z

    .line 48
    .line 49
    move-object v12, p0

    .line 50
    invoke-virtual/range {v2 .. v12}, Ltd6;->h0(Ljava/lang/String;IIZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLm58;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 60
    .line 61
    return-object p0
.end method
