###### Class defpackage.t22 (t22)
.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljf8;ZLjava/lang/String;FFLud5;Luw0;I)V
    .registers 12

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lt22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt22;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt22;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt22;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lt22;->k:Z

    iput-object p5, p0, Lt22;->q:Ljava/lang/Object;

    iput p6, p0, Lt22;->l:F

    iput p7, p0, Lt22;->m:F

    iput-object p8, p0, Lt22;->j:Lud5;

    iput-object p9, p0, Lt22;->s:Lls2;

    iput p10, p0, Lt22;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljt7;Lst7;Lud5;ZLft7;Lks2;Lls2;FFI)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt22;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt22;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt22;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt22;->j:Lud5;

    .line 12
    .line 13
    iput-boolean p4, p0, Lt22;->k:Z

    .line 14
    .line 15
    iput-object p5, p0, Lt22;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lt22;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lt22;->s:Lls2;

    .line 20
    .line 21
    iput p8, p0, Lt22;->l:F

    .line 22
    .line 23
    iput p9, p0, Lt22;->m:F

    .line 24
    .line 25
    iput p10, p0, Lt22;->n:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt22;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lt22;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lt22;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt22;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt22;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lt22;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_7c

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljt7;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lst7;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lft7;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lks2;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lky0;

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
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lok2;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    iget-object v10, v0, Lt22;->j:Lud5;

    .line 50
    .line 51
    iget-boolean v11, v0, Lt22;->k:Z

    .line 52
    .line 53
    iget-object v14, v0, Lt22;->s:Lls2;

    .line 54
    .line 55
    iget v15, v0, Lt22;->l:F

    .line 56
    .line 57
    iget v0, v0, Lt22;->m:F

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v18}, Ljt7;->b(Lst7;Lud5;ZLft7;Lks2;Lls2;FFLky0;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_40
    move-object/from16 v19, v7

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    check-cast v20, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    check-cast v21, Ljf8;

    .line 76
    .line 77
    move-object/from16 v23, v5

    .line 78
    .line 79
    check-cast v23, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lt22;->s:Lls2;

    .line 82
    .line 83
    move-object/from16 v27, v1

    .line 84
    .line 85
    check-cast v27, Luw0;

    .line 86
    .line 87
    move-object/from16 v28, p1

    .line 88
    .line 89
    check-cast v28, Lky0;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lok2;->R(I)I

    .line 101
    .line 102
    .line 103
    move-result v29

    .line 104
    iget-boolean v1, v0, Lt22;->k:Z

    .line 105
    .line 106
    iget v3, v0, Lt22;->l:F

    .line 107
    .line 108
    iget v4, v0, Lt22;->m:F

    .line 109
    .line 110
    iget-object v0, v0, Lt22;->j:Lud5;

    .line 111
    .line 112
    move-object/from16 v26, v0

    .line 113
    .line 114
    move/from16 v22, v1

    .line 115
    .line 116
    move/from16 v24, v3

    .line 117
    .line 118
    move/from16 v25, v4

    .line 119
    .line 120
    invoke-static/range {v19 .. v29}, La32;->i(Ljava/lang/String;Ljava/lang/String;Ljf8;ZLjava/lang/String;FFLud5;Luw0;Lky0;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
