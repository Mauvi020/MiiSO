###### Class defpackage.rs8 (rs8)
.class public abstract Lrs8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "^(\\d+(?:\\.\\d+){1,3})(?:-prerelease-(\\d+))?$"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrs8;->a:Lon6;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lrj7;Lrj7;)I
    .registers 12

    .line 1
    iget-object v0, p1, Lrj7;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lrj7;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p1, p1, Lrj7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_3c

    .line 22
    .line 23
    invoke-static {v4, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_25

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v8, v6

    .line 39
    :goto_26
    invoke-static {v4, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v5, :cond_32

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :cond_32
    invoke-static {v8, v9, v6, v7}, Lye4;->C(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    return v5

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    iget-object p0, p0, Lrj7;->b:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p0, :cond_43

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    if-nez p0, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    if-nez v0, :cond_4b

    .line 73
    .line 74
    const/4 p0, -0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {p0, p1, v0, v1}, Lye4;->C(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lrj7;
    .registers 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lrs8;->a:Lon6;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lon6;->d(Ljava/lang/String;)Lc65;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_8b

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb65;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lb65;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    new-array v2, v2, [C

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-char v3, v2, v4

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v1, v2, v4, v3}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_57

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_8b

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_41

    .line 88
    :cond_57
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lb65;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v1, v3}, Lb65;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v0

    .line 110
    :goto_6d
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_79

    .line 113
    .line 114
    invoke-static {v1}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_79

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lb65;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lb65;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-lez p0, :cond_8c

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    new-instance p0, Lrj7;

    .line 142
    .line 143
    invoke-direct {p0, v2, v0}, Lrj7;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
