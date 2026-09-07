###### Class defpackage.pw0 (pw0)
.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luw0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpw0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpw0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpw0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpw0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpw0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpw0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpw0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpw0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lpw0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lpw0;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lyu5;Lrz5;ILjava/lang/String;Lwr2;Lwr2;Lwr2;Lur2;Lur2;I)V
    .registers 11

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Lpw0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lpw0;->l:Ljava/lang/Object;

    iput p3, p0, Lpw0;->j:I

    iput-object p4, p0, Lpw0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lpw0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lpw0;->o:Ljava/lang/Object;

    iput-object p7, p0, Lpw0;->p:Ljava/lang/Object;

    iput-object p8, p0, Lpw0;->q:Ljava/lang/Object;

    iput-object p9, p0, Lpw0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lpw0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_7e

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lyu5;

    .line 15
    .line 16
    iget-object v1, v0, Lpw0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lrz5;

    .line 20
    .line 21
    iget-object v1, v0, Lpw0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lpw0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Lwr2;

    .line 30
    .line 31
    iget-object v1, v0, Lpw0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lwr2;

    .line 35
    .line 36
    iget-object v1, v0, Lpw0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Lwr2;

    .line 40
    .line 41
    iget-object v1, v0, Lpw0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lur2;

    .line 45
    .line 46
    iget-object v1, v0, Lpw0;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    check-cast v13, Lur2;

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    check-cast v14, Lky0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lok2;->R(I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget v7, v0, Lpw0;->j:I

    .line 67
    .line 68
    invoke-static/range {v5 .. v15}, Lt10;->v(Lyu5;Lrz5;ILjava/lang/String;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lky0;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_47
    move-object/from16 v16, v4

    .line 73
    .line 74
    check-cast v16, Luw0;

    .line 75
    .line 76
    move-object/from16 v24, p1

    .line 77
    .line 78
    check-cast v24, Lky0;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lpw0;->j:I

    .line 88
    .line 89
    invoke-static {v1}, Lok2;->R(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/lit8 v25, v1, 0x1

    .line 94
    .line 95
    iget-object v1, v0, Lpw0;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v0, Lpw0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, v0, Lpw0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, v0, Lpw0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v0, Lpw0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v0, Lpw0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lpw0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v23, v0

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move-object/from16 v19, v4

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    move-object/from16 v22, v7

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v25}, Luw0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lky0;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
