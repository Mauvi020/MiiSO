###### Class defpackage.a6 (a6)
.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhx8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lhg5;)Lbx8;
    .registers 7

    .line 1
    iget v0, p0, La6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnr6;

    .line 7
    .line 8
    invoke-direct {v0}, Lnr6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldx8;

    .line 14
    .line 15
    invoke-static {p2}, Lzz1;->v(Lhg5;)Lt67;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ldx8;->savedStateHandle(Lt67;)Ldx8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Ldx8;->viewModelLifecycle(Lfx8;)Ldx8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldx8;->build()Lcx8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v1, Lc13;

    .line 32
    .line 33
    invoke-static {v1, p0}, Lt10;->Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lc13;

    .line 38
    .line 39
    invoke-interface {v2}, Lc13;->getHiltViewModelMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkg6;

    .line 48
    .line 49
    sget-object v3, Ld13;->d:Li41;

    .line 50
    .line 51
    iget-object p2, p2, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lwr2;

    .line 58
    .line 59
    invoke-static {v1, p0}, Lt10;->Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lc13;

    .line 64
    .line 65
    invoke-interface {p0}, Lc13;->getHiltViewModelAssistedMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_6f

    .line 75
    .line 76
    if-nez p2, :cond_63

    .line 77
    .line 78
    if-eqz v2, :cond_57

    .line 79
    .line 80
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbx8;

    .line 85
    .line 86
    :goto_55
    move-object v1, p0

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    const-string p0, "Expected the @HiltViewModel-annotated class "

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Lob2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_a6

    .line 100
    :cond_63
    const-string p0, "Found creation callback but class "

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lob2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_a6

    .line 112
    :cond_6f
    if-nez v2, :cond_a7

    .line 113
    .line 114
    if-eqz p2, :cond_9b

    .line 115
    .line 116
    invoke-interface {p2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbx8;

    .line 121
    .line 122
    goto :goto_55

    .line 123
    :goto_7a
    new-instance p0, La13;

    .line 124
    .line 125
    invoke-direct {p0, v0}, La13;-><init>(Lnr6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lbx8;->a:Lex8;

    .line 132
    .line 133
    if-eqz p1, :cond_a6

    .line 134
    .line 135
    iget-boolean p2, p1, Lex8;->d:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8e

    .line 138
    .line 139
    invoke-static {p0}, Lex8;->a(Ljava/lang/AutoCloseable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a6

    .line 143
    :cond_8e
    iget-object p2, p1, Lex8;->a:Lb86;

    .line 144
    .line 145
    monitor-enter p2

    .line 146
    :try_start_91
    iget-object p1, p1, Lex8;->c:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_98

    .line 149
    .line 150
    .line 151
    monitor-exit p2

    .line 152
    goto :goto_a6

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    monitor-exit p2

    .line 155
    throw p0

    .line 156
    :cond_9b
    const-string p0, "Found @HiltViewModel-annotated class "

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 163
    .line 164
    invoke-static {p0, p1, p2}, Lob2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-object v1

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_c4
    new-instance p1, Lv67;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lv67;-><init>(Lhg5;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, La6;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lhw0;

    .line 205
    .line 206
    const-class p2, Lb6;

    .line 207
    .line 208
    invoke-static {p0, p2}, Ljb;->R(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lb6;

    .line 213
    .line 214
    invoke-interface {p0}, Lb6;->retainedComponentBuilder()Lz5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, p1}, Lz5;->savedStateHandleHolder(Lv67;)Lz5;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Lz5;->build()Ly5;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p2, Lc6;

    .line 227
    .line 228
    invoke-direct {p2, p0, p1}, Lc6;-><init>(Ly5;Lv67;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_c4
    .end packed-switch
.end method

###### Class defpackage.a13 (a13)
.class public final synthetic La13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic i:Lnr6;


# direct methods
.method public synthetic constructor <init>(Lnr6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La13;->i:Lnr6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, La13;->i:Lnr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
