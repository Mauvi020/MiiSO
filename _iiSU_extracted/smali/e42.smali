###### Class defpackage.e42 (e42)
.class public final Le42;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZLjava/lang/Object;Lp91;I)V
    .registers 12

    .line 1
    iput p11, p0, Le42;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Le42;->n:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Le42;->o:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Le42;->p:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Le42;->q:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Le42;->r:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Le42;->s:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Le42;->t:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Le42;->u:Z

    .line 18
    .line 19
    iput-object p9, p0, Le42;->v:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le42;->m:I

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
    invoke-virtual {p0, p2, p1}, Le42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Le42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Le42;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Le42;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le42;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Le42;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    new-instance v3, Le42;

    .line 11
    .line 12
    move-object v12, v2

    .line 13
    check-cast v12, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    iget-boolean v4, v0, Le42;->n:Z

    .line 17
    .line 18
    iget-boolean v5, v0, Le42;->o:Z

    .line 19
    .line 20
    iget-boolean v6, v0, Le42;->p:Z

    .line 21
    .line 22
    iget-boolean v7, v0, Le42;->q:Z

    .line 23
    .line 24
    iget-boolean v8, v0, Le42;->r:Z

    .line 25
    .line 26
    iget-boolean v9, v0, Le42;->s:Z

    .line 27
    .line 28
    iget-boolean v10, v0, Le42;->t:Z

    .line 29
    .line 30
    iget-boolean v11, v0, Le42;->u:Z

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Le42;-><init>(ZZZZZZZZLjava/lang/Object;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    new-instance v4, Le42;

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Llh5;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    iget-boolean v5, v0, Le42;->n:Z

    .line 45
    .line 46
    iget-boolean v6, v0, Le42;->o:Z

    .line 47
    .line 48
    iget-boolean v7, v0, Le42;->p:Z

    .line 49
    .line 50
    iget-boolean v8, v0, Le42;->q:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Le42;->r:Z

    .line 53
    .line 54
    iget-boolean v10, v0, Le42;->s:Z

    .line 55
    .line 56
    iget-boolean v11, v0, Le42;->t:Z

    .line 57
    .line 58
    iget-boolean v12, v0, Le42;->u:Z

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    invoke-direct/range {v4 .. v15}, Le42;-><init>(ZZZZZZZZLjava/lang/Object;Lp91;I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Le42;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le42;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " forceBlurDismiss="

    .line 16
    .line 17
    const-string v2, " single="

    .line 18
    .line 19
    const-string v3, "event=backdropRuntime visualOverlay="

    .line 20
    .line 21
    iget-boolean v4, p0, Le42;->n:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Le42;->o:Z

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v5, v2}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, " transitionActive="

    .line 30
    .line 31
    const-string v3, " homeMotionStress="

    .line 32
    .line 33
    iget-boolean v4, p0, Le42;->p:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Le42;->q:Z

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4, v5}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v2, " settledHomeMotion="

    .line 41
    .line 42
    const-string v3, " forceGlassInvalidate="

    .line 43
    .line 44
    iget-boolean v4, p0, Le42;->r:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Le42;->s:Z

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4, v5}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 49
    .line 50
    .line 51
    const-string v2, " playVideo="

    .line 52
    .line 53
    const-string v3, " preset="

    .line 54
    .line 55
    iget-boolean v4, p0, Le42;->t:Z

    .line 56
    .line 57
    iget-boolean p0, p0, Le42;->u:Z

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v4, p0}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "layoutBackdropRuntimeOwner"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
