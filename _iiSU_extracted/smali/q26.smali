###### Class defpackage.q26 (q26)
.class public final synthetic Lq26;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq26;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lq26;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lq26;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lq26;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq26;->j:Ljava/lang/String;

    iput-wide p1, p0, Lq26;->k:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq26;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_7a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lky0;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_1d

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    :goto_1e
    and-int/2addr v3, v4

    .line 32
    invoke-virtual {v1, v3, v5}, Lky0;->U(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5d

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    sget-object v5, Lrd5;->b:Lrd5;

    .line 43
    .line 44
    invoke-static {v5, v3, v4}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v3, Lgp8;->a:Lxz7;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lep8;

    .line 55
    .line 56
    iget-object v3, v3, Lep8;->n:Lsc8;

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const v25, 0x1fff8

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lq26;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v6, v0, Lq26;->k:J

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x30

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    invoke-static/range {v4 .. v25}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    move-object/from16 v22, v1

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Lky0;->X()V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v2

    .line 100
    :pswitch_63
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lky0;

    .line 103
    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lok2;->R(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v0, Lq26;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v5, v0, Lq26;->k:J

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v1, v3}, Lul2;->a(Ljava/lang/String;JLky0;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
