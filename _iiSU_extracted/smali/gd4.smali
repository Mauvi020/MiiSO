###### Class defpackage.gd4 (gd4)
.class public final Lgd4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Loi1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loi1;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgd4;->a:Loi1;

    .line 11
    .line 12
    iput-object p2, p0, Lgd4;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lb72;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb72;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_29

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_b

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    iget-object p0, p0, Lb72;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7a

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La72;

    .line 59
    .line 60
    iget-object v1, v1, La72;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lhd4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2f

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4b

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lhd4;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4b

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static c(Lb72;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb72;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "retroarch"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    iget-object p0, p0, Lb72;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "com.retroarch"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    :goto_2d
    return v2

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static g(Lo01;Lxh1;)Ldq6;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    iget-object v1, p1, Lxh1;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2c

    .line 7
    .line 8
    if-eqz p0, :cond_29

    .line 9
    .line 10
    iget-object v2, p0, Lo01;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lb72;

    .line 28
    .line 29
    iget-object v4, v4, Lb72;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_f

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v0

    .line 39
    :goto_26
    check-cast v3, Lb72;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v0

    .line 43
    :goto_2a
    if-nez v3, :cond_39

    .line 44
    .line 45
    :cond_2c
    if-eqz p0, :cond_38

    .line 46
    .line 47
    iget-object p0, p0, Lo01;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lb72;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v0

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-static {v3, p1}, Lgd4;->k(Lb72;Lxh1;)La72;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, v0

    .line 66
    :goto_41
    if-nez p0, :cond_4f

    .line 67
    .line 68
    if-eqz v3, :cond_4e

    .line 69
    .line 70
    iget-object p0, v3, Lb72;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La72;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v0

    .line 80
    :cond_4f
    :goto_4f
    if-eqz p1, :cond_55

    .line 81
    .line 82
    iget-object p1, p1, Lxh1;->d:Lc72;

    .line 83
    .line 84
    if-nez p1, :cond_5c

    .line 85
    .line 86
    :cond_55
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    iget-object p1, v3, Lb72;->b:Lc72;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object p1, Lc72;->k:Lc72;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-eqz v3, :cond_62

    .line 94
    .line 95
    invoke-static {v3}, Lgd4;->a(Lb72;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    if-nez v0, :cond_66

    .line 100
    .line 101
    sget-object v0, Lv62;->i:Lv62;

    .line 102
    .line 103
    :cond_66
    new-instance v1, Ldq6;

    .line 104
    .line 105
    invoke-direct {v1, v3, p0, p1, v0}, Ldq6;-><init>(Lb72;La72;Lc72;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static k(Lb72;Lxh1;)La72;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_64

    .line 5
    :cond_4
    iget-object v1, p1, Lxh1;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_34

    .line 8
    .line 9
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    if-eqz v1, :cond_34

    .line 18
    .line 19
    iget-object v2, p0, Lb72;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, La72;

    .line 37
    .line 38
    iget-object v4, v4, La72;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_18

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v0

    .line 48
    :goto_2f
    check-cast v3, La72;

    .line 49
    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    iget-object p1, p1, Lxh1;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_64

    .line 56
    .line 57
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v0

    .line 65
    :goto_40
    if-eqz p1, :cond_64

    .line 66
    .line 67
    iget-object p0, p0, Lb72;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, La72;

    .line 85
    .line 86
    iget-object v2, v2, La72;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_48

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    :goto_5f
    check-cast v1, La72;

    .line 97
    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "LIBRETRO "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lu28;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lu28;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p0, v2

    .line 51
    :goto_32
    if-eqz p0, :cond_3b

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v1, v0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    :try_start_1e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_33

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    iget-object p0, p0, Lgd4;->b:Landroid/content/Context;

    .line 36
    .line 37
    if-lt p2, v1, :cond_35

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lf3;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p0, p1, p2}, Lf3;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_44

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_33

    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    new-instance p1, Lhr6;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :goto_44
    instance-of p0, p0, Lhr6;

    .line 70
    .line 71
    xor-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final d(Lq91;)Ljava/io/Serializable;
    .registers 6

    .line 1
    instance-of v0, p1, Lad4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lad4;

    .line 7
    .line 8
    iget v1, v0, Lad4;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lad4;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lad4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lad4;-><init>(Lgd4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lad4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lad4;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Lgd4;->a:Loi1;

    .line 31
    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    if-ne v1, v2, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loi1;->f:Lqj6;

    .line 51
    .line 52
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 53
    .line 54
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_57

    .line 65
    .line 66
    iput v2, v0, Lad4;->n:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Loi1;->c(Lq91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lob1;->i:Lob1;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object p0, p0, Loi1;->f:Lqj6;

    .line 78
    .line 79
    iget-object p0, p0, Lqj6;->i:Lfz7;

    .line 80
    .line 81
    invoke-interface {p0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    :cond_57
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7e

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzc4;

    .line 108
    .line 109
    iget-object v0, v0, Lzc4;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    return-object p0
.end method

.method public final e(Lo01;Lxh1;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lbd4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbd4;

    .line 7
    .line 8
    iget v1, v0, Lbd4;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd4;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbd4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbd4;-><init>(Lgd4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lbd4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd4;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    if-eq v1, v3, :cond_31

    .line 37
    .line 38
    if-ne v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    iget-object p2, v0, Lbd4;->m:Lxh1;

    .line 51
    .line 52
    iget-object p1, v0, Lbd4;->l:Lo01;

    .line 53
    .line 54
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lbd4;->l:Lo01;

    .line 62
    .line 63
    iput-object p2, v0, Lbd4;->m:Lxh1;

    .line 64
    .line 65
    iput v3, v0, Lbd4;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgd4;->d(Lq91;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    :goto_49
    check-cast p3, Ljava/util/Set;

    .line 75
    .line 76
    iput-object v4, v0, Lbd4;->l:Lo01;

    .line 77
    .line 78
    iput-object v4, v0, Lbd4;->m:Lxh1;

    .line 79
    .line 80
    iput v2, v0, Lbd4;->p:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3, v0}, Lgd4;->f(Lo01;Lxh1;Ljava/util/Set;Lq91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v5

    .line 89
    :cond_58
    return-object p0
.end method

.method public final f(Lo01;Lxh1;Ljava/util/Set;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lcd4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcd4;

    .line 7
    .line 8
    iget v1, v0, Lcd4;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd4;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcd4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcd4;-><init>(Lgd4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcd4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcd4;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_33

    .line 32
    .line 33
    if-ne v1, v2, :cond_2d

    .line 34
    .line 35
    iget-object p0, v0, Lcd4;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lcd4;->m:Lb72;

    .line 38
    .line 39
    iget-object p2, v0, Lcd4;->l:Lxh1;

    .line 40
    .line 41
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_cd

    .line 45
    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lgd4;->g(Lo01;Lxh1;)Ldq6;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_ec

    .line 62
    .line 63
    :cond_3e
    iget-object p1, p1, Lo01;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_62

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lb72;

    .line 81
    .line 82
    invoke-static {v5}, Lgd4;->c(Lb72;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_44

    .line 87
    .line 88
    invoke-static {v5}, Lgd4;->a(Lb72;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, v5, v6, p3}, Lgd4;->i(Lb72;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_44

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, v3

    .line 100
    :goto_63
    check-cast v4, Lb72;

    .line 101
    .line 102
    if-eqz v4, :cond_89

    .line 103
    .line 104
    invoke-static {v4}, Lgd4;->a(Lb72;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v4, p1, p3}, Lgd4;->i(Lb72;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p2}, Lgd4;->k(Lb72;Lxh1;)La72;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1, p0}, Lhd4;->d(Lb72;La72;Ljava/lang/String;)La72;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, v4, Lb72;->b:Lc72;

    .line 121
    .line 122
    if-eqz p0, :cond_7f

    .line 123
    .line 124
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    if-nez v3, :cond_83

    .line 129
    .line 130
    sget-object v3, Lv62;->i:Lv62;

    .line 131
    .line 132
    :cond_83
    new-instance p0, Ldq6;

    .line 133
    .line 134
    invoke-direct {p0, v4, p1, p2, v3}, Ldq6;-><init>(Lb72;La72;Lc72;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_ab

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lb72;

    .line 154
    .line 155
    invoke-static {v4}, Lgd4;->c(Lb72;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8d

    .line 160
    .line 161
    invoke-static {v4}, Lgd4;->a(Lb72;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p0, v4, v5, p3}, Lgd4;->i(Lb72;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8d

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :cond_ab
    move-object p1, v3

    .line 173
    check-cast p1, Lb72;

    .line 174
    .line 175
    if-eqz p1, :cond_ec

    .line 176
    .line 177
    invoke-static {p1}, Lgd4;->a(Lb72;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, p1, v1, p3}, Lgd4;->i(Lb72;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_bb

    .line 186
    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    iput-object p2, v0, Lcd4;->l:Lxh1;

    .line 189
    .line 190
    iput-object p1, v0, Lcd4;->m:Lb72;

    .line 191
    .line 192
    iput-object p3, v0, Lcd4;->n:Ljava/lang/String;

    .line 193
    .line 194
    iput v2, v0, Lcd4;->q:I

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2, p3, v0}, Lgd4;->m(Lb72;Lxh1;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    sget-object p0, Lob1;->i:Lob1;

    .line 201
    .line 202
    if-ne p4, p0, :cond_cc

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_cc
    move-object p0, p3

    .line 206
    :goto_cd
    check-cast p4, La72;

    .line 207
    .line 208
    new-instance p3, Ldq6;

    .line 209
    .line 210
    if-nez p4, :cond_e2

    .line 211
    .line 212
    invoke-static {p1, p2}, Lgd4;->k(Lb72;Lxh1;)La72;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-nez p4, :cond_e2

    .line 217
    .line 218
    iget-object p2, p1, Lb72;->c:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object p4, p2

    .line 225
    check-cast p4, La72;

    .line 226
    .line 227
    :cond_e2
    iget-object p2, p1, Lb72;->b:Lc72;

    .line 228
    .line 229
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p3, p1, p4, p2, p0}, Ldq6;-><init>(Lb72;La72;Lc72;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object p3

    .line 237
    :cond_ec
    :goto_ec
    return-object p4
.end method

.method public final h(Lo01;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Ldd4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldd4;

    .line 7
    .line 8
    iget v1, v0, Ldd4;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd4;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldd4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldd4;-><init>(Lgd4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ldd4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd4;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    if-ne v1, v2, :cond_2b

    .line 34
    .line 35
    iget-object p0, v0, Ldd4;->m:Lb72;

    .line 36
    .line 37
    iget-object p1, v0, Ldd4;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e6

    .line 43
    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_44

    .line 66
    .line 67
    goto/16 :goto_ce

    .line 68
    .line 69
    :cond_44
    iget-object p1, p1, Lo01;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_c8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v1, p3

    .line 86
    check-cast v1, Lb72;

    .line 87
    .line 88
    iget-object v4, v1, Lb72;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_77

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, p2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_64

    .line 118
    .line 119
    goto :goto_c9

    .line 120
    :cond_77
    :goto_77
    iget-object v4, v1, Lb72;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_80

    .line 127
    .line 128
    goto :goto_c1

    .line 129
    :cond_80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c1

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, La72;

    .line 144
    .line 145
    iget-object v5, v5, La72;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Lhd4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v6, v5, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v6, :cond_aa

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_aa

    .line 169
    .line 170
    goto :goto_84

    .line 171
    :cond_aa
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_84

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6, p2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_ae

    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v1, p2}, Lhd4;->b(Lb72;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4a

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object p3, v3

    .line 202
    :goto_c9
    move-object p1, p3

    .line 203
    check-cast p1, Lb72;

    .line 204
    .line 205
    if-nez p1, :cond_cf

    .line 206
    .line 207
    :goto_ce
    return-object v3

    .line 208
    :cond_cf
    invoke-static {p1}, Lgd4;->c(Lb72;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_eb

    .line 213
    .line 214
    iput-object p2, v0, Ldd4;->l:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v0, Ldd4;->m:Lb72;

    .line 217
    .line 218
    iput v2, v0, Ldd4;->p:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v3, p2, v0}, Lgd4;->m(Lb72;Lxh1;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object p0, Lob1;->i:Lob1;

    .line 225
    .line 226
    if-ne p3, p0, :cond_e4

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_e4
    move-object p0, p1

    .line 230
    move-object p1, p2

    .line 231
    :goto_e6
    check-cast p3, La72;

    .line 232
    .line 233
    move-object p2, p1

    .line 234
    move-object p1, p0

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    invoke-static {p1, v3, p2}, Lhd4;->d(Lb72;La72;Ljava/lang/String;)La72;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    :goto_ef
    new-instance p0, Ldq6;

    .line 241
    .line 242
    iget-object v0, p1, Lb72;->b:Lc72;

    .line 243
    .line 244
    invoke-static {p2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p0, p1, p3, v0, p2}, Ldq6;-><init>(Lb72;La72;Lc72;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method

.method public final i(Lb72;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p3}, Lgd4;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    check-cast p3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_39

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p3}, Lhd4;->b(Lb72;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_25

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    :cond_39
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    return-object v1
.end method

.method public final j(Lo01;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Led4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led4;

    .line 7
    .line 8
    iget v1, v0, Led4;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led4;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Led4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led4;-><init>(Lgd4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Led4;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led4;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p1, v0, Led4;->l:Lo01;

    .line 35
    .line 36
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Led4;->l:Lo01;

    .line 51
    .line 52
    iput v2, v0, Led4;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lgd4;->d(Lq91;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lob1;->i:Lob1;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p2, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, p1, Lo01;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_62

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lb72;

    .line 88
    .line 89
    invoke-static {v3}, Lgd4;->c(Lb72;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4b

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_83

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lb72;

    .line 125
    .line 126
    iget-object v2, v2, Lb72;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_71

    .line 132
    :cond_83
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lo01;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_100

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lb72;

    .line 158
    .line 159
    invoke-static {v2}, Lgd4;->a(Lb72;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v2, Lb72;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_c3

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v6, p2}, Lgd4;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a8

    .line 186
    .line 187
    new-instance v7, Lrz5;

    .line 188
    .line 189
    invoke-direct {v7, v6, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a8

    .line 196
    :cond_c3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_92

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_da

    .line 217
    .line 218
    goto :goto_f1

    .line 219
    :cond_da
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_f1

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8, v6}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_de

    .line 240
    .line 241
    goto :goto_c7

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {v2, v6}, Lhd4;->b(Lb72;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c7

    .line 247
    .line 248
    new-instance v7, Lrz5;

    .line 249
    .line 250
    invoke-direct {v7, v6, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c7

    .line 257
    :cond_100
    new-instance p0, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_135

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lrz5;

    .line 283
    .line 284
    iget-object v2, v2, Lrz5;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10e

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_10e

    .line 310
    :cond_135
    new-instance p0, Lrc3;

    .line 311
    .line 312
    const/16 p2, 0xc

    .line 313
    .line 314
    invoke-direct {p0, p2, v0}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p2, Lrc3;

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    invoke-direct {p2, v0, p0}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Lrc3;

    .line 325
    .line 326
    const/16 v0, 0xe

    .line 327
    .line 328
    invoke-direct {p0, v0, p2}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method

.method public final m(Lb72;Lxh1;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lfd4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfd4;

    .line 7
    .line 8
    iget v1, v0, Lfd4;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd4;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfd4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfd4;-><init>(Lgd4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lfd4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd4;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v2, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lfd4;->m:La72;

    .line 36
    .line 37
    iget-object p1, v0, Lfd4;->l:Lb72;

    .line 38
    .line 39
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lgd4;->k(Lb72;Lxh1;)La72;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p1, v0, Lfd4;->l:Lb72;

    .line 57
    .line 58
    iput-object p2, v0, Lfd4;->m:La72;

    .line 59
    .line 60
    iput v2, v0, Lfd4;->p:I

    .line 61
    .line 62
    sget-object p4, Lnw1;->a:Lcl1;

    .line 63
    .line 64
    sget-object p4, Lqi1;->k:Lqi1;

    .line 65
    .line 66
    new-instance v1, Lqo3;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p0, p3, v3, v2}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object p0, Lob1;->i:Lob1;

    .line 77
    .line 78
    if-ne p4, p0, :cond_50

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    move-object p0, p2

    .line 82
    :goto_51
    check-cast p4, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz p0, :cond_64

    .line 85
    .line 86
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Lgd4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_64

    .line 93
    .line 94
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_64

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    iget-object p2, p1, Lb72;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_86

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v0, p3

    .line 118
    check-cast v0, La72;

    .line 119
    .line 120
    iget-object v0, v0, La72;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lgd4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6a

    .line 127
    .line 128
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6a

    .line 133
    .line 134
    move-object v3, p3

    .line 135
    :cond_86
    check-cast v3, La72;

    .line 136
    .line 137
    if-eqz v3, :cond_8b

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8b
    if-nez p0, :cond_95

    .line 141
    .line 142
    iget-object p0, p1, Lb72;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, La72;

    .line 149
    .line 150
    :cond_95
    return-object p0
.end method
