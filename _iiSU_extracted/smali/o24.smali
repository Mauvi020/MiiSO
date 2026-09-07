###### Class defpackage.o24 (o24)
.class public final synthetic Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lb34;


# direct methods
.method public synthetic constructor <init>(ILb34;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo24;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo24;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lo24;->k:Lb34;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lb34;I)V
    .registers 4

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lo24;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo24;->k:Lb34;

    iput p2, p0, Lo24;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo24;->i:I

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    const/high16 v3, -0x1000000

    .line 8
    .line 9
    iget-object v4, v0, Lo24;->k:Lb34;

    .line 10
    .line 11
    iget v0, v0, Lo24;->j:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_7a

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lb34;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v5, Lb34;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object v0, v4, Lb34;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    iget-object v0, v4, Lb34;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x3e3f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    sget-object v12, Lzm2;->k:Lzm2;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v18}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lb34;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lb34;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    iget-object v4, v4, Lb34;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v4, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    or-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0x3e3f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    sget-object v8, Lzm2;->k:Lzm2;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v1 .. v14}, Lb34;->a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
