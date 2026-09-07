###### Class defpackage.vi0 (vi0)
.class public final Lvi0;
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

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lrx3;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Lox3;

.field public final synthetic x:Lfx3;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;IILjava/util/List;Lrx3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;ZLp91;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lvi0;->n:Lxi0;

    .line 2
    .line 3
    iput-object p2, p0, Lvi0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvi0;->p:I

    .line 6
    .line 7
    iput p4, p0, Lvi0;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Lvi0;->r:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lvi0;->s:Lrx3;

    .line 12
    .line 13
    iput-object p7, p0, Lvi0;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lvi0;->u:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p9, p0, Lvi0;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Lvi0;->w:Lox3;

    .line 20
    .line 21
    iput-object p11, p0, Lvi0;->x:Lfx3;

    .line 22
    .line 23
    iput-boolean p12, p0, Lvi0;->y:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lm58;-><init>(ILp91;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2, p1}, Lvi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvi0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 17

    .line 1
    new-instance v0, Lvi0;

    .line 2
    .line 3
    iget-object v11, p0, Lvi0;->x:Lfx3;

    .line 4
    .line 5
    iget-boolean v12, p0, Lvi0;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvi0;->n:Lxi0;

    .line 8
    .line 9
    iget-object v2, p0, Lvi0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lvi0;->p:I

    .line 12
    .line 13
    iget v4, p0, Lvi0;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Lvi0;->r:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lvi0;->s:Lrx3;

    .line 18
    .line 19
    iget-object v7, p0, Lvi0;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lvi0;->u:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v9, p0, Lvi0;->v:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v10, p0, Lvi0;->w:Lox3;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lvi0;-><init>(Lxi0;Ljava/lang/String;IILjava/util/List;Lrx3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;ZLp91;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lvi0;->m:I

    .line 2
    .line 3
    sget-object v13, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v13

    .line 14
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvi0;->n:Lxi0;

    .line 25
    .line 26
    invoke-static {v0}, Lxi0;->j(Lxi0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 30
    .line 31
    iput v1, p0, Lvi0;->m:I

    .line 32
    .line 33
    check-cast v0, Ltd6;

    .line 34
    .line 35
    iget-object v1, p0, Lvi0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lvi0;->p:I

    .line 38
    .line 39
    iget v3, p0, Lvi0;->q:I

    .line 40
    .line 41
    iget-object v4, p0, Lvi0;->r:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, p0, Lvi0;->s:Lrx3;

    .line 44
    .line 45
    iget-object v6, p0, Lvi0;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lvi0;->u:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v8, p0, Lvi0;->v:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v9, p0, Lvi0;->w:Lox3;

    .line 52
    .line 53
    iget-object v10, p0, Lvi0;->x:Lfx3;

    .line 54
    .line 55
    iget-boolean v11, p0, Lvi0;->y:Z

    .line 56
    .line 57
    move-object v12, p0

    .line 58
    invoke-virtual/range {v0 .. v12}, Ltd6;->j0(Ljava/lang/String;IILjava/util/List;Lrx3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;ZLm58;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lob1;->i:Lob1;

    .line 63
    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v13

    .line 68
    :goto_43
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    return-object v13
.end method
