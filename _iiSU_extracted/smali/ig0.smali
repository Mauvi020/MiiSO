###### Class defpackage.ig0 (ig0)
.class public final Lig0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Los2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Lrz5;

.field public synthetic o:Lrz5;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .registers 3

    .line 1
    iput p1, p0, Lig0;->m:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lig0;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf92;

    .line 9
    .line 10
    check-cast p2, Lo47;

    .line 11
    .line 12
    check-cast p3, Lh92;

    .line 13
    .line 14
    check-cast p4, Lrz5;

    .line 15
    .line 16
    check-cast p5, Lrz5;

    .line 17
    .line 18
    check-cast p6, Lp91;

    .line 19
    .line 20
    new-instance p0, Lig0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, p6}, Lig0;-><init>(ILp91;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lig0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lig0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lig0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p4, p0, Lig0;->n:Lrz5;

    .line 33
    .line 34
    iput-object p5, p0, Lig0;->o:Lrz5;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lig0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Lwn8;

    .line 44
    .line 45
    check-cast p3, Lrz5;

    .line 46
    .line 47
    check-cast p4, Lrz5;

    .line 48
    .line 49
    check-cast p5, Lrz5;

    .line 50
    .line 51
    check-cast p6, Lp91;

    .line 52
    .line 53
    new-instance p0, Lig0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1, p6}, Lig0;-><init>(ILp91;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lig0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, Lig0;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, p0, Lig0;->n:Lrz5;

    .line 64
    .line 65
    iput-object p4, p0, Lig0;->o:Lrz5;

    .line 66
    .line 67
    iput-object p5, p0, Lig0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lig0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lig0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lf92;

    .line 10
    .line 11
    iget-object v0, p0, Lig0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lo47;

    .line 15
    .line 16
    iget-object v0, p0, Lig0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lh92;

    .line 20
    .line 21
    iget-object v0, p0, Lig0;->n:Lrz5;

    .line 22
    .line 23
    iget-object p0, p0, Lig0;->o:Lrz5;

    .line 24
    .line 25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lrz5;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lv45;

    .line 32
    .line 33
    iget-object p1, v0, Lrz5;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lo45;

    .line 37
    .line 38
    iget-object p1, p0, Lrz5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lsb5;

    .line 42
    .line 43
    iget-object p0, p0, Lrz5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v1, Lme0;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lme0;-><init>(Lf92;Lo47;Lh92;Lv45;Lo45;Lsb5;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lig0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, Lig0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lwn8;

    .line 66
    .line 67
    iget-object v4, p0, Lig0;->n:Lrz5;

    .line 68
    .line 69
    iget-object v5, p0, Lig0;->o:Lrz5;

    .line 70
    .line 71
    iget-object p0, p0, Lig0;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lrz5;

    .line 75
    .line 76
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lo70;

    .line 80
    .line 81
    sget-object v7, Lv62;->i:Lv62;

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, Lo70;-><init>(Ljava/util/List;Lwn8;Lrz5;Lrz5;Lrz5;Ljava/util/List;J)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
