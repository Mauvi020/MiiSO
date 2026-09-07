###### Class defpackage.qn3 (qn3)
.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg20;

.field public final synthetic k:Lv12;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lxz2;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lsc8;

.field public final synthetic s:F

.field public final synthetic t:Lwr2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lg20;Lv12;Ljava/util/List;Lxz2;ZFFFLsc8;FLwr2;III)V
    .registers 15

    .line 1
    iput p14, p0, Lqn3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn3;->j:Lg20;

    .line 4
    .line 5
    iput-object p2, p0, Lqn3;->k:Lv12;

    .line 6
    .line 7
    iput-object p3, p0, Lqn3;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lqn3;->m:Lxz2;

    .line 10
    .line 11
    iput-boolean p5, p0, Lqn3;->n:Z

    .line 12
    .line 13
    iput p6, p0, Lqn3;->o:F

    .line 14
    .line 15
    iput p7, p0, Lqn3;->p:F

    .line 16
    .line 17
    iput p8, p0, Lqn3;->q:F

    .line 18
    .line 19
    iput-object p9, p0, Lqn3;->r:Lsc8;

    .line 20
    .line 21
    iput p10, p0, Lqn3;->s:F

    .line 22
    .line 23
    iput-object p11, p0, Lqn3;->t:Lwr2;

    .line 24
    .line 25
    iput p12, p0, Lqn3;->u:I

    .line 26
    .line 27
    iput p13, p0, Lqn3;->v:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lqn3;->v:I

    .line 8
    .line 9
    iget v4, v0, Lqn3;->u:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_82

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Lky0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v3}, Lok2;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v5, v0, Lqn3;->j:Lg20;

    .line 36
    .line 37
    iget-object v6, v0, Lqn3;->k:Lv12;

    .line 38
    .line 39
    iget-object v7, v0, Lqn3;->l:Ljava/util/List;

    .line 40
    .line 41
    iget-object v8, v0, Lqn3;->m:Lxz2;

    .line 42
    .line 43
    iget-boolean v9, v0, Lqn3;->n:Z

    .line 44
    .line 45
    iget v10, v0, Lqn3;->o:F

    .line 46
    .line 47
    iget v11, v0, Lqn3;->p:F

    .line 48
    .line 49
    iget v12, v0, Lqn3;->q:F

    .line 50
    .line 51
    iget-object v13, v0, Lqn3;->r:Lsc8;

    .line 52
    .line 53
    iget v14, v0, Lqn3;->s:F

    .line 54
    .line 55
    iget-object v15, v0, Lqn3;->t:Lwr2;

    .line 56
    .line 57
    invoke-static/range {v5 .. v18}, Lmw5;->i(Lg20;Lv12;Ljava/util/List;Lxz2;ZFFFLsc8;FLwr2;Lky0;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3c
    move-object/from16 v30, p1

    .line 62
    .line 63
    check-cast v30, Lky0;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lok2;->R(I)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    invoke-static {v3}, Lok2;->R(I)I

    .line 79
    .line 80
    .line 81
    move-result v32

    .line 82
    iget-object v1, v0, Lqn3;->j:Lg20;

    .line 83
    .line 84
    iget-object v3, v0, Lqn3;->k:Lv12;

    .line 85
    .line 86
    iget-object v4, v0, Lqn3;->l:Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, v0, Lqn3;->m:Lxz2;

    .line 89
    .line 90
    iget-boolean v6, v0, Lqn3;->n:Z

    .line 91
    .line 92
    iget v7, v0, Lqn3;->o:F

    .line 93
    .line 94
    iget v8, v0, Lqn3;->p:F

    .line 95
    .line 96
    iget v9, v0, Lqn3;->q:F

    .line 97
    .line 98
    iget-object v10, v0, Lqn3;->r:Lsc8;

    .line 99
    .line 100
    iget v11, v0, Lqn3;->s:F

    .line 101
    .line 102
    iget-object v0, v0, Lqn3;->t:Lwr2;

    .line 103
    .line 104
    move-object/from16 v29, v0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v22, v5

    .line 113
    .line 114
    move/from16 v23, v6

    .line 115
    .line 116
    move/from16 v24, v7

    .line 117
    .line 118
    move/from16 v25, v8

    .line 119
    .line 120
    move/from16 v26, v9

    .line 121
    .line 122
    move-object/from16 v27, v10

    .line 123
    .line 124
    move/from16 v28, v11

    .line 125
    .line 126
    invoke-static/range {v19 .. v32}, Lmw5;->j(Lg20;Lv12;Ljava/util/List;Lxz2;ZFFFLsc8;FLwr2;Lky0;II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
