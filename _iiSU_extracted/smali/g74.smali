###### Class defpackage.g74 (g74)
.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lno7;

.field public final synthetic n:Llh5;

.field public final synthetic o:Ln06;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwr2;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V
    .registers 9

    .line 1
    iput p8, p0, Lg74;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg74;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lg74;->k:Lwr2;

    .line 6
    .line 7
    iput-object p3, p0, Lg74;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lg74;->m:Lno7;

    .line 10
    .line 11
    iput-object p5, p0, Lg74;->n:Llh5;

    .line 12
    .line 13
    iput-object p6, p0, Lg74;->o:Ln06;

    .line 14
    .line 15
    iput-object p7, p0, Lg74;->p:Llh5;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg74;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lg74;->p:Llh5;

    .line 8
    .line 9
    iget-object v4, v0, Lg74;->o:Ln06;

    .line 10
    .line 11
    iget-object v5, v0, Lg74;->n:Llh5;

    .line 12
    .line 13
    iget-object v6, v0, Lg74;->k:Lwr2;

    .line 14
    .line 15
    iget-object v7, v0, Lg74;->j:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_ba

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_60

    .line 36
    :cond_23
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ln06;->k(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {v6, v8}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_60

    .line 56
    .line 57
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v11, Ly64;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v11, v1, v3}, Ly64;-><init>(ILlh5;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ly64;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v12, v1, v5}, Ly64;-><init>(ILlh5;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    iget-object v9, v0, Lg74;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v9, v1}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-object v13, v0, Lg74;->m:Lno7;

    .line 91
    .line 92
    const-string v14, "iisu_settings"

    .line 93
    .line 94
    invoke-static/range {v8 .. v15}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-object v2

    .line 98
    :pswitch_61
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_71

    .line 112
    .line 113
    goto :goto_b9

    .line 114
    :cond_71
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ltz v7, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ln06;->k(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-interface {v6, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b9

    .line 134
    .line 135
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    check-cast v18, Ljava/util/Set;

    .line 142
    .line 143
    new-instance v4, Ly64;

    .line 144
    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    invoke-direct {v4, v6, v3}, Ly64;-><init>(ILlh5;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ly64;

    .line 151
    .line 152
    const/16 v7, 0x10

    .line 153
    .line 154
    invoke-direct {v6, v7, v5}, Ly64;-><init>(ILlh5;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Set;

    .line 162
    .line 163
    iget-object v5, v0, Lg74;->l:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v5, v3}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    iget-object v0, v0, Lg74;->m:Lno7;

    .line 170
    .line 171
    const-string v22, "iisu_settings"

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    invoke-static/range {v16 .. v23}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-object v2

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method
