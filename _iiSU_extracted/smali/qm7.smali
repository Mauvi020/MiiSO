###### Class defpackage.qm7 (qm7)
.class public final Lqm7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lm06;

.field public final synthetic q:Lm06;

.field public final synthetic r:Lm06;

.field public final synthetic s:Lm06;

.field public final synthetic t:Lm06;

.field public final synthetic u:Lm06;


# direct methods
.method public synthetic constructor <init>(IZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Lp91;I)V
    .registers 11

    .line 1
    iput p10, p0, Lqm7;->m:I

    .line 2
    .line 3
    iput p1, p0, Lqm7;->n:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lqm7;->o:Z

    .line 6
    .line 7
    iput-object p3, p0, Lqm7;->p:Lm06;

    .line 8
    .line 9
    iput-object p4, p0, Lqm7;->q:Lm06;

    .line 10
    .line 11
    iput-object p5, p0, Lqm7;->r:Lm06;

    .line 12
    .line 13
    iput-object p6, p0, Lqm7;->s:Lm06;

    .line 14
    .line 15
    iput-object p7, p0, Lqm7;->t:Lm06;

    .line 16
    .line 17
    iput-object p8, p0, Lqm7;->u:Lm06;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqm7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqm7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqm7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqm7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lqm7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqm7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqm7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget p2, p0, Lqm7;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqm7;

    .line 7
    .line 8
    iget-object v8, p0, Lqm7;->u:Lm06;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget v1, p0, Lqm7;->n:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lqm7;->o:Z

    .line 14
    .line 15
    iget-object v3, p0, Lqm7;->p:Lm06;

    .line 16
    .line 17
    iget-object v4, p0, Lqm7;->q:Lm06;

    .line 18
    .line 19
    iget-object v5, p0, Lqm7;->r:Lm06;

    .line 20
    .line 21
    iget-object v6, p0, Lqm7;->s:Lm06;

    .line 22
    .line 23
    iget-object v7, p0, Lqm7;->t:Lm06;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Lqm7;-><init>(IZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    move-object v9, p1

    .line 31
    new-instance v1, Lqm7;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, p0, Lqm7;->u:Lm06;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget v2, p0, Lqm7;->n:I

    .line 38
    .line 39
    iget-boolean v3, p0, Lqm7;->o:Z

    .line 40
    .line 41
    iget-object v4, p0, Lqm7;->p:Lm06;

    .line 42
    .line 43
    iget-object v5, p0, Lqm7;->q:Lm06;

    .line 44
    .line 45
    iget-object v6, p0, Lqm7;->r:Lm06;

    .line 46
    .line 47
    iget-object v7, p0, Lqm7;->s:Lm06;

    .line 48
    .line 49
    iget-object v8, p0, Lqm7;->t:Lm06;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lqm7;-><init>(IZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;Lp91;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqm7;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v0, Lqm7;->n:I

    .line 15
    .line 16
    iget-boolean v3, v0, Lqm7;->o:Z

    .line 17
    .line 18
    iget-object v4, v0, Lqm7;->p:Lm06;

    .line 19
    .line 20
    iget-object v5, v0, Lqm7;->q:Lm06;

    .line 21
    .line 22
    iget-object v6, v0, Lqm7;->r:Lm06;

    .line 23
    .line 24
    iget-object v7, v0, Lqm7;->s:Lm06;

    .line 25
    .line 26
    iget-object v8, v0, Lqm7;->t:Lm06;

    .line 27
    .line 28
    iget-object v9, v0, Lqm7;->u:Lm06;

    .line 29
    .line 30
    invoke-static/range {v3 .. v11}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    iget v1, v0, Lqm7;->n:I

    .line 40
    .line 41
    iget-boolean v12, v0, Lqm7;->o:Z

    .line 42
    .line 43
    iget-object v13, v0, Lqm7;->p:Lm06;

    .line 44
    .line 45
    iget-object v14, v0, Lqm7;->q:Lm06;

    .line 46
    .line 47
    iget-object v15, v0, Lqm7;->r:Lm06;

    .line 48
    .line 49
    iget-object v3, v0, Lqm7;->s:Lm06;

    .line 50
    .line 51
    iget-object v4, v0, Lqm7;->t:Lm06;

    .line 52
    .line 53
    iget-object v0, v0, Lqm7;->u:Lm06;

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    invoke-static/range {v12 .. v20}, Ljj2;->s(ZLm06;Lm06;Lm06;Lm06;Lm06;Lm06;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
