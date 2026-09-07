###### Class defpackage.k33 (k33)
.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgs2;


# direct methods
.method public synthetic constructor <init>(Lj33;Llp3;ZLur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;I)V
    .registers 12

    .line 28
    const/4 p11, 0x0

    iput p11, p0, Lk33;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk33;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lk33;->j:Z

    iput-object p4, p0, Lk33;->m:Ljava/lang/Object;

    iput-object p5, p0, Lk33;->n:Ljava/lang/Object;

    iput-object p6, p0, Lk33;->o:Ljava/lang/Object;

    iput-object p7, p0, Lk33;->p:Ljava/lang/Object;

    iput-object p8, p0, Lk33;->q:Ljava/lang/Object;

    iput-object p9, p0, Lk33;->r:Ljava/lang/Object;

    iput-object p10, p0, Lk33;->s:Lgs2;

    return-void
.end method

.method public synthetic constructor <init>(Lnw2;Lud5;Lbs4;Ljz5;Ljo;Lho;Lgi1;ZLqc;Lwr2;I)V
    .registers 12

    .line 1
    const/4 p11, 0x1

    .line 2
    iput p11, p0, Lk33;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk33;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk33;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk33;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk33;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk33;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lk33;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lk33;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lk33;->j:Z

    .line 22
    .line 23
    iput-object p9, p0, Lk33;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lk33;->s:Lgs2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk33;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lk33;->s:Lgs2;

    .line 8
    .line 9
    iget-object v4, v0, Lk33;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk33;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk33;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk33;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lk33;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lk33;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lk33;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lk33;->k:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_92

    .line 26
    .line 27
    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, Lnw2;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    check-cast v13, Lud5;

    .line 33
    .line 34
    move-object v14, v9

    .line 35
    check-cast v14, Lbs4;

    .line 36
    .line 37
    move-object v15, v8

    .line 38
    check-cast v15, Ljz5;

    .line 39
    .line 40
    move-object/from16 v16, v7

    .line 41
    .line 42
    check-cast v16, Ljo;

    .line 43
    .line 44
    move-object/from16 v17, v6

    .line 45
    .line 46
    check-cast v17, Lho;

    .line 47
    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    check-cast v18, Lgi1;

    .line 51
    .line 52
    move-object/from16 v20, v4

    .line 53
    .line 54
    check-cast v20, Lqc;

    .line 55
    .line 56
    move-object/from16 v21, v3

    .line 57
    .line 58
    check-cast v21, Lwr2;

    .line 59
    .line 60
    move-object/from16 v22, p1

    .line 61
    .line 62
    check-cast v22, Lky0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v1, 0x1b0c31

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lok2;->R(I)I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    iget-boolean v0, v0, Lk33;->j:Z

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    invoke-static/range {v12 .. v23}, Lfm2;->a(Lnw2;Lud5;Lbs4;Ljz5;Ljo;Lho;Lgi1;ZLqc;Lwr2;Lky0;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_55
    move-object/from16 v24, v11

    .line 87
    .line 88
    check-cast v24, Lj33;

    .line 89
    .line 90
    move-object/from16 v25, v10

    .line 91
    .line 92
    check-cast v25, Llp3;

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    check-cast v27, Lur2;

    .line 97
    .line 98
    move-object/from16 v28, v8

    .line 99
    .line 100
    check-cast v28, Lur2;

    .line 101
    .line 102
    move-object/from16 v29, v7

    .line 103
    .line 104
    check-cast v29, Lur2;

    .line 105
    .line 106
    move-object/from16 v30, v6

    .line 107
    .line 108
    check-cast v30, Lur2;

    .line 109
    .line 110
    move-object/from16 v31, v5

    .line 111
    .line 112
    check-cast v31, Lur2;

    .line 113
    .line 114
    move-object/from16 v32, v4

    .line 115
    .line 116
    check-cast v32, Lur2;

    .line 117
    .line 118
    move-object/from16 v33, v3

    .line 119
    .line 120
    check-cast v33, Lur2;

    .line 121
    .line 122
    move-object/from16 v34, p1

    .line 123
    .line 124
    check-cast v34, Lky0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Lok2;->R(I)I

    .line 135
    .line 136
    .line 137
    move-result v35

    .line 138
    iget-boolean v0, v0, Lk33;->j:Z

    .line 139
    .line 140
    move/from16 v26, v0

    .line 141
    .line 142
    invoke-static/range {v24 .. v35}, Lmk2;->b(Lj33;Llp3;ZLur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lky0;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
