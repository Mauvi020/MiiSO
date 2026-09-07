###### Class defpackage.vs0 (vs0)
.class public final Lvs0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo8;


# instance fields
.field public final synthetic i:I

.field public final j:Lns;


# direct methods
.method public synthetic constructor <init>(Lns;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvs0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs0;->j:Lns;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lns;Ley2;Lwo8;Lqg4;)Lno8;
    .registers 6

    .line 1
    invoke-interface {p3}, Lqg4;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwo8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lns;->c(Lwo8;)Lgq5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lgq5;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lqg4;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, Lno8;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p0, Lno8;

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    instance-of v0, p0, Loo8;

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    check-cast p0, Loo8;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Loo8;->create(Ley2;Lwo8;)Lno8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    if-eqz p3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lno8;->nullSafe()Lno8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p2, p2, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    invoke-static {p2}, Ljb;->r0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Invalid attempt to bind an instance of "

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " as a @JsonAdapter for "

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final create(Ley2;Lwo8;)Lno8;
    .registers 15

    .line 1
    iget v3, p0, Lvs0;->i:I

    .line 2
    .line 3
    const-class v4, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lvs0;->j:Lns;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v3, :pswitch_data_ee

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v8, p2, Lwo8;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v9, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_19

    .line 23
    .line 24
    goto/16 :goto_8d

    .line 25
    .line 26
    :cond_19
    const-class v6, Ljava/util/Properties;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    if-ne v3, v6, :cond_28

    .line 31
    .line 32
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v3, v7

    .line 37
    .line 38
    aput-object v4, v3, v11

    .line 39
    .line 40
    goto :goto_59

    .line 41
    :cond_28
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v6, :cond_34

    .line 44
    .line 45
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v7

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Lyi6;->L(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v8, v9}, Ljb;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v9, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8, v6, v9}, Ljb;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v6, :cond_53

    .line 76
    .line 77
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    aput-object v4, v3, v7

    .line 87
    .line 88
    aput-object v4, v3, v11

    .line 89
    .line 90
    :goto_59
    aget-object v4, v3, v7

    .line 91
    .line 92
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-eq v4, v6, :cond_6e

    .line 95
    .line 96
    const-class v6, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-ne v4, v6, :cond_64

    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    new-instance v6, Lwo8;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Ley2;->d(Lwo8;)Lno8;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    :goto_6e
    sget-object v4, Lto8;->c:Lcy2;

    .line 112
    .line 113
    :goto_70
    aget-object v6, v3, v11

    .line 114
    .line 115
    new-instance v8, Lwo8;

    .line 116
    .line 117
    invoke-direct {v8, v6}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8}, Ley2;->d(Lwo8;)Lno8;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move v8, v7

    .line 125
    invoke-virtual {v5, p2}, Lns;->c(Lwo8;)Lgq5;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v0, Lm55;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    aget-object v3, v5, v8

    .line 133
    .line 134
    aget-object v5, v5, v11

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    invoke-direct/range {v0 .. v7}, Lm55;-><init>(Lvs0;Ley2;Ljava/lang/reflect/Type;Lno8;Ljava/lang/reflect/Type;Lno8;Lgq5;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v0

    .line 142
    :goto_8d
    return-object v6

    .line 143
    :pswitch_8e
    iget-object v1, p2, Lwo8;->a:Ljava/lang/Class;

    .line 144
    .line 145
    const-class v3, Lqg4;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lqg4;

    .line 152
    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {v5, p1, p2, v1}, Lvs0;->a(Lns;Ley2;Lwo8;Lqg4;)Lno8;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_9f
    return-object v6

    .line 161
    :pswitch_a0
    move v8, v7

    .line 162
    iget-object v1, p2, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 163
    .line 164
    iget-object v3, p2, Lwo8;->a:Ljava/lang/Class;

    .line 165
    .line 166
    const-class v7, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_ae

    .line 173
    .line 174
    goto :goto_ec

    .line 175
    :cond_ae
    instance-of v6, v1, Ljava/lang/reflect/WildcardType;

    .line 176
    .line 177
    if-eqz v6, :cond_ba

    .line 178
    .line 179
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aget-object v1, v1, v8

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Lyi6;->L(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v7}, Ljb;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3, v6, v7}, Ljb;->h0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 208
    .line 209
    if-eqz v3, :cond_da

    .line 210
    .line 211
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aget-object v4, v1, v8

    .line 218
    .line 219
    :cond_da
    new-instance v1, Lwo8;

    .line 220
    .line 221
    invoke-direct {v1, v4}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ley2;->d(Lwo8;)Lno8;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v5, p2}, Lns;->c(Lwo8;)Lgq5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v6, Lzo;

    .line 233
    .line 234
    invoke-direct {v6, p1, v4, v1, v0}, Lzo;-><init>(Ley2;Ljava/lang/reflect/Type;Lno8;Lgq5;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-object v6

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_8e
    .end packed-switch
.end method
