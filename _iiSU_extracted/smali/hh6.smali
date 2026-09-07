###### Class defpackage.hh6 (hh6)
.class public final synthetic Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgx3;

.field public final synthetic k:Lrs2;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lrs2;I)V
    .registers 4

    .line 11
    iput p3, p0, Lhh6;->i:I

    iput-object p1, p0, Lhh6;->j:Lgx3;

    iput-object p2, p0, Lhh6;->k:Lrs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrs2;Lgx3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhh6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh6;->k:Lrs2;

    .line 4
    .line 5
    iput-object p2, p0, Lhh6;->j:Lgx3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh6;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lhh6;->j:Lgx3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_a6

    .line 10
    .line 11
    .line 12
    iget-object v5, v3, Lgx3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, v3, Lgx3;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v1, v3, Lgx3;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v12, Lox3;->j:Lox3;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    iget-object v4, v0, Lhh6;->k:Lrs2;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface/range {v4 .. v13}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_26
    iget-object v15, v3, Lgx3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, v3, Lgx3;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    iget v1, v3, Lgx3;->c:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    sget-object v22, Lox3;->i:Lox3;

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    iget-object v14, v0, Lhh6;->k:Lrs2;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-interface/range {v14 .. v23}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_46
    iget v1, v3, Lgx3;->g:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0xa

    .line 74
    .line 75
    invoke-static {v1}, Lso7;->H0(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, v3, Lgx3;->g:I

    .line 80
    .line 81
    if-eq v1, v4, :cond_75

    .line 82
    .line 83
    iget-object v6, v3, Lgx3;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v4, v3, Lgx3;->b:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v4, v3, Lgx3;->c:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    iget-object v5, v0, Lhh6;->k:Lrs2;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface/range {v5 .. v14}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lmx3;->a:Lmx3;

    .line 112
    .line 113
    iget-object v1, v3, Lgx3;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lmx3;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v2

    .line 119
    :pswitch_76
    iget v1, v3, Lgx3;->g:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0xa

    .line 122
    .line 123
    invoke-static {v1}, Lso7;->H0(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v4, v3, Lgx3;->g:I

    .line 128
    .line 129
    if-eq v1, v4, :cond_a5

    .line 130
    .line 131
    iget-object v6, v3, Lgx3;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v4, v3, Lgx3;->b:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v4, v3, Lgx3;->c:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v5, v0, Lhh6;->k:Lrs2;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-interface/range {v5 .. v14}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lmx3;->a:Lmx3;

    .line 160
    .line 161
    iget-object v1, v3, Lgx3;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lmx3;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-object v2

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_76
        :pswitch_46
        :pswitch_26
    .end packed-switch
.end method
