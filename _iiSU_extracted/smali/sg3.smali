###### Class defpackage.sg3 (sg3)
.class public final synthetic Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lwr2;

.field public final synthetic o:Lur2;

.field public final synthetic p:Lud5;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Enum;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltg3;Lwr2;Lxz2;Lur2;ZLoz5;ZZLud5;II)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg3;->r:Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p2, p0, Lsg3;->n:Lwr2;

    .line 10
    .line 11
    iput-object p3, p0, Lsg3;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsg3;->o:Lur2;

    .line 14
    .line 15
    iput-boolean p5, p0, Lsg3;->j:Z

    .line 16
    .line 17
    iput-object p6, p0, Lsg3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lsg3;->k:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lsg3;->l:Z

    .line 22
    .line 23
    iput-object p9, p0, Lsg3;->p:Lud5;

    .line 24
    .line 25
    iput p10, p0, Lsg3;->m:I

    .line 26
    .line 27
    iput p11, p0, Lsg3;->q:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lxu5;ZZZLjava/lang/String;ILwr2;Lur2;Lur2;Lud5;I)V
    .registers 13

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lsg3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->r:Ljava/lang/Enum;

    iput-boolean p2, p0, Lsg3;->j:Z

    iput-boolean p3, p0, Lsg3;->k:Z

    iput-boolean p4, p0, Lsg3;->l:Z

    iput-object p5, p0, Lsg3;->s:Ljava/lang/Object;

    iput p6, p0, Lsg3;->m:I

    iput-object p7, p0, Lsg3;->n:Lwr2;

    iput-object p8, p0, Lsg3;->o:Lur2;

    iput-object p9, p0, Lsg3;->t:Ljava/lang/Object;

    iput-object p10, p0, Lsg3;->p:Lud5;

    iput p11, p0, Lsg3;->q:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lsg3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsg3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsg3;->r:Ljava/lang/Enum;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_7c

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lxu5;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object v14, v3

    .line 23
    check-cast v14, Lur2;

    .line 24
    .line 25
    move-object/from16 v16, p1

    .line 26
    .line 27
    check-cast v16, Lky0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lsg3;->q:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lok2;->R(I)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    iget-boolean v7, v0, Lsg3;->j:Z

    .line 45
    .line 46
    iget-boolean v8, v0, Lsg3;->k:Z

    .line 47
    .line 48
    iget-boolean v9, v0, Lsg3;->l:Z

    .line 49
    .line 50
    iget v11, v0, Lsg3;->m:I

    .line 51
    .line 52
    iget-object v12, v0, Lsg3;->n:Lwr2;

    .line 53
    .line 54
    iget-object v13, v0, Lsg3;->o:Lur2;

    .line 55
    .line 56
    iget-object v15, v0, Lsg3;->p:Lud5;

    .line 57
    .line 58
    invoke-static/range {v6 .. v17}, Llu5;->f(Lxu5;ZZZLjava/lang/String;ILwr2;Lur2;Lur2;Lud5;Lky0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    move-object/from16 v18, v5

    .line 63
    .line 64
    check-cast v18, Ltg3;

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    check-cast v20, Lxz2;

    .line 69
    .line 70
    move-object/from16 v23, v3

    .line 71
    .line 72
    check-cast v23, Loz5;

    .line 73
    .line 74
    move-object/from16 v27, p1

    .line 75
    .line 76
    check-cast v27, Lky0;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lsg3;->m:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lok2;->R(I)I

    .line 90
    .line 91
    .line 92
    move-result v28

    .line 93
    iget-object v1, v0, Lsg3;->n:Lwr2;

    .line 94
    .line 95
    iget-object v3, v0, Lsg3;->o:Lur2;

    .line 96
    .line 97
    iget-boolean v4, v0, Lsg3;->j:Z

    .line 98
    .line 99
    iget-boolean v5, v0, Lsg3;->k:Z

    .line 100
    .line 101
    iget-boolean v6, v0, Lsg3;->l:Z

    .line 102
    .line 103
    iget-object v7, v0, Lsg3;->p:Lud5;

    .line 104
    .line 105
    iget v0, v0, Lsg3;->q:I

    .line 106
    .line 107
    move/from16 v29, v0

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    move/from16 v22, v4

    .line 114
    .line 115
    move/from16 v24, v5

    .line 116
    .line 117
    move/from16 v25, v6

    .line 118
    .line 119
    move-object/from16 v26, v7

    .line 120
    .line 121
    invoke-static/range {v18 .. v29}, Lgh3;->K(Ltg3;Lwr2;Lxz2;Lur2;ZLoz5;ZZLud5;Lky0;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
