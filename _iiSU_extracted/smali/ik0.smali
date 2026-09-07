###### Class defpackage.ik0 (ik0)
.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLk24;Lk24;Lj24;Lj24;Ld52;Lls2;I)V
    .registers 11

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lik0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lik0;->j:Z

    iput-object p3, p0, Lik0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lik0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lik0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lik0;->p:Ljava/lang/Object;

    iput-object p7, p0, Lik0;->q:Ljava/lang/Object;

    iput-object p8, p0, Lik0;->r:Lls2;

    iput p9, p0, Lik0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lud5;ZLup7;Lck0;Ln10;Lhz5;Luw0;I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lik0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lik0;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lik0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lik0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lik0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lik0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lik0;->r:Lls2;

    .line 22
    .line 23
    iput p9, p0, Lik0;->k:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lik0;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lik0;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lik0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lik0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lik0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lik0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lik0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lik0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_7c

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lk24;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lk24;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lj24;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lj24;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Ld52;

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lky0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lok2;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    iget-boolean v11, v0, Lik0;->j:Z

    .line 61
    .line 62
    iget-object v0, v0, Lik0;->r:Lls2;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lv80;->o(Ljava/lang/String;ZLk24;Lk24;Lj24;Lj24;Ld52;Lls2;Lky0;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_45
    move-object/from16 v20, v9

    .line 71
    .line 72
    check-cast v20, Lur2;

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    check-cast v21, Lud5;

    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    check-cast v23, Lup7;

    .line 81
    .line 82
    move-object/from16 v24, v6

    .line 83
    .line 84
    check-cast v24, Lck0;

    .line 85
    .line 86
    move-object/from16 v25, v5

    .line 87
    .line 88
    check-cast v25, Ln10;

    .line 89
    .line 90
    move-object/from16 v26, v4

    .line 91
    .line 92
    check-cast v26, Lhz5;

    .line 93
    .line 94
    iget-object v1, v0, Lik0;->r:Lls2;

    .line 95
    .line 96
    move-object/from16 v27, v1

    .line 97
    .line 98
    check-cast v27, Luw0;

    .line 99
    .line 100
    move-object/from16 v28, p1

    .line 101
    .line 102
    check-cast v28, Lky0;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lok2;->R(I)I

    .line 114
    .line 115
    .line 116
    move-result v29

    .line 117
    iget-boolean v0, v0, Lik0;->j:Z

    .line 118
    .line 119
    move/from16 v22, v0

    .line 120
    .line 121
    invoke-static/range {v20 .. v29}, Lwa5;->h(Lur2;Lud5;ZLup7;Lck0;Ln10;Lhz5;Luw0;Lky0;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
