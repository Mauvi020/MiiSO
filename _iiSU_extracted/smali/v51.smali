###### Class defpackage.v51 (v51)
.class public final synthetic Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lud5;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILur2;Ln94;Lud5;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv51;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lv51;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lv51;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lv51;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, Lv51;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lv51;->l:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lv51;->m:Z

    .line 18
    .line 19
    iput-object p2, p0, Lv51;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lv51;->n:Lud5;

    .line 22
    .line 23
    iput p1, p0, Lv51;->k:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lyq2;ZLwr2;Lwr2;IZZLbf3;Lud5;I)V
    .registers 11

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Lv51;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lv51;->j:Z

    iput-object p3, p0, Lv51;->p:Ljava/lang/Object;

    iput-object p4, p0, Lv51;->q:Ljava/lang/Object;

    iput p5, p0, Lv51;->k:I

    iput-boolean p6, p0, Lv51;->l:Z

    iput-boolean p7, p0, Lv51;->m:Z

    iput-object p8, p0, Lv51;->r:Ljava/lang/Object;

    iput-object p9, p0, Lv51;->n:Lud5;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv51;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lv51;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lv51;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv51;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv51;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_74

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lyq2;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lwr2;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lwr2;

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Lbf3;

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    check-cast v16, Lky0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0xc00001

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lok2;->R(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-boolean v8, v0, Lv51;->j:Z

    .line 49
    .line 50
    iget v11, v0, Lv51;->k:I

    .line 51
    .line 52
    iget-boolean v12, v0, Lv51;->l:Z

    .line 53
    .line 54
    iget-boolean v13, v0, Lv51;->m:Z

    .line 55
    .line 56
    iget-object v15, v0, Lv51;->n:Lud5;

    .line 57
    .line 58
    invoke-static/range {v7 .. v17}, Lxb7;->h(Lyq2;ZLwr2;Lwr2;IZZLbf3;Lud5;Lky0;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    move-object/from16 v23, v6

    .line 63
    .line 64
    check-cast v23, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    check-cast v21, Ln94;

    .line 69
    .line 70
    move-object/from16 v24, v5

    .line 71
    .line 72
    check-cast v24, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    check-cast v20, Lur2;

    .line 77
    .line 78
    move-object/from16 v19, p1

    .line 79
    .line 80
    check-cast v19, Lky0;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lv51;->k:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lok2;->R(I)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    iget-object v1, v0, Lv51;->n:Lud5;

    .line 98
    .line 99
    iget-boolean v3, v0, Lv51;->j:Z

    .line 100
    .line 101
    iget-boolean v4, v0, Lv51;->l:Z

    .line 102
    .line 103
    iget-boolean v0, v0, Lv51;->m:Z

    .line 104
    .line 105
    move/from16 v27, v0

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    move/from16 v25, v3

    .line 110
    .line 111
    move/from16 v26, v4

    .line 112
    .line 113
    invoke-static/range {v18 .. v27}, Lw71;->H(ILky0;Lur2;Ln94;Lud5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
