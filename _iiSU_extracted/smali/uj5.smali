###### Class defpackage.uj5 (uj5)
.class public abstract Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Lwj5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lpw7;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Luk5;)V
    .registers 3

    .line 1
    sget-object v0, Lvk5;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lel2;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luj5;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luj5;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lpw7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lpw7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luj5;->l:Lpw7;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lsj5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljj2;->S(Ljava/util/LinkedHashMap;Lwr2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object p0, p0, Luj5;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p1, Lsj5;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Deep link "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " can\'t be used to open destination "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4d

    .line 33
    .line 34
    if-eqz p1, :cond_4c

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpl5;->b()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lpl5;->b()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_b9

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_ba

    .line 8
    .line 9
    instance-of v2, p1, Luj5;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ba

    .line 14
    .line 15
    :cond_e
    check-cast p1, Luj5;

    .line 16
    .line 17
    iget-object v2, p1, Luj5;->l:Lpw7;

    .line 18
    .line 19
    iget-object v3, p1, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Luj5;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Luj5;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Luj5;->l:Lpw7;

    .line 30
    .line 31
    invoke-virtual {v5}, Lpw7;->g()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lpw7;->g()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_58

    .line 40
    .line 41
    new-instance v6, Lqw7;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lqw7;-><init>(Lpw7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lu01;

    .line 51
    .line 52
    invoke-virtual {v6}, Lu01;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_56

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5, v7}, Lpw7;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2, v7}, Lpw7;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_37

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v2, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v2, v1

    .line 90
    :goto_59
    iget-object v5, p0, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_a2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v5}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lbp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a0

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a2

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v7, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a2

    .line 159
    .line 160
    goto :goto_77

    .line 161
    :cond_a0
    move v3, v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v3, v1

    .line 164
    :goto_a3
    iget v5, p0, Luj5;->n:I

    .line 165
    .line 166
    iget v6, p1, Luj5;->n:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_ba

    .line 169
    .line 170
    iget-object p0, p0, Luj5;->o:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Luj5;->o:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_ba

    .line 179
    .line 180
    if-eqz v4, :cond_ba

    .line 181
    .line 182
    if-eqz v2, :cond_ba

    .line 183
    .line 184
    if-eqz v3, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return v0

    .line 187
    :cond_ba
    :goto_ba
    return v1
.end method

