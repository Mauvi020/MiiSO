###### Class defpackage.x51 (x51)
.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln94;Ljava/lang/String;ZZLud5;I)V
    .registers 9

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lx51;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx51;->p:Ljava/lang/Object;

    iput-object p3, p0, Lx51;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lx51;->k:Z

    iput-boolean p5, p0, Lx51;->l:Z

    iput-object p6, p0, Lx51;->j:Ljava/lang/Object;

    iput p7, p0, Lx51;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Ljz5;Ljava/lang/Object;ZZLwr2;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx51;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx51;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx51;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx51;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lx51;->k:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lx51;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Lx51;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lx51;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLnl4;ZLpl4;Lpl4;Luw0;II)V
    .registers 9

    .line 23
    const/4 p7, 0x2

    iput p7, p0, Lx51;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx51;->k:Z

    iput-object p2, p0, Lx51;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lx51;->l:Z

    iput-object p4, p0, Lx51;->o:Ljava/lang/Object;

    iput-object p5, p0, Lx51;->p:Ljava/lang/Object;

    iput-object p6, p0, Lx51;->j:Ljava/lang/Object;

    iput p8, p0, Lx51;->m:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx51;->i:I

    .line 4
    .line 5
    iget v2, v0, Lx51;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Lx51;->o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-object v5, v0, Lx51;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lx51;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lx51;->n:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_8e

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lnl4;

    .line 22
    .line 23
    move-object v11, v3

    .line 24
    check-cast v11, Lpl4;

    .line 25
    .line 26
    move-object v12, v6

    .line 27
    check-cast v12, Lpl4;

    .line 28
    .line 29
    move-object v13, v5

    .line 30
    check-cast v13, Luw0;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lky0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v1, 0x30001

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lok2;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    iget-boolean v8, v0, Lx51;->k:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Lx51;->l:Z

    .line 53
    .line 54
    iget v0, v0, Lx51;->m:I

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v8 .. v16}, Laf8;->a(ZLnl4;ZLpl4;Lpl4;Luw0;Lky0;II)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3d
    move-object/from16 v16, v5

    .line 63
    .line 64
    check-cast v16, Lud5;

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    check-cast v17, Ljz5;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Lwr2;

    .line 73
    .line 74
    move-object/from16 v22, p1

    .line 75
    .line 76
    check-cast v22, Lky0;

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
    or-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lok2;->R(I)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    iget-object v1, v0, Lx51;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v2, v0, Lx51;->k:Z

    .line 94
    .line 95
    iget-boolean v0, v0, Lx51;->l:Z

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    invoke-static/range {v16 .. v23}, Luo8;->c(Lud5;Ljz5;Ljava/lang/Object;ZZLwr2;Lky0;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_6a
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v6, Ln94;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Lud5;

    .line 115
    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    check-cast v11, Lky0;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 v1, v2, 0x1

    .line 128
    .line 129
    invoke-static {v1}, Lok2;->R(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-boolean v8, v0, Lx51;->k:Z

    .line 134
    .line 135
    iget-boolean v9, v0, Lx51;->l:Z

    .line 136
    .line 137
    move-object v5, v7

    .line 138
    move-object v7, v3

    .line 139
    invoke-static/range {v5 .. v12}, Lw71;->x(Ljava/lang/String;Ln94;Ljava/lang/String;ZZLud5;Lky0;I)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_3d
    .end packed-switch
.end method
