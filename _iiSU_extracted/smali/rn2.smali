###### Class defpackage.rn2 (rn2)
.class public final synthetic Lrn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(ILur2;Z)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lrn2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lrn2;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lrn2;->k:Lur2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lur2;Z)V
    .registers 4

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lrn2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn2;->k:Lur2;

    iput-boolean p2, p0, Lrn2;->j:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lrn2;->j:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_aa

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lky0;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lok2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Lrn2;->k:Lur2;

    .line 29
    .line 30
    invoke-static {v3, v1, v0, v4}, Llj6;->d(ILky0;Lur2;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_21
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, Lky0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v5, v1, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_35

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v5, v7

    .line 55
    :goto_36
    and-int/2addr v1, v3

    .line 56
    invoke-virtual {v10, v1, v5}, Lky0;->U(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a5

    .line 61
    .line 62
    invoke-static {}, Lzo3;->F()Ln94;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v1, 0x7f1200ff

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v10}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v1, Lrd5;->b:Lrd5;

    .line 74
    .line 75
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v1, v3}, Lys7;->k(Lud5;F)Lud5;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Ley0;->a:Lfj7;

    .line 86
    .line 87
    if-ne v1, v3, :cond_5c

    .line 88
    .line 89
    invoke-static {v10}, Lpk0;->d(Lky0;)Lmg5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    move-object v12, v1

    .line 94
    check-cast v12, Lmg5;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x1c

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    iget-object v0, v0, Lrn2;->k:Lur2;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-static/range {v11 .. v17}, Lxe4;->N(Lud5;Lmg5;Liy6;ZLjy6;Lur2;I)Lud5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v4, :cond_8a

    .line 110
    .line 111
    const v1, 0x7af96759

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lfu0;->a:Lxz7;

    .line 118
    .line 119
    invoke-virtual {v10, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ldu0;

    .line 124
    .line 125
    iget-wide v3, v1, Ldu0;->d:J

    .line 126
    .line 127
    const v1, 0x3f51eb85    # 0.82f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Let0;->b(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v10, v7}, Lky0;->p(Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    move-wide v8, v3

    .line 138
    goto :goto_9e

    .line 139
    :cond_8a
    const v1, 0x7afb2def

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lfu0;->a:Lxz7;

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ldu0;

    .line 152
    .line 153
    iget-wide v3, v1, Ldu0;->s:J

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Lky0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_88

    .line 159
    :goto_9e
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v7, v0

    .line 162
    invoke-static/range {v5 .. v12}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v10}, Lky0;->X()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
