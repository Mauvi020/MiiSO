###### Class defpackage.xt3 (xt3)
.class public final synthetic Lxt3;
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

.field public final synthetic n:Lur2;

.field public final synthetic o:Lwr2;

.field public final synthetic p:Lud5;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo12;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILur2;Lwr2;Lud5;I)V
    .registers 13

    .line 1
    const/4 p12, 0x1

    .line 2
    iput p12, p0, Lxt3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt3;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxt3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxt3;->j:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lxt3;->k:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lxt3;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Lxt3;->s:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxt3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lxt3;->m:I

    .line 22
    .line 23
    iput-object p9, p0, Lxt3;->n:Lur2;

    .line 24
    .line 25
    iput-object p10, p0, Lxt3;->o:Lwr2;

    .line 26
    .line 27
    iput-object p11, p0, Lxt3;->p:Lud5;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lyq2;ZLwr2;Lwr2;Lud5;Lur2;Ljava/lang/Object;ZZLjz5;I)V
    .registers 13

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lxt3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt3;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lxt3;->j:Z

    iput-object p3, p0, Lxt3;->o:Lwr2;

    iput-object p4, p0, Lxt3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lxt3;->p:Lud5;

    iput-object p6, p0, Lxt3;->n:Lur2;

    iput-object p7, p0, Lxt3;->s:Ljava/lang/Object;

    iput-boolean p8, p0, Lxt3;->k:Z

    iput-boolean p9, p0, Lxt3;->l:Z

    iput-object p10, p0, Lxt3;->t:Ljava/lang/Object;

    iput p11, p0, Lxt3;->m:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lxt3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxt3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxt3;->q:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_82

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lo12;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lxt3;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, Ljava/util/List;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v18, p1

    .line 32
    .line 33
    check-cast v18, Lky0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lok2;->R(I)I

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    iget-boolean v9, v0, Lxt3;->j:Z

    .line 47
    .line 48
    iget-boolean v10, v0, Lxt3;->k:Z

    .line 49
    .line 50
    iget-boolean v11, v0, Lxt3;->l:Z

    .line 51
    .line 52
    iget v14, v0, Lxt3;->m:I

    .line 53
    .line 54
    iget-object v15, v0, Lxt3;->n:Lur2;

    .line 55
    .line 56
    iget-object v1, v0, Lxt3;->o:Lwr2;

    .line 57
    .line 58
    iget-object v0, v0, Lxt3;->p:Lud5;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    invoke-static/range {v7 .. v19}, Ltj2;->f(Lo12;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILur2;Lwr2;Lud5;Lky0;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_43
    move-object/from16 v20, v6

    .line 69
    .line 70
    check-cast v20, Lyq2;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    check-cast v23, Lwr2;

    .line 75
    .line 76
    move-object/from16 v29, v4

    .line 77
    .line 78
    check-cast v29, Ljz5;

    .line 79
    .line 80
    move-object/from16 v30, p1

    .line 81
    .line 82
    check-cast v30, Lky0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lxt3;->m:I

    .line 92
    .line 93
    or-int/2addr v1, v3

    .line 94
    invoke-static {v1}, Lok2;->R(I)I

    .line 95
    .line 96
    .line 97
    move-result v31

    .line 98
    iget-boolean v1, v0, Lxt3;->j:Z

    .line 99
    .line 100
    iget-object v3, v0, Lxt3;->o:Lwr2;

    .line 101
    .line 102
    iget-object v4, v0, Lxt3;->p:Lud5;

    .line 103
    .line 104
    iget-object v5, v0, Lxt3;->n:Lur2;

    .line 105
    .line 106
    iget-object v6, v0, Lxt3;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v7, v0, Lxt3;->k:Z

    .line 109
    .line 110
    iget-boolean v0, v0, Lxt3;->l:Z

    .line 111
    .line 112
    move/from16 v28, v0

    .line 113
    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move-object/from16 v24, v4

    .line 119
    .line 120
    move-object/from16 v25, v5

    .line 121
    .line 122
    move-object/from16 v26, v6

    .line 123
    .line 124
    move/from16 v27, v7

    .line 125
    .line 126
    invoke-static/range {v20 .. v31}, Lau3;->c(Lyq2;ZLwr2;Lwr2;Lud5;Lur2;Ljava/lang/Object;ZZLjz5;Lky0;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