.method public f(Lf29;)Ltj5;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Luj5;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v9, v7

    .line 20
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_18c

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsj5;

    .line 31
    .line 32
    iget-object v2, v6, Lf29;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, v1, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_ed

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lsj5;->d:Lu58;

    .line 48
    .line 49
    invoke-virtual {v5}, Lu58;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-eqz v5, :cond_41

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v7

    .line 67
    :goto_42
    if-nez v5, :cond_46

    .line 68
    .line 69
    goto/16 :goto_ed

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_ed

    .line 78
    .line 79
    :cond_4e
    new-instance v10, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v10, v3}, Lsj5;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_ed

    .line 91
    .line 92
    :cond_5b
    iget-object v5, v0, Lsj5;->e:Lu58;

    .line 93
    .line 94
    invoke-virtual {v5}, Lu58;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_71

    .line 105
    .line 106
    invoke-virtual {v0, v2, v10, v3}, Lsj5;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_71

    .line 111
    .line 112
    goto/16 :goto_ed

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v11, v0, Lsj5;->k:Lu58;

    .line 119
    .line 120
    invoke-virtual {v11}, Lu58;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/util/regex/Pattern;

    .line 125
    .line 126
    if-eqz v11, :cond_88

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v5, v7

    .line 138
    :goto_89
    if-nez v5, :cond_8c

    .line 139
    .line 140
    goto :goto_de

    .line 141
    :cond_8c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_93

    .line 146
    .line 147
    goto :goto_de

    .line 148
    :cond_93
    iget-object v11, v0, Lsj5;->i:Lfr4;

    .line 149
    .line 150
    invoke-interface {v11}, Lfr4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/util/List;

    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v13, 0xa

    .line 159
    .line 160
    invoke-static {v11, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move v13, v4

    .line 172
    :goto_ab
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_de

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    add-int/lit8 v15, v13, 0x1

    .line 183
    .line 184
    if-ltz v13, :cond_da

    .line 185
    .line 186
    check-cast v14, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    if-nez v16, :cond_d6

    .line 201
    .line 202
    :try_start_c9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_cf} :catch_de

    .line 206
    .line 207
    .line 208
    sget-object v13, Lgq8;->a:Lgq8;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v13, v15

    .line 214
    goto :goto_ab

    .line 215
    :cond_d6
    invoke-static {}, Lpl5;->b()V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_da
    invoke-static {}, Lu39;->b0()V

    .line 220
    .line 221
    .line 222
    throw v7

    .line 223
    :catch_de
    :cond_de
    :goto_de
    new-instance v5, Lrj5;

    .line 224
    .line 225
    invoke-direct {v5, v4, v10}, Lrj5;-><init>(ILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, Ljj2;->S(Ljava/util/LinkedHashMap;Lwr2;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_ee

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    move-object v10, v7

    .line 239
    :cond_ee
    iget-object v5, v0, Lsj5;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_10d

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v5}, Lys0;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v5, v4

    .line 271
    :goto_10e
    iget-object v11, v6, Lf29;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    if-eqz v11, :cond_11c

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_11c

    .line 283
    .line 284
    move v4, v12

    .line 285
    :cond_11c
    if-nez v10, :cond_16e

    .line 286
    .line 287
    if-nez v4, :cond_122

    .line 288
    .line 289
    goto/16 :goto_183

    .line 290
    .line 291
    :cond_122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    if-nez v2, :cond_12d

    .line 300
    .line 301
    goto :goto_15f

    .line 302
    :cond_12d
    iget-object v13, v0, Lsj5;->d:Lu58;

    .line 303
    .line 304
    invoke-virtual {v13}, Lu58;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/util/regex/Pattern;

    .line 309
    .line 310
    if-eqz v13, :cond_140

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v13, v7

    .line 322
    :goto_141
    if-nez v13, :cond_144

    .line 323
    .line 324
    goto :goto_15f

    .line 325
    :cond_144
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_14b

    .line 330
    .line 331
    goto :goto_15f

    .line 332
    :cond_14b
    invoke-virtual {v0, v13, v11, v3}, Lsj5;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 333
    .line 334
    .line 335
    iget-object v13, v0, Lsj5;->e:Lu58;

    .line 336
    .line 337
    invoke-virtual {v13}, Lu58;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_15f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v11, v3}, Lsj5;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    new-instance v2, Lrj5;

    .line 353
    .line 354
    invoke-direct {v2, v12, v11}, Lrj5;-><init>(ILandroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v2}, Ljj2;->S(Ljava/util/LinkedHashMap;Lwr2;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_183

    .line 366
    .line 367
    :cond_16e
    new-instance v2, Ltj5;

    .line 368
    .line 369
    iget-boolean v3, v0, Lsj5;->l:Z

    .line 370
    .line 371
    move v0, v5

    .line 372
    move v5, v4

    .line 373
    move v4, v0

    .line 374
    move-object v0, v2

    .line 375
    move-object v2, v10

    .line 376
    invoke-direct/range {v0 .. v5}, Ltj5;-><init>(Luj5;Landroid/os/Bundle;ZIZ)V

    .line 377
    .line 378
    .line 379
    if-eqz v9, :cond_187

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Ltj5;->a(Ltj5;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_183

    .line 386
    .line 387
    goto :goto_187

    .line 388
    :cond_183
    :goto_183
    move-object/from16 v1, p0

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_187
    :goto_187
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object v9, v0

    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_18c
    return-object v9
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Luj5;->n:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Luj5;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v3

    .line 17
    :goto_10
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Luj5;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2f

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lsj5;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, v4, Lsj5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit16 v0, v4, 0x3c1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    iget-object v2, p0, Luj5;->l:Lpw7;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lpw7;->g()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v3

    .line 62
    :goto_3d
    if-nez v4, :cond_6c

    .line 63
    .line 64
    iget-object p0, p0, Luj5;->m:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6b

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    invoke-static {v0, v1, v4}, La68;->c(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_68

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v4, v3

    .line 106
    :goto_69
    add-int/2addr v0, v4

    .line 107
    goto :goto_4b

    .line 108
    :cond_6b
    return v0

    .line 109
    :cond_6c
    invoke-virtual {v2, v3}, Lpw7;->h(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lpl5;->b()V

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public final i(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "android-app://androidx.navigation/"

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Luj5;->n:I

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_52

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Luj5;->n:I

    .line 24
    .line 25
    new-instance v2, Lsj5;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lsj5;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Luj5;->b(Lsj5;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Luj5;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_47

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lsj5;

    .line 51
    .line 52
    iget-object v4, v4, Lsj5;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Luj5;->o:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v5, ""

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_26

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-static {v1}, Luo8;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Luj5;->o:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string p0, "Cannot have an empty route"

    .line 84
    .line 85
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Luj5;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Luj5;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_38

    .line 39
    .line 40
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const-string v1, " route="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Luj5;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
