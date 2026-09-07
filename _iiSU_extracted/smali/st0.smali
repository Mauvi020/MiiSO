###### Class defpackage.st0 (st0)
.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lur2;

.field public final synthetic o:Lur2;

.field public final synthetic p:Lur2;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lgs2;


# direct methods
.method public synthetic constructor <init>(Lqt0;ZZLur2;Lur2;Lwr2;Lwr2;Lur2;Lud5;I)V
    .registers 11

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lst0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lst0;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lst0;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lst0;->n:Lur2;

    .line 14
    .line 15
    iput-object p5, p0, Lst0;->o:Lur2;

    .line 16
    .line 17
    iput-object p6, p0, Lst0;->k:Lwr2;

    .line 18
    .line 19
    iput-object p7, p0, Lst0;->r:Lgs2;

    .line 20
    .line 21
    iput-object p8, p0, Lst0;->p:Lur2;

    .line 22
    .line 23
    iput-object p9, p0, Lst0;->j:Lud5;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lud5;Ljava/lang/String;Lwr2;ZZLur2;Lur2;Lur2;Lur2;I)V
    .registers 11

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Lst0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->j:Lud5;

    iput-object p2, p0, Lst0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lst0;->k:Lwr2;

    iput-boolean p4, p0, Lst0;->l:Z

    iput-boolean p5, p0, Lst0;->m:Z

    iput-object p6, p0, Lst0;->n:Lur2;

    iput-object p7, p0, Lst0;->o:Lur2;

    iput-object p8, p0, Lst0;->p:Lur2;

    iput-object p9, p0, Lst0;->r:Lgs2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lst0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lst0;->r:Lgs2;

    .line 9
    .line 10
    iget-object v5, v0, Lst0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_6c

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object v14, v4

    .line 19
    check-cast v14, Lur2;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lky0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lok2;->R(I)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    iget-object v6, v0, Lst0;->j:Lud5;

    .line 37
    .line 38
    iget-object v8, v0, Lst0;->k:Lwr2;

    .line 39
    .line 40
    iget-boolean v9, v0, Lst0;->l:Z

    .line 41
    .line 42
    iget-boolean v10, v0, Lst0;->m:Z

    .line 43
    .line 44
    iget-object v11, v0, Lst0;->n:Lur2;

    .line 45
    .line 46
    iget-object v12, v0, Lst0;->o:Lur2;

    .line 47
    .line 48
    iget-object v13, v0, Lst0;->p:Lur2;

    .line 49
    .line 50
    invoke-static/range {v6 .. v16}, Lv80;->w(Lud5;Ljava/lang/String;Lwr2;ZZLur2;Lur2;Lur2;Lur2;Lky0;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    move-object/from16 v17, v5

    .line 55
    .line 56
    check-cast v17, Lqt0;

    .line 57
    .line 58
    move-object/from16 v23, v4

    .line 59
    .line 60
    check-cast v23, Lwr2;

    .line 61
    .line 62
    move-object/from16 v26, p1

    .line 63
    .line 64
    check-cast v26, Lky0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lok2;->R(I)I

    .line 74
    .line 75
    .line 76
    move-result v27

    .line 77
    iget-boolean v1, v0, Lst0;->l:Z

    .line 78
    .line 79
    iget-boolean v3, v0, Lst0;->m:Z

    .line 80
    .line 81
    iget-object v4, v0, Lst0;->n:Lur2;

    .line 82
    .line 83
    iget-object v5, v0, Lst0;->o:Lur2;

    .line 84
    .line 85
    iget-object v6, v0, Lst0;->k:Lwr2;

    .line 86
    .line 87
    iget-object v7, v0, Lst0;->p:Lur2;

    .line 88
    .line 89
    iget-object v0, v0, Lst0;->j:Lud5;

    .line 90
    .line 91
    move-object/from16 v25, v0

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    move-object/from16 v22, v6

    .line 102
    .line 103
    move-object/from16 v24, v7

    .line 104
    .line 105
    invoke-static/range {v17 .. v27}, Ldf1;->b(Lqt0;ZZLur2;Lur2;Lwr2;Lwr2;Lur2;Lud5;Lky0;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
