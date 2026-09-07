###### Class defpackage.kx (kx)
.class public abstract Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lp91;
.implements Lpb1;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Lp91;


# direct methods
.method public constructor <init>(Lp91;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx;->i:Lp91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()Lpb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lkx;->i:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lpb1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lpb1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :goto_0
    check-cast p0, Lkx;

    .line 2
    .line 3
    iget-object v0, p0, Lkx;->i:Lp91;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lkx;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lob1;->i:Lob1;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_10

    .line 13
    .line 14
    if-ne p1, v1, :cond_17

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    new-instance v1, Lhr6;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lkx;->A()V

    .line 25
    .line 26
    .line 27
    instance-of p0, v0, Lkx;

    .line 28
    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {v0, p1}, Lp91;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkx;->y()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public y()Ljava/lang/StackTraceElement;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbf1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-interface {v0}, Lbf1;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_18

    .line 23
    .line 24
    :goto_17
    return-object v1

    .line 25
    :cond_18
    const/4 v2, -0x1

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_39

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_3c

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    sub-int/2addr v4, v3

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move v4, v2

    .line 62
    :goto_3d
    if-gez v4, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-interface {v0}, Lbf1;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    :goto_46
    sget-object v3, Lzh4;->r:Lf29;

    .line 72
    .line 73
    sget-object v4, Lzh4;->s:Lf29;

    .line 74
    .line 75
    if-nez v4, :cond_8a

    .line 76
    .line 77
    :try_start_4c
    const-class v4, Ljava/lang/Class;

    .line 78
    .line 79
    const-string v5, "getModule"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lf29;

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-direct {v7, v4, v5, v6, v8}, Lf29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sput-object v7, Lzh4;->s:Lf29;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_85} :catch_87

    .line 133
    .line 134
    move-object v4, v7

    .line 135
    goto :goto_8a

    .line 136
    :catch_87
    sput-object v3, Lzh4;->s:Lf29;

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    :cond_8a
    :goto_8a
    if-ne v4, v3, :cond_8d

    .line 140
    .line 141
    goto :goto_be

    .line 142
    :cond_8d
    iget-object v3, v4, Lf29;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-eqz v3, :cond_be

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_9e

    .line 157
    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    iget-object v3, v4, Lf29;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-eqz v3, :cond_be

    .line 164
    .line 165
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_ab

    .line 170
    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    iget-object v3, v4, Lf29;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-eqz v3, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object p0, v1

    .line 184
    :goto_b7
    instance-of v3, p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_be

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    :cond_be
    :goto_be
    if-nez v1, :cond_c5

    .line 192
    .line 193
    invoke-interface {v0}, Lbf1;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_dd

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x2f

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lbf1;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_dd
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    invoke-interface {v0}, Lbf1;->m()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v0}, Lbf1;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public abstract z(Ljava/lang/Object;)Ljava/lang/Object;
.end method
