###### Class defpackage.i20 (i20)
.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILgt4;Luw0;I)V
    .registers 7

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Li20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->j:Ljava/lang/Object;

    iput p2, p0, Li20;->k:I

    iput-object p3, p0, Li20;->m:Ljava/lang/Object;

    iput-object p4, p0, Li20;->n:Ljava/lang/Object;

    iput p5, p0, Li20;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lud5;II)V
    .registers 7

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Li20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->m:Ljava/lang/Object;

    iput-object p2, p0, Li20;->n:Ljava/lang/Object;

    iput-object p3, p0, Li20;->j:Ljava/lang/Object;

    iput p4, p0, Li20;->k:I

    iput p5, p0, Li20;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lrw3;ILwr2;Lud5;I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Li20;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li20;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Li20;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Li20;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li20;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Li20;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lud5;Lc9;Luw0;II)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Li20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->j:Ljava/lang/Object;

    iput-object p2, p0, Li20;->m:Ljava/lang/Object;

    iput-object p3, p0, Li20;->n:Ljava/lang/Object;

    iput p4, p0, Li20;->k:I

    iput p5, p0, Li20;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li20;->i:I

    .line 4
    .line 5
    iget v2, v0, Li20;->k:I

    .line 6
    .line 7
    iget v3, v0, Li20;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Li20;->j:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    iget-object v6, v0, Li20;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Li20;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_9a

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lrw3;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lwr2;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    check-cast v11, Lud5;

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    check-cast v12, Lky0;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Lok2;->R(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget v9, v0, Li20;->k:I

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Lt10;->G(Lrw3;ILwr2;Lud5;Lky0;I)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_33
    move-object/from16 v16, v7

    .line 53
    .line 54
    check-cast v16, Lgt4;

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    check-cast v17, Luw0;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lky0;

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
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lok2;->R(I)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    iget-object v14, v0, Li20;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v0, Li20;->k:I

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Lbk2;->c(Ljava/lang/Object;ILgt4;Luw0;Lky0;I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_54
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lud5;

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    check-cast v9, Lky0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lok2;->R(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Li20;->l:I

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    move-object/from16 v6, v20

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lyi6;->w(Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;II)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_77
    move-object v12, v4

    .line 121
    check-cast v12, Lud5;

    .line 122
    .line 123
    move-object v13, v7

    .line 124
    check-cast v13, Lc9;

    .line 125
    .line 126
    move-object v14, v6

    .line 127
    check-cast v14, Luw0;

    .line 128
    .line 129
    move-object/from16 v15, p1

    .line 130
    .line 131
    check-cast v15, Lky0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 v1, v2, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Lok2;->R(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget v0, v0, Li20;->l:I

    .line 147
    .line 148
    move/from16 v17, v0

    .line 149
    .line 150
    invoke-static/range {v12 .. v17}, Lzz1;->c(Lud5;Lc9;Luw0;Lky0;II)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_77
        :pswitch_54
        :pswitch_33
    .end packed-switch
.end method
