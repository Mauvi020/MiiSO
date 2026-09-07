###### Class defpackage.k22 (k22)
.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLsc8;Lgy1;Lud5;II)V
    .registers 11

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lk22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk22;->p:Ljava/lang/Object;

    iput p3, p0, Lk22;->k:F

    iput p4, p0, Lk22;->l:F

    iput-object p5, p0, Lk22;->q:Ljava/lang/Object;

    iput-object p6, p0, Lk22;->r:Ljava/lang/Object;

    iput-object p7, p0, Lk22;->j:Lud5;

    iput p8, p0, Lk22;->m:I

    iput p9, p0, Lk22;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lwj0;Lmg5;Lud5;Ls98;Lup7;FFII)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk22;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk22;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk22;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk22;->j:Lud5;

    .line 12
    .line 13
    iput-object p4, p0, Lk22;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk22;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lk22;->k:F

    .line 18
    .line 19
    iput p7, p0, Lk22;->l:F

    .line 20
    .line 21
    iput p8, p0, Lk22;->m:I

    .line 22
    .line 23
    iput p9, p0, Lk22;->n:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk22;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lk22;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lk22;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk22;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk22;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk22;->o:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_74

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lwj0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lmg5;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ls98;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lup7;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lky0;

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
    move-result v16

    .line 49
    iget-object v10, v0, Lk22;->j:Lud5;

    .line 50
    .line 51
    iget v13, v0, Lk22;->k:F

    .line 52
    .line 53
    iget v14, v0, Lk22;->l:F

    .line 54
    .line 55
    iget v0, v0, Lk22;->n:I

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v17}, Lwj0;->h(Lmg5;Lud5;Ls98;Lup7;FFLky0;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    move-object/from16 v17, v7

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    check-cast v18, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    check-cast v21, Lsc8;

    .line 74
    .line 75
    move-object/from16 v22, v4

    .line 76
    .line 77
    check-cast v22, Lgy1;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lky0;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lok2;->R(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget v1, v0, Lk22;->k:F

    .line 97
    .line 98
    iget v3, v0, Lk22;->l:F

    .line 99
    .line 100
    iget-object v4, v0, Lk22;->j:Lud5;

    .line 101
    .line 102
    iget v0, v0, Lk22;->n:I

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    move/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v23, v4

    .line 111
    .line 112
    invoke-static/range {v17 .. v26}, La32;->b(Ljava/lang/String;Ljava/lang/String;FFLsc8;Lgy1;Lud5;Lky0;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
