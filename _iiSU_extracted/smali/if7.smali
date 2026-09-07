###### Class defpackage.if7 (if7)
.class public final Lif7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lt97;


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lkl1;

.field public final b:Loo7;

.field public final c:Lmb7;

.field public final d:Landroid/content/Context;

.field public final e:Lgb1;

.field public final f:Lq97;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lif7;->g:Ljava/util/Set;

    .line 8
    .line 9
    const-string v11, "sapphire"

    .line 10
    .line 11
    const-string v12, "emerald"

    .line 12
    .line 13
    const-string v1, "blue"

    .line 14
    .line 15
    const-string v2, "red"

    .line 16
    .line 17
    const-string v3, "green"

    .line 18
    .line 19
    const-string v4, "yellow"

    .line 20
    .line 21
    const-string v5, "black"

    .line 22
    .line 23
    const-string v6, "white"

    .line 24
    .line 25
    const-string v7, "gold"

    .line 26
    .line 27
    const-string v8, "silver"

    .line 28
    .line 29
    const-string v9, "crystal"

    .line 30
    .line 31
    const-string v10, "ruby"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lif7;->h:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lkl1;Loo7;Lmb7;Landroid/content/Context;Lgb1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lif7;->a:Lkl1;

    .line 20
    .line 21
    iput-object p2, p0, Lif7;->b:Loo7;

    .line 22
    .line 23
    iput-object p3, p0, Lif7;->c:Lmb7;

    .line 24
    .line 25
    iput-object p4, p0, Lif7;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lif7;->e:Lgb1;

    .line 28
    .line 29
    new-instance p1, Lq97;

    .line 30
    .line 31
    const p2, 0x7f1207ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "screenscraper"

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Lq97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lif7;->f:Lq97;

    .line 47
    .line 48
    return-void
.end method

.method public static B(Ljava/util/Collection;Lp07;Ljava/lang/String;)Z
    .registers 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkf7;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lif7;->L(Lp07;Lkf7;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static C(Ljava/util/List;Lp07;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lao;->e(Lp07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lif7;->z(Ljava/lang/String;)Lze7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0x4b0

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v0, 0x1f4

    .line 19
    .line 20
    :goto_13
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkf7;

    .line 44
    .line 45
    invoke-static {p1, v1, p2}, Lif7;->I(Lp07;Lkf7;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, v0, :cond_20

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[^\\p{L}\\p{Nd}]+"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "eu"

    .line 18
    .line 19
    const-string v2, "jp"

    .line 20
    .line 21
    const-string v3, "us"

    .line 22
    .line 23
    const-string v4, "wor"

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_6a

    .line 26
    .line 27
    .line 28
    goto :goto_67

    .line 29
    :sswitch_1c
    const-string v0, "world"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    goto :goto_67

    .line 38
    :sswitch_25
    const-string v0, "japan"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_57

    .line 45
    .line 46
    goto :goto_67

    .line 47
    :sswitch_2e
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_67

    .line 54
    :cond_35
    return-object v4

    .line 55
    :sswitch_36
    const-string v0, "usa"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4f

    .line 62
    .line 63
    goto :goto_67

    .line 64
    :sswitch_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 69
    .line 70
    goto :goto_67

    .line 71
    :sswitch_46
    const-string v0, "na"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    return-object v3

    .line 81
    :sswitch_50
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    return-object v2

    .line 89
    :sswitch_58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_68

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :sswitch_5f
    const-string v0, "europe"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object p0

    .line 105
    :cond_68
    return-object v1

    .line 106
    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        -0x4d004a5e -> :sswitch_5f
        0xcb0 -> :sswitch_58
        0xd46 -> :sswitch_50
        0xdb3 -> :sswitch_46
        0xe9e -> :sswitch_3f
        0x1c583 -> :sswitch_36
        0x1cc9a -> :sswitch_2e
        0x6038406 -> :sswitch_25
        0x6c11b92 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_41

    .line 8
    :cond_7
    invoke-static {p0}, Lif7;->w(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static G(Ljava/lang/String;Lsb7;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqb7;->a:Lqb7;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lpb7;->a:Lpb7;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const-string p0, "any"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of p0, p1, Lrb7;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    check-cast p1, Lrb7;

    .line 26
    .line 27
    iget-object p0, p1, Lrb7;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {}, Lff1;->m()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static H(Lp07;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lp07;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lp07;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_8
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lqe7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lqe7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lqe7;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v1}, Lqe7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lne2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lef7;->p:Lef7;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    return-object p0
.end method

.method public static I(Lp07;Lkf7;Ljava/lang/String;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkf7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lkf7;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v1, Lkf7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4, v5}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v0, Lp07;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Lao;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_57b

    .line 28
    .line 29
    iget-object v1, v1, Lkf7;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    const/16 v1, -0x78

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    sget-object v6, Lao;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const/16 v1, 0x104

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, -0xdc

    .line 48
    .line 49
    :goto_30
    add-int/2addr v4, v1

    .line 50
    invoke-static {v0}, Lao;->a(Lp07;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_58

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lif7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_78

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_61

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_61

    .line 121
    :cond_78
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v8, 0x6

    .line 134
    const-string v9, " "

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v6, :cond_8d

    .line 138
    .line 139
    :goto_8a
    move v11, v10

    .line 140
    goto/16 :goto_1be

    .line 141
    .line 142
    :cond_8d
    invoke-static {}, Lu39;->A()Lix4;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_a8
    move-object v12, v6

    .line 170
    check-cast v12, Lm13;

    .line 171
    .line 172
    invoke-virtual {v12}, Lm13;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_bf

    .line 177
    .line 178
    invoke-virtual {v12}, Lm13;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v12}, Lif7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_a8

    .line 192
    :cond_bf
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_df

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object v13, v12

    .line 212
    check-cast v13, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_c8

    .line 219
    .line 220
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_c8

    .line 224
    :cond_df
    invoke-static {v6}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_ee

    .line 237
    .line 238
    goto :goto_8a

    .line 239
    :cond_ee
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move v11, v10

    .line 244
    :cond_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_1be

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :goto_103
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_f3

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v14, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_119

    .line 277
    .line 278
    const/16 v14, 0x1a4

    .line 279
    .line 280
    goto/16 :goto_1b8

    .line 281
    .line 282
    :cond_119
    invoke-static {v14, v12, v10}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_123

    .line 287
    .line 288
    const/16 v14, 0x104

    .line 289
    .line 290
    goto/16 :goto_1b8

    .line 291
    .line 292
    :cond_123
    invoke-static {v12, v14, v10}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_12d

    .line 297
    .line 298
    const/16 v14, 0x8c

    .line 299
    .line 300
    goto/16 :goto_1b8

    .line 301
    .line 302
    :cond_12d
    filled-new-array {v9}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v8, v12, v15}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    :goto_13e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_157

    .line 324
    .line 325
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    check-cast v16, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-nez v16, :cond_155

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    const/4 v10, 0x0

    .line 343
    goto :goto_13e

    .line 344
    :cond_157
    invoke-static {v5}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    filled-new-array {v9}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v8, v14, v10}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-instance v14, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :cond_16c
    :goto_16c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_184

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    check-cast v16, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-nez v16, :cond_16c

    .line 384
    .line 385
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_16c

    .line 389
    :cond_184
    invoke-static {v14}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_1b7

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_195

    .line 404
    .line 405
    goto :goto_1b7

    .line 406
    :cond_195
    move-object v14, v5

    .line 407
    check-cast v14, Ljava/lang/Iterable;

    .line 408
    .line 409
    check-cast v10, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v14, v10}, Lys0;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    int-to-float v10, v10

    .line 420
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-float v5, v5

    .line 425
    div-float/2addr v10, v5

    .line 426
    const/high16 v5, 0x3f800000    # 1.0f

    .line 427
    .line 428
    cmpl-float v5, v10, v5

    .line 429
    .line 430
    if-ltz v5, :cond_1b2

    .line 431
    .line 432
    const/16 v14, 0xdc

    .line 433
    .line 434
    goto :goto_1b8

    .line 435
    :cond_1b2
    const/high16 v5, 0x43200000    # 160.0f

    .line 436
    .line 437
    mul-float/2addr v10, v5

    .line 438
    float-to-int v14, v10

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    :goto_1b7
    const/4 v14, 0x0

    .line 441
    :goto_1b8
    if-le v14, v11, :cond_1bb

    .line 442
    .line 443
    move v11, v14

    .line 444
    :cond_1bb
    const/4 v10, 0x0

    .line 445
    goto/16 :goto_103

    .line 446
    .line 447
    :cond_1be
    :goto_1be
    add-int/2addr v4, v11

    .line 448
    invoke-static {v0}, Lao;->e(Lp07;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v5, -0x140

    .line 453
    .line 454
    if-nez v1, :cond_1ca

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    const/4 v1, 0x0

    .line 457
    goto/16 :goto_354

    .line 458
    .line 459
    :cond_1ca
    const/4 v6, 0x0

    .line 460
    :goto_1cb
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-ge v6, v10, :cond_1df

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_1dc

    .line 475
    .line 476
    goto :goto_1c7

    .line 477
    :cond_1dc
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_1cb

    .line 480
    :cond_1df
    invoke-static {}, Lu39;->A()Lix4;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v6, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-virtual {v1, v10}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_1fb
    move-object v10, v1

    .line 509
    check-cast v10, Lm13;

    .line 510
    .line 511
    invoke-virtual {v10}, Lm13;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_212

    .line 516
    .line 517
    invoke-virtual {v10}, Lm13;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v10}, Lif7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1fb

    .line 531
    :cond_212
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :cond_21b
    :goto_21b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_232

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    move-object v11, v10

    .line 551
    check-cast v11, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-nez v11, :cond_21b

    .line 558
    .line 559
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_21b

    .line 563
    :cond_232
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_241

    .line 576
    .line 577
    goto :goto_1c7

    .line 578
    :cond_241
    const-string v6, "\\b([2-9]|[1-9][0-9])\\b"

    .line 579
    .line 580
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_252

    .line 592
    .line 593
    goto/16 :goto_1c7

    .line 594
    .line 595
    :cond_252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :cond_256
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_1c7

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_256

    .line 623
    .line 624
    invoke-static {v0}, Lao;->a(Lp07;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    new-instance v10, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {v6, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    :goto_280
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_294

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v11}, Lif7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_280

    .line 661
    :cond_294
    new-instance v6, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    :cond_29d
    :goto_29d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_2b4

    .line 675
    .line 676
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    move-object v12, v11

    .line 681
    check-cast v12, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-nez v12, :cond_29d

    .line 688
    .line 689
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_29d

    .line 693
    :cond_2b4
    invoke-static {v6}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v6}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_2c4

    .line 706
    .line 707
    goto/16 :goto_1c7

    .line 708
    .line 709
    :cond_2c4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_2cc

    .line 714
    .line 715
    goto/16 :goto_352

    .line 716
    .line 717
    :cond_2cc
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    :cond_2d0
    :goto_2d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_352

    .line 726
    .line 727
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ljava/lang/String;

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_2e3

    .line 738
    .line 739
    goto :goto_2d0

    .line 740
    :cond_2e3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    :cond_2e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_2d0

    .line 749
    .line 750
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, Ljava/lang/String;

    .line 755
    .line 756
    new-instance v13, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v14, " 2"

    .line 765
    .line 766
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    const/4 v14, 0x0

    .line 774
    invoke-static {v12, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-nez v13, :cond_350

    .line 779
    .line 780
    new-instance v13, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v15, " 3"

    .line 789
    .line 790
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {v12, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-nez v13, :cond_350

    .line 802
    .line 803
    new-instance v13, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v15, " 4"

    .line 812
    .line 813
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-static {v12, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-nez v13, :cond_350

    .line 825
    .line 826
    new-instance v13, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v15, " ii"

    .line 835
    .line 836
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-static {v12, v13, v14}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-eqz v12, :cond_2e7

    .line 848
    .line 849
    :cond_350
    move v1, v5

    .line 850
    goto :goto_354

    .line 851
    :cond_352
    :goto_352
    const/16 v1, -0xb4

    .line 852
    .line 853
    :goto_354
    add-int/2addr v4, v1

    .line 854
    invoke-static {v0}, Lao;->e(Lp07;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_35e

    .line 859
    .line 860
    :goto_35b
    const/4 v10, 0x0

    .line 861
    goto/16 :goto_57a

    .line 862
    .line 863
    :cond_35e
    invoke-static {v0}, Lif7;->z(Ljava/lang/String;)Lze7;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_365

    .line 868
    .line 869
    goto :goto_35b

    .line 870
    :cond_365
    invoke-static {}, Lu39;->A()Lix4;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v3}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-static {v1, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    invoke-virtual {v1, v14}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_381
    move-object v3, v1

    .line 899
    check-cast v3, Lm13;

    .line 900
    .line 901
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_398

    .line 906
    .line 907
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3}, Lif7;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_381

    .line 921
    :cond_398
    new-instance v1, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :cond_3a1
    :goto_3a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3b8

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    move-object v6, v3

    .line 941
    check-cast v6, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-nez v6, :cond_3a1

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_3a1

    .line 953
    :cond_3b8
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_3c7

    .line 966
    .line 967
    goto :goto_35b

    .line 968
    :cond_3c7
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :goto_3d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    const/4 v10, 0x1

    .line 982
    if-eqz v6, :cond_512

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_3e7

    .line 995
    .line 996
    sget-object v6, Lv62;->i:Lv62;

    .line 997
    .line 998
    goto/16 :goto_50d

    .line 999
    .line 1000
    :cond_3e7
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-static {v8, v6, v11}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    new-instance v11, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    :cond_3f8
    :goto_3f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    if-eqz v12, :cond_40f

    .line 1022
    .line 1023
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    move-object v13, v12

    .line 1028
    check-cast v13, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-nez v13, :cond_3f8

    .line 1035
    .line 1036
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_3f8

    .line 1040
    :cond_40f
    new-instance v6, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    :cond_418
    :goto_418
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    if-eqz v12, :cond_50d

    .line 1054
    .line 1055
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v12}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    if-eqz v13, :cond_42e

    .line 1066
    .line 1067
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_418

    .line 1071
    :cond_42e
    invoke-static {v12}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    const/16 v14, 0x69

    .line 1080
    .line 1081
    if-eq v13, v14, :cond_4f0

    .line 1082
    .line 1083
    const/16 v14, 0x76

    .line 1084
    .line 1085
    if-eq v13, v14, :cond_4e1

    .line 1086
    .line 1087
    const/16 v14, 0x78

    .line 1088
    .line 1089
    if-eq v13, v14, :cond_4d3

    .line 1090
    .line 1091
    const/16 v14, 0xd20

    .line 1092
    .line 1093
    if-eq v13, v14, :cond_4c4

    .line 1094
    .line 1095
    const/16 v14, 0xd2d

    .line 1096
    .line 1097
    if-eq v13, v14, :cond_4b5

    .line 1098
    .line 1099
    const/16 v14, 0xd2f

    .line 1100
    .line 1101
    if-eq v13, v14, :cond_4a5

    .line 1102
    .line 1103
    const/16 v14, 0xeb3

    .line 1104
    .line 1105
    if-eq v13, v14, :cond_497

    .line 1106
    .line 1107
    const v14, 0x19749

    .line 1108
    .line 1109
    .line 1110
    if-eq v13, v14, :cond_486

    .line 1111
    .line 1112
    const v14, 0x1c816

    .line 1113
    .line 1114
    .line 1115
    if-eq v13, v14, :cond_475

    .line 1116
    .line 1117
    const v14, 0x373b13

    .line 1118
    .line 1119
    .line 1120
    if-eq v13, v14, :cond_463

    .line 1121
    .line 1122
    goto/16 :goto_4f8

    .line 1123
    .line 1124
    :cond_463
    const-string v13, "viii"

    .line 1125
    .line 1126
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    if-nez v12, :cond_46d

    .line 1131
    .line 1132
    goto/16 :goto_4f8

    .line 1133
    .line 1134
    :cond_46d
    const/16 v12, 0x8

    .line 1135
    .line 1136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    goto/16 :goto_4fe

    .line 1141
    .line 1142
    :cond_475
    const-string v13, "vii"

    .line 1143
    .line 1144
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    if-nez v12, :cond_47f

    .line 1149
    .line 1150
    goto/16 :goto_4f8

    .line 1151
    .line 1152
    :cond_47f
    const/4 v12, 0x7

    .line 1153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    goto/16 :goto_4fe

    .line 1158
    .line 1159
    :cond_486
    const-string v13, "iii"

    .line 1160
    .line 1161
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    if-nez v12, :cond_490

    .line 1166
    .line 1167
    goto/16 :goto_4f8

    .line 1168
    .line 1169
    :cond_490
    const/4 v12, 0x3

    .line 1170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    goto/16 :goto_4fe

    .line 1175
    .line 1176
    :cond_497
    const-string v13, "vi"

    .line 1177
    .line 1178
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-nez v12, :cond_4a0

    .line 1183
    .line 1184
    goto :goto_4f8

    .line 1185
    :cond_4a0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    goto :goto_4fe

    .line 1190
    :cond_4a5
    const-string v13, "ix"

    .line 1191
    .line 1192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    if-nez v12, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_4f8

    .line 1199
    :cond_4ae
    const/16 v12, 0x9

    .line 1200
    .line 1201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    goto :goto_4fe

    .line 1206
    :cond_4b5
    const-string v13, "iv"

    .line 1207
    .line 1208
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    if-nez v12, :cond_4be

    .line 1213
    .line 1214
    goto :goto_4f8

    .line 1215
    :cond_4be
    const/4 v12, 0x4

    .line 1216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    goto :goto_4fe

    .line 1221
    :cond_4c4
    const-string v13, "ii"

    .line 1222
    .line 1223
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    if-nez v12, :cond_4cd

    .line 1228
    .line 1229
    goto :goto_4f8

    .line 1230
    :cond_4cd
    const/4 v12, 0x2

    .line 1231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    goto :goto_4fe

    .line 1236
    :cond_4d3
    const-string v13, "x"

    .line 1237
    .line 1238
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    if-nez v12, :cond_4dc

    .line 1243
    .line 1244
    goto :goto_4f8

    .line 1245
    :cond_4dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    goto :goto_4fe

    .line 1250
    :cond_4e1
    const-string v13, "v"

    .line 1251
    .line 1252
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    if-nez v12, :cond_4ea

    .line 1257
    .line 1258
    goto :goto_4f8

    .line 1259
    :cond_4ea
    const/4 v12, 0x5

    .line 1260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    goto :goto_4fe

    .line 1265
    :cond_4f0
    const-string v13, "i"

    .line 1266
    .line 1267
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    if-nez v12, :cond_4fa

    .line 1272
    .line 1273
    :goto_4f8
    const/4 v12, 0x0

    .line 1274
    goto :goto_4fe

    .line 1275
    :cond_4fa
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    :goto_4fe
    if-eqz v12, :cond_418

    .line 1280
    .line 1281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_418

    .line 1293
    .line 1294
    :cond_50d
    :goto_50d
    invoke-static {v2, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_3d0

    .line 1298
    .line 1299
    :cond_512
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget-object v3, v0, Lze7;->a:Laf7;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    const/16 v6, -0x208

    .line 1310
    .line 1311
    const/16 v7, 0x118

    .line 1312
    .line 1313
    if-eqz v3, :cond_564

    .line 1314
    .line 1315
    if-ne v3, v10, :cond_55f

    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_52b

    .line 1322
    .line 1323
    goto :goto_553

    .line 1324
    :cond_52b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :cond_52f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_553

    .line 1333
    .line 1334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v3, "\\bx\\b"

    .line 1341
    .line 1342
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_52f

    .line 1361
    .line 1362
    :goto_551
    move v10, v7

    .line 1363
    goto :goto_57a

    .line 1364
    :cond_553
    :goto_553
    check-cast v2, Ljava/util/Collection;

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_55d

    .line 1371
    .line 1372
    :goto_55b
    move v10, v6

    .line 1373
    goto :goto_57a

    .line 1374
    :cond_55d
    move v10, v5

    .line 1375
    goto :goto_57a

    .line 1376
    :cond_55f
    invoke-static {}, Lff1;->m()V

    .line 1377
    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    return v14

    .line 1381
    :cond_564
    const/4 v14, 0x0

    .line 1382
    iget-object v0, v0, Lze7;->b:Ljava/lang/Integer;

    .line 1383
    .line 1384
    if-eqz v0, :cond_579

    .line 1385
    .line 1386
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_570

    .line 1391
    .line 1392
    goto :goto_551

    .line 1393
    :cond_570
    check-cast v2, Ljava/util/Collection;

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_55d

    .line 1400
    .line 1401
    goto :goto_55b

    .line 1402
    :cond_579
    move v10, v14

    .line 1403
    :goto_57a
    add-int/2addr v4, v10

    .line 1404
    :cond_57b
    return v4
.end method

.method public static final K(ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lq91;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lgf7;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgf7;

    .line 9
    .line 10
    iget v2, v1, Lgf7;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgf7;->A:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lgf7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lgf7;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lgf7;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_66

    .line 33
    .line 34
    if-ne v2, v3, :cond_5f

    .line 35
    .line 36
    iget-wide v4, v1, Lgf7;->y:J

    .line 37
    .line 38
    iget v2, v1, Lgf7;->x:I

    .line 39
    .line 40
    iget v6, v1, Lgf7;->w:I

    .line 41
    .line 42
    iget-boolean v7, v1, Lgf7;->v:Z

    .line 43
    .line 44
    iget-boolean v8, v1, Lgf7;->u:Z

    .line 45
    .line 46
    iget-object v9, v1, Lgf7;->t:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v10, v1, Lgf7;->s:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v11, v1, Lgf7;->r:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v12, v1, Lgf7;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v1, Lgf7;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v1, Lgf7;->o:Lye7;

    .line 57
    .line 58
    iget-object v15, v1, Lgf7;->n:Lp07;

    .line 59
    .line 60
    iget-object v3, v1, Lgf7;->m:Lif7;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    iget-object v0, v1, Lgf7;->l:Lwr2;

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 p1, v0

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-object/from16 p0, v16

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    move-object v10, v1

    .line 76
    move-object/from16 v19, v9

    .line 77
    .line 78
    move v9, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v15

    .line 81
    move/from16 v20, v8

    .line 82
    .line 83
    move v8, v6

    .line 84
    move-object v6, v13

    .line 85
    move-object/from16 v13, v19

    .line 86
    .line 87
    move-wide/from16 v21, v4

    .line 88
    .line 89
    move/from16 v5, v20

    .line 90
    .line 91
    move-object v4, v14

    .line 92
    move-wide/from16 v14, v21

    .line 93
    .line 94
    goto/16 :goto_100

    .line 95
    .line 96
    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_66
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lkl2;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    move-object/from16 v4, p4

    .line 120
    .line 121
    move/from16 v5, p5

    .line 122
    .line 123
    move-object/from16 v6, p6

    .line 124
    .line 125
    move-object/from16 v7, p7

    .line 126
    .line 127
    move/from16 v8, p8

    .line 128
    .line 129
    move/from16 v9, p9

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    move-object v10, v1

    .line 133
    move-object v11, v2

    .line 134
    move/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    :goto_89
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_202

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v14, Lvb7;

    .line 153
    .line 154
    iget-object v15, v2, Lif7;->d:Landroid/content/Context;

    .line 155
    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    iget-object v5, v3, Lp07;->d:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 p0, v0

    .line 161
    .line 162
    new-instance v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move/from16 p1, v8

    .line 168
    .line 169
    new-instance v8, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v5, v0, v8}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v5, 0x7f1209d4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v0}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v14}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    iget-object v0, v2, Lif7;->a:Lkl1;

    .line 199
    .line 200
    iput-object v1, v10, Lgf7;->l:Lwr2;

    .line 201
    .line 202
    iput-object v2, v10, Lgf7;->m:Lif7;

    .line 203
    .line 204
    iput-object v3, v10, Lgf7;->n:Lp07;

    .line 205
    .line 206
    iput-object v4, v10, Lgf7;->o:Lye7;

    .line 207
    .line 208
    iput-object v6, v10, Lgf7;->p:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v10, Lgf7;->q:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v12, v10, Lgf7;->r:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    iput-object v11, v10, Lgf7;->s:Ljava/util/Iterator;

    .line 215
    .line 216
    iput-object v13, v10, Lgf7;->t:Ljava/lang/Integer;

    .line 217
    .line 218
    move/from16 v5, p0

    .line 219
    .line 220
    iput-boolean v5, v10, Lgf7;->u:Z

    .line 221
    .line 222
    move/from16 v8, v16

    .line 223
    .line 224
    iput-boolean v8, v10, Lgf7;->v:Z

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    move/from16 v1, p1

    .line 229
    .line 230
    iput v1, v10, Lgf7;->w:I

    .line 231
    .line 232
    iput v9, v10, Lgf7;->x:I

    .line 233
    .line 234
    iput-wide v14, v10, Lgf7;->y:J

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iput v1, v10, Lgf7;->A:I

    .line 238
    .line 239
    invoke-virtual {v0, v4, v7, v13, v10}, Lkl1;->w(Lye7;Ljava/lang/String;Ljava/lang/Integer;Lq91;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lob1;->i:Lob1;

    .line 244
    .line 245
    if-ne v0, v1, :cond_f7

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_f7
    move-object/from16 p0, v0

    .line 249
    .line 250
    move-object v0, v12

    .line 251
    move-object v12, v7

    .line 252
    move v7, v8

    .line 253
    move/from16 v8, p1

    .line 254
    .line 255
    move-object/from16 p1, v16

    .line 256
    .line 257
    :goto_100
    move-object/from16 v1, p0

    .line 258
    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    move-object/from16 p0, v2

    .line 262
    .line 263
    const-string v2, "ScrapeStats"

    .line 264
    .line 265
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_1a4

    .line 270
    .line 271
    move-object/from16 p2, v4

    .line 272
    .line 273
    iget-object v4, v3, Lp07;->d:Ljava/lang/String;

    .line 274
    .line 275
    move/from16 p3, v7

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const-string v16, "none"

    .line 282
    .line 283
    if-nez v13, :cond_11e

    .line 284
    .line 285
    move-object/from16 v13, v16

    .line 286
    .line 287
    :cond_11e
    move-object/from16 p4, v10

    .line 288
    .line 289
    iget-object v10, v3, Lp07;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_12a

    .line 296
    .line 297
    move-object/from16 v10, v16

    .line 298
    .line 299
    :cond_12a
    move-object/from16 p5, v11

    .line 300
    .line 301
    iget-object v11, v3, Lp07;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-eqz v17, :cond_136

    .line 308
    .line 309
    move-object/from16 v11, v16

    .line 310
    .line 311
    :cond_136
    if-nez v6, :cond_13b

    .line 312
    .line 313
    const-string v17, ""

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-object/from16 v17, v6

    .line 317
    .line 318
    :goto_13d
    invoke-static/range {v17 .. v17}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    move-wide/from16 p6, v14

    .line 323
    .line 324
    if-eqz v18, :cond_148

    .line 325
    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move-object/from16 v14, v17

    .line 330
    .line 331
    :goto_14a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move-object/from16 p8, v1

    .line 338
    .line 339
    sub-long v0, v15, p6

    .line 340
    .line 341
    const-string v15, " attempt="

    .line 342
    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    const-string v3, "/"

    .line 346
    .line 347
    move-object/from16 p6, v6

    .line 348
    .line 349
    const-string v6, "provider=screenscraper op=search-attempt rom="

    .line 350
    .line 351
    invoke-static {v8, v6, v4, v15, v3}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, " results="

    .line 356
    .line 357
    const-string v6, " systemId="

    .line 358
    .line 359
    invoke-static {v9, v7, v4, v6, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, " arcade="

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " platform="

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, " tab="

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, " tabLabel="

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, " elapsedMs="

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, " query="

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_1b4

    .line 421
    :cond_1a4
    move-object/from16 v17, v0

    .line 422
    .line 423
    move-object/from16 p8, v1

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 p2, v4

    .line 428
    .line 429
    move-object/from16 p6, v6

    .line 430
    .line 431
    move/from16 p3, v7

    .line 432
    .line 433
    move-object/from16 p4, v10

    .line 434
    .line 435
    move-object/from16 p5, v11

    .line 436
    .line 437
    :goto_1b4
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1d1

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lkf7;

    .line 452
    .line 453
    iget-wide v2, v1, Lkf7;->a:J

    .line 454
    .line 455
    new-instance v4, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v11, v17

    .line 461
    .line 462
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_1b8

    .line 466
    :cond_1d1
    move-object/from16 v11, v17

    .line 467
    .line 468
    if-eqz v5, :cond_1ee

    .line 469
    .line 470
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1ee

    .line 475
    .line 476
    if-nez p3, :cond_1ee

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, p6

    .line 482
    .line 483
    move-object/from16 v0, p8

    .line 484
    .line 485
    move-object/from16 v15, v16

    .line 486
    .line 487
    invoke-static {v0, v15, v6}, Lif7;->C(Ljava/util/List;Lp07;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f2

    .line 492
    .line 493
    move-object v12, v11

    .line 494
    goto :goto_202

    .line 495
    :cond_1ee
    move-object/from16 v6, p6

    .line 496
    .line 497
    move-object/from16 v15, v16

    .line 498
    .line 499
    :cond_1f2
    move-object/from16 v2, p0

    .line 500
    .line 501
    move-object/from16 v4, p2

    .line 502
    .line 503
    move-object/from16 v10, p4

    .line 504
    .line 505
    move v0, v5

    .line 506
    move-object v7, v12

    .line 507
    move-object v3, v15

    .line 508
    move/from16 v5, p3

    .line 509
    .line 510
    move-object v12, v11

    .line 511
    move-object/from16 v11, p5

    .line 512
    .line 513
    goto/16 :goto_89

    .line 514
    .line 515
    :cond_202
    :goto_202
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v0, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0
.end method

.method public static L(Lp07;Lkf7;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lu39;->A()Lix4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkf7;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lkf7;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkf7;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lix4;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    move-object v2, p1

    .line 39
    check-cast v2, Lm13;

    .line 40
    .line 41
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_aa

    .line 80
    :cond_4f
    invoke-static {p0}, Lca7;->f(Lp07;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6f

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p0, v4, v1}, Lca7;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_57

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v3, v2

    .line 113
    :goto_70
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_75
    if-eqz p2, :cond_aa

    .line 119
    .line 120
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_aa

    .line 129
    .line 130
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object p0, v2

    .line 138
    :goto_89
    if-nez p0, :cond_8c

    .line 139
    .line 140
    goto :goto_aa

    .line 141
    :cond_8c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a8

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0, v1}, Lca7;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_90

    .line 167
    .line 168
    move-object v2, p2

    .line 169
    :cond_a8
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-object v2
.end method

.method public static final r(Lif7;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xcb0

    .line 6
    .line 7
    if-eq p0, v0, :cond_37

    .line 8
    .line 9
    const/16 v0, 0xd46

    .line 10
    .line 11
    if-eq p0, v0, :cond_2c

    .line 12
    .line 13
    const/16 v0, 0xe9e

    .line 14
    .line 15
    if-eq p0, v0, :cond_21

    .line 16
    .line 17
    const v0, 0x1cc9a

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    const-string p0, "wor"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    const-string p0, "us"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const-string p0, "jp"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_37
    const-string p0, "eu"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_42

    .line 63
    .line 64
    :goto_3f
    const/16 p0, 0x32

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x2

    .line 68
    return p0
.end method

.method public static t(ILjava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv62;->i:Lv62;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lxb7;->u(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Lp07;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lca7;->f(Lp07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxb7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_18

    .line 13
    .line 14
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    :cond_18
    const-string p0, "any"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    sget-object p0, Lv62;->i:Lv62;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "us"

    .line 37
    .line 38
    const-string v1, "wor"

    .line 39
    .line 40
    if-eqz v0, :cond_85

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "eu"

    .line 47
    .line 48
    const-string v4, "jp"

    .line 49
    .line 50
    sparse-switch v2, :sswitch_data_9e

    .line 51
    .line 52
    .line 53
    goto :goto_85

    .line 54
    :sswitch_35
    const-string v2, "world"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4e

    .line 61
    .line 62
    goto :goto_85

    .line 63
    :sswitch_3e
    const-string v2, "japan"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_72

    .line 70
    .line 71
    goto :goto_85

    .line 72
    :sswitch_47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    move-object v0, v1

    .line 80
    goto :goto_85

    .line 81
    :sswitch_50
    const-string v2, "usa"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_69

    .line 88
    .line 89
    goto :goto_85

    .line 90
    :sswitch_59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_69

    .line 95
    .line 96
    goto :goto_85

    .line 97
    :sswitch_60
    const-string v2, "na"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_85

    .line 106
    :cond_69
    move-object v0, p0

    .line 107
    goto :goto_85

    .line 108
    :sswitch_6b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    move-object v0, v4

    .line 116
    goto :goto_85

    .line 117
    :sswitch_74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_84

    .line 122
    .line 123
    goto :goto_85

    .line 124
    :sswitch_7b
    const-string v2, "europe"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v0, v3

    .line 134
    :cond_85
    :goto_85
    invoke-static {}, Lu39;->A()Lix4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x4d004a5e -> :sswitch_7b
        0xcb0 -> :sswitch_74
        0xd46 -> :sswitch_6b
        0xdb3 -> :sswitch_60
        0xe9e -> :sswitch_59
        0x1c583 -> :sswitch_50
        0x1cc9a -> :sswitch_47
        0x6038406 -> :sswitch_3e
        0x6c11b92 -> :sswitch_35
    .end sparse-switch
.end method

.method public static x(Lp07;I)Ljava/util/List;
    .registers 23

    .line 1
    invoke-static/range {p0 .. p0}, Lca7;->k(Lp07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "[^\\p{L}\\p{Nd}]+"

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\\s+"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lv62;->i:Lv62;

    .line 54
    .line 55
    if-eqz v4, :cond_3e

    .line 56
    .line 57
    :goto_38
    move-object/from16 v0, p0

    .line 58
    .line 59
    move/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_483

    .line 62
    .line 63
    :cond_3e
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v6, v1, v4}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_67

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_50

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v4, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v13, "version"

    .line 131
    .line 132
    if-eqz v5, :cond_2f1

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const-string v9, "emerald"

    .line 149
    .line 150
    const-string v10, "silver"

    .line 151
    .line 152
    const-string v11, "gold"

    .line 153
    .line 154
    const-string v12, "ruby"

    .line 155
    .line 156
    const-string v14, "crystal"

    .line 157
    .line 158
    const-string v15, "sapphire"

    .line 159
    .line 160
    sparse-switch v8, :sswitch_data_488

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2e8

    .line 164
    .line 165
    :sswitch_a4
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_231

    .line 170
    .line 171
    goto/16 :goto_2e8

    .line 172
    .line 173
    :sswitch_ac
    const-string v8, "esmeralda"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2ba

    .line 180
    .line 181
    goto/16 :goto_2e8

    .line 182
    .line 183
    :sswitch_b6
    const-string v8, "edizione"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_2ec

    .line 190
    .line 191
    goto/16 :goto_2e8

    .line 192
    .line 193
    :sswitch_c0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_252

    .line 198
    .line 199
    goto/16 :goto_2e8

    .line 200
    .line 201
    :sswitch_c8
    const-string v8, "cristal"

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_252

    .line 208
    .line 209
    goto/16 :goto_2e8

    .line 210
    .line 211
    :sswitch_d2
    const-string v8, "versi\u00f3n"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_2ec

    .line 218
    .line 219
    goto/16 :goto_2e8

    .line 220
    .line 221
    :sswitch_dc
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_2ec

    .line 226
    .line 227
    goto/16 :goto_2e8

    .line 228
    .line 229
    :sswitch_e4
    const-string v8, "verde"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_1b5

    .line 236
    .line 237
    goto/16 :goto_2e8

    .line 238
    .line 239
    :sswitch_ee
    const-string v8, "rouge"

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_17b

    .line 246
    .line 247
    goto/16 :goto_2e8

    .line 248
    .line 249
    :sswitch_f8
    const-string v8, "rosso"

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_17b

    .line 256
    .line 257
    goto/16 :goto_2e8

    .line 258
    .line 259
    :sswitch_102
    const-string v8, "rossa"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_17b

    .line 266
    .line 267
    goto/16 :goto_2e8

    .line 268
    .line 269
    :sswitch_10c
    const-string v8, "plata"

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_2b1

    .line 276
    .line 277
    goto/16 :goto_2e8

    .line 278
    .line 279
    :sswitch_116
    const-string v8, "negro"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_19d

    .line 286
    .line 287
    goto/16 :goto_2e8

    .line 288
    .line 289
    :sswitch_120
    const-string v8, "negra"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_19d

    .line 296
    .line 297
    goto/16 :goto_2e8

    .line 298
    .line 299
    :sswitch_12a
    const-string v8, "jaune"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_2ea

    .line 306
    .line 307
    goto/16 :goto_2e8

    .line 308
    .line 309
    :sswitch_134
    const-string v8, "blanc"

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_2a5

    .line 316
    .line 317
    goto/16 :goto_2e8

    .line 318
    .line 319
    :sswitch_13e
    const-string v8, "vert"

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_1b5

    .line 326
    .line 327
    goto/16 :goto_2e8

    .line 328
    .line 329
    :sswitch_148
    const-string v8, "rub\u00ed"

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_164

    .line 336
    .line 337
    goto/16 :goto_2e8

    .line 338
    .line 339
    :sswitch_152
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_164

    .line 344
    .line 345
    goto/16 :goto_2e8

    .line 346
    .line 347
    :sswitch_15a
    const-string v8, "rubi"

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_164

    .line 354
    .line 355
    goto/16 :goto_2e8

    .line 356
    .line 357
    :cond_164
    move-object v13, v12

    .line 358
    goto/16 :goto_2ec

    .line 359
    .line 360
    :sswitch_167
    const-string v8, "rojo"

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_17b

    .line 367
    .line 368
    goto/16 :goto_2e8

    .line 369
    .line 370
    :sswitch_171
    const-string v8, "roja"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_17b

    .line 377
    .line 378
    goto/16 :goto_2e8

    .line 379
    .line 380
    :cond_17b
    const-string v13, "red"

    .line 381
    .line 382
    goto/16 :goto_2ec

    .line 383
    .line 384
    :sswitch_17f
    const-string v8, "noir"

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_19d

    .line 391
    .line 392
    goto/16 :goto_2e8

    .line 393
    .line 394
    :sswitch_189
    const-string v8, "nero"

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_19d

    .line 401
    .line 402
    goto/16 :goto_2e8

    .line 403
    .line 404
    :sswitch_193
    const-string v8, "nera"

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_2e8

    .line 413
    .line 414
    :cond_19d
    const-string v13, "black"

    .line 415
    .line 416
    goto/16 :goto_2ec

    .line 417
    .line 418
    :sswitch_1a1
    const-string v8, "gr\u00fcn"

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1b5

    .line 425
    .line 426
    goto/16 :goto_2e8

    .line 427
    .line 428
    :sswitch_1ab
    const-string v8, "grun"

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_2e8

    .line 437
    .line 438
    :cond_1b5
    const-string v13, "green"

    .line 439
    .line 440
    goto/16 :goto_2ec

    .line 441
    .line 442
    :sswitch_1b9
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_27d

    .line 447
    .line 448
    goto/16 :goto_2e8

    .line 449
    .line 450
    :sswitch_1c1
    const-string v8, "bleu"

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_1f3

    .line 457
    .line 458
    goto/16 :goto_2e8

    .line 459
    .line 460
    :sswitch_1cb
    const-string v8, "blau"

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_1f3

    .line 467
    .line 468
    goto/16 :goto_2e8

    .line 469
    .line 470
    :sswitch_1d5
    const-string v8, "azul"

    .line 471
    .line 472
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_1f3

    .line 477
    .line 478
    goto/16 :goto_2e8

    .line 479
    .line 480
    :sswitch_1df
    const-string v8, "oro"

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_27d

    .line 487
    .line 488
    goto/16 :goto_2e8

    .line 489
    .line 490
    :sswitch_1e9
    const-string v8, "blu"

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_1f3

    .line 497
    .line 498
    goto/16 :goto_2e8

    .line 499
    .line 500
    :cond_1f3
    const-string v13, "blue"

    .line 501
    .line 502
    goto/16 :goto_2ec

    .line 503
    .line 504
    :sswitch_1f7
    const-string v8, "or"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_27d

    .line 511
    .line 512
    goto/16 :goto_2e8

    .line 513
    .line 514
    :sswitch_201
    const-string v8, "zafiro"

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_231

    .line 521
    .line 522
    goto/16 :goto_2e8

    .line 523
    .line 524
    :sswitch_20b
    const-string v8, "vers\u00e3o"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_2ec

    .line 531
    .line 532
    goto/16 :goto_2e8

    .line 533
    .line 534
    :sswitch_215
    const-string v8, "versao"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_2ec

    .line 541
    .line 542
    goto/16 :goto_2e8

    .line 543
    .line 544
    :sswitch_21f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_2b1

    .line 549
    .line 550
    goto/16 :goto_2e8

    .line 551
    .line 552
    :sswitch_227
    const-string v8, "safiro"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_231

    .line 559
    .line 560
    goto/16 :goto_2e8

    .line 561
    .line 562
    :cond_231
    move-object v13, v15

    .line 563
    goto/16 :goto_2ec

    .line 564
    .line 565
    :sswitch_234
    const-string v8, "giallo"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_2ea

    .line 572
    .line 573
    goto/16 :goto_2e8

    .line 574
    .line 575
    :sswitch_23e
    const-string v8, "gialla"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_2ea

    .line 582
    .line 583
    goto/16 :goto_2e8

    .line 584
    .line 585
    :sswitch_248
    const-string v8, "kristall"

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_252

    .line 592
    .line 593
    goto/16 :goto_2e8

    .line 594
    .line 595
    :cond_252
    move-object v13, v14

    .line 596
    goto/16 :goto_2ec

    .line 597
    .line 598
    :sswitch_255
    const-string v8, "edi\u00e7\u00e3o"

    .line 599
    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_2ec

    .line 605
    .line 606
    goto/16 :goto_2e8

    .line 607
    .line 608
    :sswitch_25f
    const-string v8, "edicao"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-nez v7, :cond_2ec

    .line 615
    .line 616
    goto/16 :goto_2e8

    .line 617
    .line 618
    :sswitch_269
    const-string v8, "dorado"

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_27d

    .line 625
    .line 626
    goto/16 :goto_2e8

    .line 627
    .line 628
    :sswitch_273
    const-string v8, "dorada"

    .line 629
    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_27d

    .line 635
    .line 636
    goto/16 :goto_2e8

    .line 637
    .line 638
    :cond_27d
    move-object v13, v11

    .line 639
    goto/16 :goto_2ec

    .line 640
    .line 641
    :sswitch_280
    const-string v8, "blanco"

    .line 642
    .line 643
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_2a5

    .line 648
    .line 649
    goto/16 :goto_2e8

    .line 650
    .line 651
    :sswitch_28a
    const-string v8, "blanca"

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-nez v7, :cond_2a5

    .line 658
    .line 659
    goto :goto_2e8

    .line 660
    :sswitch_293
    const-string v8, "bianco"

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_2a5

    .line 667
    .line 668
    goto :goto_2e8

    .line 669
    :sswitch_29c
    const-string v8, "bianca"

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_2a5

    .line 676
    .line 677
    goto :goto_2e8

    .line 678
    :cond_2a5
    const-string v13, "white"

    .line 679
    .line 680
    goto :goto_2ec

    .line 681
    :sswitch_2a8
    const-string v8, "argent"

    .line 682
    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_2b1

    .line 688
    .line 689
    goto :goto_2e8

    .line 690
    :cond_2b1
    move-object v13, v10

    .line 691
    goto :goto_2ec

    .line 692
    :sswitch_2b3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v7, :cond_2ba

    .line 697
    .line 698
    goto :goto_2e8

    .line 699
    :cond_2ba
    move-object v13, v9

    .line 700
    goto :goto_2ec

    .line 701
    :sswitch_2bc
    const-string v8, "edition"

    .line 702
    .line 703
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_2ec

    .line 708
    .line 709
    goto :goto_2e8

    .line 710
    :sswitch_2c5
    const-string v8, "edici\u00f3n"

    .line 711
    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_2ec

    .line 717
    .line 718
    goto :goto_2e8

    .line 719
    :sswitch_2ce
    const-string v8, "edicion"

    .line 720
    .line 721
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_2ec

    .line 726
    .line 727
    goto :goto_2e8

    .line 728
    :sswitch_2d7
    const-string v8, "amarillo"

    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_2ea

    .line 735
    .line 736
    goto :goto_2e8

    .line 737
    :sswitch_2e0
    const-string v8, "amarilla"

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_2ea

    .line 744
    .line 745
    :goto_2e8
    move-object v13, v5

    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    const-string v13, "yellow"

    .line 748
    .line 749
    :cond_2ec
    :goto_2ec
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_7d

    .line 753
    .line 754
    :cond_2f1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const/16 v12, 0x3e

    .line 761
    .line 762
    const-string v7, " "

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-static/range {v6 .. v12}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_311

    .line 776
    .line 777
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_311

    .line 782
    .line 783
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_311
    new-instance v14, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :cond_31a
    :goto_31a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_333

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    move-object v8, v7

    .line 806
    check-cast v8, Ljava/lang/String;

    .line 807
    .line 808
    sget-object v9, Lif7;->g:Ljava/util/Set;

    .line 809
    .line 810
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_31a

    .line 815
    .line 816
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_31a

    .line 820
    :cond_333
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_34c

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x3e

    .line 829
    .line 830
    const-string v15, " "

    .line 831
    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_34c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const/4 v7, 0x0

    .line 850
    :goto_351
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_367

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v8, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_364

    .line 867
    .line 868
    goto :goto_368

    .line 869
    :cond_364
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    goto :goto_351

    .line 872
    :cond_367
    const/4 v7, -0x1

    .line 873
    :goto_368
    sget-object v5, Lif7;->h:Ljava/util/Set;

    .line 874
    .line 875
    const/4 v8, 0x1

    .line 876
    if-gt v8, v7, :cond_3b5

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    sub-int/2addr v9, v8

    .line 883
    if-ge v7, v9, :cond_3b5

    .line 884
    .line 885
    add-int/lit8 v8, v7, 0x1

    .line 886
    .line 887
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_419

    .line 898
    .line 899
    invoke-static {v6, v7}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v5, v8}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-static {v6, v13}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v20, 0x3e

    .line 914
    .line 915
    const-string v15, " "

    .line 916
    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v8}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    const/4 v14, 0x0

    .line 935
    const/16 v15, 0x3e

    .line 936
    .line 937
    const-string v10, " "

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v13, 0x0

    .line 942
    invoke-static/range {v9 .. v15}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_419

    .line 950
    :cond_3b5
    invoke-static {v6}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v7, :cond_419

    .line 957
    .line 958
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_419

    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_3ca

    .line 969
    .line 970
    goto :goto_3e1

    .line 971
    :cond_3ca
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    :cond_3ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_3e1

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    check-cast v9, Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v9, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_3ce

    .line 992
    .line 993
    goto :goto_419

    .line 994
    :cond_3e1
    :goto_3e1
    invoke-static {v8, v6}, Lys0;->x0(ILjava/util/List;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_419

    .line 1003
    .line 1004
    invoke-static {v5, v7}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-static {v6, v13}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x3e

    .line 1015
    .line 1016
    const-string v15, " "

    .line 1017
    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    const/16 v18, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5, v7}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    const/4 v13, 0x0

    .line 1036
    const/16 v14, 0x3e

    .line 1037
    .line 1038
    const-string v9, " "

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-static/range {v8 .. v14}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_419
    :goto_419
    new-instance v5, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-static {v4, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    :goto_426
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_453

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_426

    .line 1108
    :cond_453
    new-instance v1, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :cond_45c
    :goto_45c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_479

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object v4, v3

    .line 1128
    check-cast v4, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_45c

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-nez v4, :cond_45c

    .line 1141
    .line 1142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_45c

    .line 1146
    :cond_479
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    goto/16 :goto_38

    .line 1155
    .line 1156
    :goto_483
    invoke-static {v0, v1, v5}, Lxb7;->s(Lp07;ILjava/util/List;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :sswitch_data_488
    .sparse-switch
        -0x71a8db4b -> :sswitch_2e0
        -0x71a8db3d -> :sswitch_2d7
        -0x708fc491 -> :sswitch_2ce
        -0x708fb495 -> :sswitch_2c5
        -0x70880a42 -> :sswitch_2bc
        -0x6165d1dc -> :sswitch_2b3
        -0x5403192b -> :sswitch_2a8
        -0x52cfadee -> :sswitch_29c
        -0x52cfade0 -> :sswitch_293
        -0x52a5676b -> :sswitch_28a
        -0x52a5675d -> :sswitch_280
        -0x4f09e609 -> :sswitch_273
        -0x4f09e5fb -> :sswitch_269
        -0x4df42019 -> :sswitch_25f
        -0x4df220d7 -> :sswitch_255
        -0x4ca43f02 -> :sswitch_248
        -0x4a47793e -> :sswitch_23e
        -0x4a477930 -> :sswitch_234
        -0x363bd272 -> :sswitch_227
        -0x35c82cf3 -> :sswitch_21f
        -0x30df52a2 -> :sswitch_215
        -0x30df42e4 -> :sswitch_20b
        -0x2a49e619 -> :sswitch_201
        0xde3 -> :sswitch_1f7
        0x17d6b -> :sswitch_1e9
        0x1aeec -> :sswitch_1df
        0x2df090 -> :sswitch_1d5
        0x2e2dfe -> :sswitch_1cb
        0x2e2e7a -> :sswitch_1c1
        0x308060 -> :sswitch_1b9
        0x308cc4 -> :sswitch_1ab
        0x309d1d -> :sswitch_1a1
        0x338a26 -> :sswitch_193
        0x338a34 -> :sswitch_189
        0x33aeaa -> :sswitch_17f
        0x358034 -> :sswitch_171
        0x358042 -> :sswitch_167
        0x3595ca -> :sswitch_15a
        0x3595da -> :sswitch_152
        0x35964e -> :sswitch_148
        0x372d31 -> :sswitch_13e
        0x597914c -> :sswitch_134
        0x6039855 -> :sswitch_12a
        0x63d93bf -> :sswitch_120
        0x63d93cd -> :sswitch_116
        0x65cdb12 -> :sswitch_10c
        0x67aaaa4 -> :sswitch_102
        0x67aaab2 -> :sswitch_f8
        0x67ab0b6 -> :sswitch_ee
        0x6ae7764 -> :sswitch_e4
        0x14f51cd8 -> :sswitch_dc
        0x14f52cd4 -> :sswitch_d2
        0x3d8f0b26 -> :sswitch_c8
        0x3e708336 -> :sswitch_c0
        0x5fdb4f6d -> :sswitch_b6
        0x61fbd654 -> :sswitch_ac
        0x7add88c2 -> :sswitch_a4
    .end sparse-switch
.end method

.method public static z(Ljava/lang/String;)Lze7;
    .registers 4

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance p0, Lze7;

    .line 12
    .line 13
    sget-object v0, Laf7;->j:Laf7;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lze7;-><init>(Laf7;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "(\\d+)"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lc65;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0, p0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3d

    .line 53
    .line 54
    new-instance v0, Lze7;

    .line 55
    .line 56
    sget-object v1, Laf7;->i:Laf7;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lze7;-><init>(Laf7;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    return-object v2
.end method


# virtual methods
.method public final varargs A([Ljava/util/Map;)Ljava/util/List;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lv62;->i:Lv62;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {}, Lu39;->A()Lix4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_59

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v4, Lbu6;

    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbu6;

    .line 31
    .line 32
    invoke-direct {v5, v4, p0}, Lbu6;-><init>(Lbu6;Lif7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_56

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2a

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_40

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_c

    .line 90
    :cond_59
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;
    .registers 57

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v12, "ScrapeStats"

    .line 6
    .line 7
    instance-of v1, v0, Lff7;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lff7;

    .line 13
    .line 14
    iget v3, v1, Lff7;->L:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lff7;->L:I

    .line 24
    .line 25
    :goto_18
    move-object v11, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Lff7;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lff7;-><init>(Lif7;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v11, Lff7;->J:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v11, Lff7;->L:I

    .line 36
    .line 37
    const-string v13, ""

    .line 38
    .line 39
    sget-object v14, Lv62;->i:Lv62;

    .line 40
    .line 41
    const/4 v15, 0x5

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x4

    .line 44
    iget-object v5, v2, Lif7;->d:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    sget-object v9, Lob1;->i:Lob1;

    .line 51
    .line 52
    if-eqz v1, :cond_22a

    .line 53
    .line 54
    if-eq v1, v7, :cond_20f

    .line 55
    .line 56
    if-eq v1, v6, :cond_189

    .line 57
    .line 58
    if-eq v1, v3, :cond_116

    .line 59
    .line 60
    if-eq v1, v4, :cond_8c

    .line 61
    .line 62
    if-ne v1, v15, :cond_84

    .line 63
    .line 64
    iget-boolean v1, v11, Lff7;->A:Z

    .line 65
    .line 66
    iget-wide v3, v11, Lff7;->B:J

    .line 67
    .line 68
    iget-boolean v6, v11, Lff7;->z:Z

    .line 69
    .line 70
    iget-object v9, v11, Lff7;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v11, Lff7;->x:Lan6;

    .line 75
    .line 76
    iget-object v15, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    const/16 p6, 0x0

    .line 79
    .line 80
    iget-object v8, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v7, v11, Lff7;->r:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    iget-object v0, v11, Lff7;->q:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p1, v0

    .line 89
    .line 90
    iget-object v0, v11, Lff7;->n:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 p2, v0

    .line 93
    .line 94
    iget-object v0, v11, Lff7;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v11, Lff7;->l:Lp07;

    .line 97
    .line 98
    :try_start_61
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_64} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_7c

    .line 99
    .line 100
    .line 101
    move-object/from16 v27, p2

    .line 102
    .line 103
    move-object/from16 v33, v5

    .line 104
    .line 105
    move/from16 v36, v6

    .line 106
    .line 107
    move-object/from16 v23, v12

    .line 108
    .line 109
    move-object/from16 v22, v13

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    move-object v5, v15

    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    move-object/from16 v14, p1

    .line 117
    .line 118
    move-object/from16 v15, p6

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    goto/16 :goto_86e

    .line 124
    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object/from16 v33, v5

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    :goto_80
    move-object/from16 v24, v14

    .line 130
    .line 131
    goto/16 :goto_a21

    .line 132
    .line 133
    :cond_84
    const/16 p6, 0x0

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p6

    .line 141
    :cond_8c
    move-object/from16 v18, v0

    .line 142
    .line 143
    const/16 p6, 0x0

    .line 144
    .line 145
    iget v0, v11, Lff7;->I:I

    .line 146
    .line 147
    iget v1, v11, Lff7;->H:I

    .line 148
    .line 149
    iget v3, v11, Lff7;->G:I

    .line 150
    .line 151
    iget v6, v11, Lff7;->F:I

    .line 152
    .line 153
    iget v7, v11, Lff7;->E:I

    .line 154
    .line 155
    iget v8, v11, Lff7;->D:I

    .line 156
    .line 157
    iget v10, v11, Lff7;->C:I

    .line 158
    .line 159
    iget-boolean v4, v11, Lff7;->A:Z

    .line 160
    .line 161
    move/from16 p1, v0

    .line 162
    .line 163
    move/from16 p2, v1

    .line 164
    .line 165
    iget-wide v0, v11, Lff7;->B:J

    .line 166
    .line 167
    iget-boolean v15, v11, Lff7;->z:Z

    .line 168
    .line 169
    move-wide/from16 p3, v0

    .line 170
    .line 171
    iget-object v0, v11, Lff7;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Iterator;

    .line 174
    .line 175
    iget-object v1, v11, Lff7;->x:Lan6;

    .line 176
    .line 177
    move-object/from16 p5, v0

    .line 178
    .line 179
    iget-object v0, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    iget-object v0, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    iget-object v0, v11, Lff7;->s:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    iget-object v0, v11, Lff7;->r:Ljava/lang/Integer;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    iget-object v0, v11, Lff7;->q:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v24, v0

    .line 198
    .line 199
    iget-object v0, v11, Lff7;->p:Lye7;

    .line 200
    .line 201
    move-object/from16 v25, v0

    .line 202
    .line 203
    iget-object v0, v11, Lff7;->o:Lwr2;

    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    iget-object v0, v11, Lff7;->n:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v27, v0

    .line 210
    .line 211
    iget-object v0, v11, Lff7;->m:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v28, v1

    .line 214
    .line 215
    iget-object v1, v11, Lff7;->l:Lp07;

    .line 216
    .line 217
    :try_start_d8
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_db} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_110

    .line 218
    .line 219
    .line 220
    move-wide/from16 v34, p3

    .line 221
    .line 222
    move-object/from16 v33, v5

    .line 223
    .line 224
    move/from16 v41, v8

    .line 225
    .line 226
    move-object/from16 v37, v11

    .line 227
    .line 228
    move/from16 v38, v15

    .line 229
    .line 230
    move-object/from16 v2, v20

    .line 231
    .line 232
    move-object/from16 v19, v23

    .line 233
    .line 234
    move-object/from16 v15, v24

    .line 235
    .line 236
    move-object/from16 v8, v25

    .line 237
    .line 238
    move-object/from16 v5, v26

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    move/from16 v26, p1

    .line 243
    .line 244
    move-object v11, v0

    .line 245
    move/from16 v25, v4

    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    move-object/from16 v24, v14

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    move-object/from16 v14, v21

    .line 254
    .line 255
    move-object/from16 v18, v22

    .line 256
    .line 257
    move v4, v3

    .line 258
    move-object v12, v9

    .line 259
    move-object/from16 v22, v13

    .line 260
    .line 261
    move/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v13, p5

    .line 264
    .line 265
    move v9, v7

    .line 266
    move-object v7, v1

    .line 267
    move-object/from16 v1, v27

    .line 268
    .line 269
    move-object/from16 v27, v28

    .line 270
    .line 271
    goto/16 :goto_6c5

    .line 272
    .line 273
    :catch_110
    move-exception v0

    .line 274
    move-object v3, v1

    .line 275
    :goto_112
    move-object/from16 v33, v5

    .line 276
    .line 277
    goto/16 :goto_80

    .line 278
    .line 279
    :cond_116
    move-object/from16 v18, v0

    .line 280
    .line 281
    const/16 p6, 0x0

    .line 282
    .line 283
    iget v0, v11, Lff7;->F:I

    .line 284
    .line 285
    iget v1, v11, Lff7;->E:I

    .line 286
    .line 287
    iget v3, v11, Lff7;->D:I

    .line 288
    .line 289
    iget v4, v11, Lff7;->C:I

    .line 290
    .line 291
    iget-boolean v7, v11, Lff7;->A:Z

    .line 292
    .line 293
    move v10, v7

    .line 294
    iget-wide v6, v11, Lff7;->B:J

    .line 295
    .line 296
    iget-boolean v15, v11, Lff7;->z:Z

    .line 297
    .line 298
    iget-object v8, v11, Lff7;->x:Lan6;

    .line 299
    .line 300
    move/from16 v21, v0

    .line 301
    .line 302
    iget-object v0, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    iget-object v0, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    move-object/from16 v23, v0

    .line 309
    .line 310
    iget-object v0, v11, Lff7;->u:Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v24, v0

    .line 313
    .line 314
    iget-object v0, v11, Lff7;->t:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v25, v0

    .line 317
    .line 318
    iget-object v0, v11, Lff7;->s:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v26, v0

    .line 321
    .line 322
    iget-object v0, v11, Lff7;->r:Ljava/lang/Integer;

    .line 323
    .line 324
    move-object/from16 v27, v0

    .line 325
    .line 326
    iget-object v0, v11, Lff7;->q:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    iget-object v0, v11, Lff7;->p:Lye7;

    .line 331
    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    iget-object v0, v11, Lff7;->o:Lwr2;

    .line 335
    .line 336
    move-object/from16 p2, v0

    .line 337
    .line 338
    iget-object v0, v11, Lff7;->n:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 p3, v0

    .line 341
    .line 342
    iget-object v0, v11, Lff7;->m:Ljava/lang/String;

    .line 343
    .line 344
    move/from16 p4, v1

    .line 345
    .line 346
    iget-object v1, v11, Lff7;->l:Lp07;

    .line 347
    .line 348
    :try_start_15b
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_15e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15b .. :try_end_15e} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15e} :catch_110

    .line 349
    .line 350
    .line 351
    move/from16 v20, v3

    .line 352
    .line 353
    move-object/from16 v33, v5

    .line 354
    .line 355
    move-wide/from16 v30, v6

    .line 356
    .line 357
    move-object v2, v9

    .line 358
    move/from16 v34, v15

    .line 359
    .line 360
    move/from16 v32, v21

    .line 361
    .line 362
    move-object/from16 v3, v22

    .line 363
    .line 364
    move-object/from16 v29, v24

    .line 365
    .line 366
    move-object/from16 v7, v25

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    move-object/from16 v15, p3

    .line 373
    .line 374
    move-object v6, v0

    .line 375
    move/from16 v21, v4

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    move-object/from16 v22, v13

    .line 379
    .line 380
    move-object/from16 v24, v14

    .line 381
    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    move-object/from16 v4, v23

    .line 385
    .line 386
    move-object/from16 v8, p1

    .line 387
    .line 388
    move-object/from16 v23, v12

    .line 389
    .line 390
    move/from16 v12, p4

    .line 391
    .line 392
    goto/16 :goto_516

    .line 393
    .line 394
    :cond_189
    move-object/from16 v18, v0

    .line 395
    .line 396
    const/16 p6, 0x0

    .line 397
    .line 398
    iget v0, v11, Lff7;->F:I

    .line 399
    .line 400
    iget v1, v11, Lff7;->E:I

    .line 401
    .line 402
    iget v4, v11, Lff7;->D:I

    .line 403
    .line 404
    iget v6, v11, Lff7;->C:I

    .line 405
    .line 406
    iget-boolean v7, v11, Lff7;->A:Z

    .line 407
    .line 408
    move v10, v4

    .line 409
    iget-wide v3, v11, Lff7;->B:J

    .line 410
    .line 411
    iget-boolean v15, v11, Lff7;->z:Z

    .line 412
    .line 413
    iget-object v8, v11, Lff7;->y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Lan6;

    .line 416
    .line 417
    move/from16 v22, v0

    .line 418
    .line 419
    iget-object v0, v11, Lff7;->x:Lan6;

    .line 420
    .line 421
    move-object/from16 v23, v0

    .line 422
    .line 423
    iget-object v0, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    move-object/from16 v24, v0

    .line 426
    .line 427
    iget-object v0, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    move-object/from16 v25, v0

    .line 430
    .line 431
    iget-object v0, v11, Lff7;->u:Ljava/util/List;

    .line 432
    .line 433
    move-object/from16 v26, v0

    .line 434
    .line 435
    iget-object v0, v11, Lff7;->t:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v27, v0

    .line 438
    .line 439
    iget-object v0, v11, Lff7;->s:Ljava/util/List;

    .line 440
    .line 441
    move-object/from16 v28, v0

    .line 442
    .line 443
    iget-object v0, v11, Lff7;->r:Ljava/lang/Integer;

    .line 444
    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    iget-object v0, v11, Lff7;->q:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 p2, v0

    .line 450
    .line 451
    iget-object v0, v11, Lff7;->p:Lye7;

    .line 452
    .line 453
    move-object/from16 p3, v0

    .line 454
    .line 455
    iget-object v0, v11, Lff7;->o:Lwr2;

    .line 456
    .line 457
    move-object/from16 p4, v0

    .line 458
    .line 459
    iget-object v0, v11, Lff7;->n:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 p5, v0

    .line 462
    .line 463
    iget-object v0, v11, Lff7;->m:Ljava/lang/String;

    .line 464
    .line 465
    move/from16 v29, v1

    .line 466
    .line 467
    iget-object v1, v11, Lff7;->l:Lp07;

    .line 468
    .line 469
    :try_start_1d4
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d4 .. :try_end_1d7} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d7} :catch_110

    .line 470
    .line 471
    .line 472
    move-object v2, v9

    .line 473
    move-object/from16 v9, p2

    .line 474
    .line 475
    move/from16 p2, v6

    .line 476
    .line 477
    move-object v6, v0

    .line 478
    move-object/from16 v0, v18

    .line 479
    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    move-wide/from16 v34, v3

    .line 483
    .line 484
    move-object/from16 v33, v5

    .line 485
    .line 486
    move/from16 v21, v7

    .line 487
    .line 488
    move/from16 v36, v15

    .line 489
    .line 490
    move/from16 v19, v22

    .line 491
    .line 492
    move-object/from16 v7, v27

    .line 493
    .line 494
    move-object/from16 v2, v28

    .line 495
    .line 496
    move/from16 v20, v29

    .line 497
    .line 498
    const/16 v17, 0x1

    .line 499
    .line 500
    move-object/from16 v5, p3

    .line 501
    .line 502
    move-object/from16 v4, p4

    .line 503
    .line 504
    move-object/from16 v15, p5

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    move-object/from16 v22, v13

    .line 508
    .line 509
    move-object/from16 v13, v24

    .line 510
    .line 511
    move-object/from16 v1, v25

    .line 512
    .line 513
    move-object/from16 v24, v14

    .line 514
    .line 515
    move-object/from16 v14, p1

    .line 516
    .line 517
    move/from16 p1, v10

    .line 518
    .line 519
    move-object/from16 v10, v23

    .line 520
    .line 521
    move-object/from16 v23, v12

    .line 522
    .line 523
    move-object v12, v8

    .line 524
    :goto_20b
    move-object/from16 v8, v26

    .line 525
    .line 526
    goto/16 :goto_429

    .line 527
    .line 528
    :cond_20f
    move-object/from16 v18, v0

    .line 529
    .line 530
    const/16 p6, 0x0

    .line 531
    .line 532
    iget-boolean v0, v11, Lff7;->z:Z

    .line 533
    .line 534
    iget-object v1, v11, Lff7;->o:Lwr2;

    .line 535
    .line 536
    iget-object v3, v11, Lff7;->n:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v11, Lff7;->m:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v6, v11, Lff7;->l:Lp07;

    .line 541
    .line 542
    :try_start_21d
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_220
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21d .. :try_end_220} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_220} :catch_224

    .line 543
    .line 544
    .line 545
    move-object v15, v3

    .line 546
    move-object v3, v6

    .line 547
    move-object v6, v4

    .line 548
    goto :goto_25f

    .line 549
    :catch_224
    move-exception v0

    .line 550
    move-object/from16 v33, v5

    .line 551
    .line 552
    move-object v3, v6

    .line 553
    goto/16 :goto_80

    .line 554
    .line 555
    :cond_22a
    move-object/from16 v18, v0

    .line 556
    .line 557
    const/16 p6, 0x0

    .line 558
    .line 559
    invoke-static/range {v18 .. v18}, Lkl2;->R(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :try_start_231
    iget-object v0, v2, Lif7;->b:Loo7;
    :try_end_233
    .catch Ljava/util/concurrent/CancellationException; {:try_start_231 .. :try_end_233} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_233} :catch_a1d

    .line 563
    .line 564
    :try_start_233
    check-cast v0, Ltd6;

    .line 565
    .line 566
    iget-object v0, v0, Ltd6;->d:Loj6;
    :try_end_237
    .catch Ljava/util/concurrent/CancellationException; {:try_start_233 .. :try_end_237} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_237} :catch_a19

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    :try_start_239
    iput-object v1, v11, Lff7;->l:Lp07;

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    iput-object v3, v11, Lff7;->m:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    iput-object v4, v11, Lff7;->n:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    iput-object v6, v11, Lff7;->o:Lwr2;

    .line 583
    .line 584
    move/from16 v7, p4

    .line 585
    .line 586
    iput-boolean v7, v11, Lff7;->z:Z

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    iput v8, v11, Lff7;->L:I

    .line 590
    .line 591
    invoke-static {v0, v11}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_252
    .catch Ljava/util/concurrent/CancellationException; {:try_start_239 .. :try_end_252} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_252} :catch_a12

    .line 595
    if-ne v0, v9, :cond_257

    .line 596
    .line 597
    move-object v1, v9

    .line 598
    goto/16 :goto_861

    .line 599
    .line 600
    :cond_257
    move-object v15, v3

    .line 601
    move-object v3, v1

    .line 602
    move-object v1, v6

    .line 603
    move-object v6, v15

    .line 604
    move-object/from16 v18, v0

    .line 605
    .line 606
    move-object v15, v4

    .line 607
    move v0, v7

    .line 608
    :goto_25f
    :try_start_25f
    check-cast v18, Lgo4;

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    invoke-virtual/range {v18 .. v18}, Lgo4;->Y0()Lye7;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual/range {v18 .. v18}, Lgo4;->X0()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    move-object/from16 v22, v13

    .line 623
    .line 624
    invoke-virtual/range {v18 .. v18}, Lgo4;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    iget-object v2, v4, Lye7;->c:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v2, :cond_28b

    .line 631
    .line 632
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_27e

    .line 637
    .line 638
    goto :goto_28b

    .line 639
    :cond_27e
    iget-object v2, v4, Lye7;->d:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v2, :cond_28b

    .line 642
    .line 643
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_289

    .line 648
    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    const/4 v2, 0x1

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    :goto_28b
    move/from16 v2, v16

    .line 653
    .line 654
    :goto_28d
    if-eqz v2, :cond_2a7

    .line 655
    .line 656
    new-instance v2, Lvb7;

    .line 657
    .line 658
    move-object/from16 v18, v9

    .line 659
    .line 660
    const v9, 0x7f1209d7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v9}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_2ea

    .line 677
    :catch_2a4
    move-exception v0

    .line 678
    goto/16 :goto_112

    .line 679
    .line 680
    :cond_2a7
    move-object/from16 v18, v9

    .line 681
    .line 682
    iget-object v2, v4, Lye7;->a:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_2c1

    .line 685
    .line 686
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2b4

    .line 691
    .line 692
    goto :goto_2c1

    .line 693
    :cond_2b4
    iget-object v2, v4, Lye7;->b:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_2c1

    .line 696
    .line 697
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2bf

    .line 702
    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    const/4 v2, 0x1

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    :goto_2c1
    move/from16 v2, v16

    .line 707
    .line 708
    :goto_2c3
    if-eqz v2, :cond_2d8

    .line 709
    .line 710
    new-instance v2, Lvb7;

    .line 711
    .line 712
    const v9, 0x7f1209d6

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-direct {v2, v9}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_2ea

    .line 729
    :cond_2d8
    new-instance v2, Lvb7;

    .line 730
    .line 731
    const v9, 0x7f1209d5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-direct {v2, v9}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :goto_2ea
    invoke-static {v3, v6}, Lif7;->H(Lp07;Ljava/lang/String;)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v3}, Lp07;->n()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v9}, Lao;->c(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_306

    .line 760
    .line 761
    invoke-virtual {v3}, Lp07;->s()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-static {v9}, Lao;->c(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_303

    .line 770
    .line 771
    goto :goto_306

    .line 772
    :cond_303
    move/from16 v9, v16

    .line 773
    .line 774
    goto :goto_307

    .line 775
    :cond_306
    :goto_306
    const/4 v9, 0x1

    .line 776
    :goto_307
    if-eqz v13, :cond_30f

    .line 777
    .line 778
    if-nez v9, :cond_30f

    .line 779
    .line 780
    move-object/from16 v23, v12

    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    goto :goto_313

    .line 784
    :cond_30f
    move-object/from16 v23, v12

    .line 785
    .line 786
    move/from16 v12, v16

    .line 787
    .line 788
    :goto_313
    move/from16 p1, v12

    .line 789
    .line 790
    if-eqz v12, :cond_319

    .line 791
    .line 792
    const/4 v12, 0x4

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    const/4 v12, 0x2

    .line 795
    :goto_31a
    if-eqz v15, :cond_32a

    .line 796
    .line 797
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v24

    .line 801
    if-eqz v24, :cond_323

    .line 802
    .line 803
    goto :goto_32a

    .line 804
    :cond_323
    invoke-static {v12, v15}, Lif7;->t(ILjava/lang/String;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    :goto_327
    move-object/from16 p2, v24

    .line 809
    .line 810
    goto :goto_32f

    .line 811
    :cond_32a
    :goto_32a
    invoke-static {v3, v12}, Lif7;->x(Lp07;I)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    goto :goto_327

    .line 816
    :goto_32f
    if-eqz v9, :cond_33a

    .line 817
    .line 818
    invoke-static {v2}, Lao;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v24

    .line 822
    :goto_335
    move/from16 v25, v12

    .line 823
    .line 824
    move-object/from16 v12, v24

    .line 825
    .line 826
    goto :goto_33f

    .line 827
    :cond_33a
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v24

    .line 831
    goto :goto_335

    .line 832
    :goto_33f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v24

    .line 836
    if-eqz v24, :cond_35a

    .line 837
    .line 838
    new-instance v0, Lfc7;

    .line 839
    .line 840
    invoke-virtual {v3}, Lp07;->i()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v2, 0x7f1209d2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v0, v14, v1}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :cond_35a
    invoke-static/range {p2 .. p2}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v24
    :try_end_35e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25f .. :try_end_35e} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_35e} :catch_2a4

    .line 863
    move-object/from16 v26, v5

    .line 864
    .line 865
    :try_start_360
    move-object/from16 v5, v24

    .line 866
    .line 867
    check-cast v5, Ljava/lang/String;
    :try_end_364
    .catch Ljava/util/concurrent/CancellationException; {:try_start_360 .. :try_end_364} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_364} :catch_a0d

    .line 868
    .line 869
    move/from16 v24, v9

    .line 870
    .line 871
    move-object/from16 v9, p2

    .line 872
    .line 873
    move/from16 p2, v24

    .line 874
    .line 875
    move-object/from16 v24, v14

    .line 876
    .line 877
    const/4 v14, 0x1

    .line 878
    :try_start_36d
    invoke-static {v9, v14}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    if-eqz p1, :cond_381

    .line 883
    .line 884
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v17

    .line 888
    add-int/lit8 v17, v17, 0x1

    .line 889
    .line 890
    move/from16 v27, v17

    .line 891
    .line 892
    goto :goto_383

    .line 893
    :catch_37c
    move-exception v0

    .line 894
    :goto_37d
    move-object/from16 v33, v26

    .line 895
    .line 896
    goto/16 :goto_a21

    .line 897
    .line 898
    :cond_381
    move/from16 v27, v14

    .line 899
    .line 900
    :goto_383
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 903
    .line 904
    .line 905
    move/from16 p3, v13

    .line 906
    .line 907
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 908
    .line 909
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 910
    .line 911
    .line 912
    move-wide/from16 p4, v7

    .line 913
    .line 914
    new-instance v7, Lan6;

    .line 915
    .line 916
    invoke-direct {v7}, Lan6;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v3, v11, Lff7;->l:Lp07;

    .line 920
    .line 921
    iput-object v6, v11, Lff7;->m:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v15, v11, Lff7;->n:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v1, v11, Lff7;->o:Lwr2;

    .line 926
    .line 927
    iput-object v4, v11, Lff7;->p:Lye7;

    .line 928
    .line 929
    iput-object v10, v11, Lff7;->q:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v2, v11, Lff7;->r:Ljava/lang/Integer;

    .line 932
    .line 933
    iput-object v12, v11, Lff7;->s:Ljava/util/List;

    .line 934
    .line 935
    iput-object v5, v11, Lff7;->t:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v9, v11, Lff7;->u:Ljava/util/List;

    .line 938
    .line 939
    iput-object v14, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    iput-object v13, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 942
    .line 943
    iput-object v7, v11, Lff7;->x:Lan6;

    .line 944
    .line 945
    iput-object v7, v11, Lff7;->y:Ljava/lang/Object;

    .line 946
    .line 947
    iput-boolean v0, v11, Lff7;->z:Z

    .line 948
    .line 949
    move v8, v0

    .line 950
    move-object/from16 v28, v1

    .line 951
    .line 952
    move-wide/from16 v0, p4

    .line 953
    .line 954
    iput-wide v0, v11, Lff7;->B:J

    .line 955
    .line 956
    move/from16 p4, v8

    .line 957
    .line 958
    move/from16 v8, p3

    .line 959
    .line 960
    iput-boolean v8, v11, Lff7;->A:Z

    .line 961
    .line 962
    move-wide/from16 v30, v0

    .line 963
    .line 964
    move/from16 v0, p2

    .line 965
    .line 966
    iput v0, v11, Lff7;->C:I

    .line 967
    .line 968
    move/from16 v1, p1

    .line 969
    .line 970
    iput v1, v11, Lff7;->D:I

    .line 971
    .line 972
    move/from16 p3, v8

    .line 973
    .line 974
    move/from16 v8, v25

    .line 975
    .line 976
    iput v8, v11, Lff7;->E:I

    .line 977
    .line 978
    move/from16 p2, v0

    .line 979
    .line 980
    move/from16 v0, v27

    .line 981
    .line 982
    iput v0, v11, Lff7;->F:I

    .line 983
    .line 984
    move/from16 v25, v0

    .line 985
    .line 986
    const/4 v0, 0x2

    .line 987
    iput v0, v11, Lff7;->L:I
    :try_end_3dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36d .. :try_end_3dc} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_36d .. :try_end_3dc} :catch_37c

    .line 988
    .line 989
    move/from16 v20, v8

    .line 990
    .line 991
    const/4 v8, 0x1

    .line 992
    const/16 v17, 0x1

    .line 993
    .line 994
    move/from16 v0, p2

    .line 995
    .line 996
    move-object/from16 v21, v2

    .line 997
    .line 998
    move-object/from16 v27, v7

    .line 999
    .line 1000
    move-object/from16 v19, v10

    .line 1001
    .line 1002
    move-object v10, v12

    .line 1003
    move-object/from16 v12, v18

    .line 1004
    .line 1005
    move-object/from16 v33, v26

    .line 1006
    .line 1007
    move-object/from16 v2, p0

    .line 1008
    .line 1009
    move/from16 v18, p4

    .line 1010
    .line 1011
    move-object v7, v5

    .line 1012
    move-object/from16 v26, v9

    .line 1013
    .line 1014
    move/from16 v9, v25

    .line 1015
    .line 1016
    move v5, v1

    .line 1017
    move/from16 v25, v20

    .line 1018
    .line 1019
    move-object/from16 v1, v28

    .line 1020
    .line 1021
    move/from16 v20, p3

    .line 1022
    .line 1023
    :try_start_3fe
    invoke-static/range {v0 .. v11}, Lif7;->K(ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    move v1, v5

    .line 1028
    if-ne v8, v12, :cond_408

    .line 1029
    .line 1030
    :goto_405
    move-object v1, v12

    .line 1031
    goto/16 :goto_861

    .line 1032
    .line 1033
    :cond_408
    move-object/from16 p1, v19

    .line 1034
    .line 1035
    move/from16 v19, v9

    .line 1036
    .line 1037
    move-object/from16 v9, p1

    .line 1038
    .line 1039
    move/from16 p2, v0

    .line 1040
    .line 1041
    move/from16 p1, v1

    .line 1042
    .line 1043
    move-object v5, v4

    .line 1044
    move-object v0, v8

    .line 1045
    move-object v2, v10

    .line 1046
    move-object v1, v14

    .line 1047
    move/from16 v36, v18

    .line 1048
    .line 1049
    move-object/from16 v14, v21

    .line 1050
    .line 1051
    move-object/from16 v10, v27

    .line 1052
    .line 1053
    move-object/from16 v4, v28

    .line 1054
    .line 1055
    move-wide/from16 v34, v30

    .line 1056
    .line 1057
    move-object/from16 v18, v12

    .line 1058
    .line 1059
    move/from16 v21, v20

    .line 1060
    .line 1061
    move/from16 v20, v25

    .line 1062
    .line 1063
    move-object v12, v10

    .line 1064
    goto/16 :goto_20b

    .line 1065
    .line 1066
    :goto_429
    iput-object v0, v12, Lan6;->i:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/Iterable;

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    :goto_436
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    if-eqz v12, :cond_457

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    check-cast v12, Lkf7;

    .line 1090
    .line 1091
    move-object/from16 v25, v7

    .line 1092
    .line 1093
    move-object/from16 v26, v8

    .line 1094
    .line 1095
    iget-wide v7, v12, Lkf7;->a:J

    .line 1096
    .line 1097
    invoke-static {v7, v8}, Lzo3;->o(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v7, v25

    .line 1105
    .line 1106
    move-object/from16 v8, v26

    .line 1107
    .line 1108
    goto :goto_436

    .line 1109
    :catch_454
    move-exception v0

    .line 1110
    goto/16 :goto_a21

    .line 1111
    .line 1112
    :cond_457
    move-object/from16 v25, v7

    .line 1113
    .line 1114
    move-object/from16 v26, v8

    .line 1115
    .line 1116
    if-nez p2, :cond_575

    .line 1117
    .line 1118
    if-eqz v14, :cond_575

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v3, v15}, Lif7;->B(Ljava/util/Collection;Lp07;Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_575

    .line 1132
    .line 1133
    if-eqz p2, :cond_471

    .line 1134
    .line 1135
    move/from16 v0, v17

    .line 1136
    .line 1137
    goto :goto_473

    .line 1138
    :cond_471
    move/from16 v0, v16

    .line 1139
    .line 1140
    :goto_473
    if-eqz p1, :cond_478

    .line 1141
    .line 1142
    move/from16 v7, v17

    .line 1143
    .line 1144
    goto :goto_47a

    .line 1145
    :cond_478
    move/from16 v7, v16

    .line 1146
    .line 1147
    :goto_47a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    add-int/lit8 v8, v8, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    add-int/lit8 v12, v12, 0x1

    .line 1158
    .line 1159
    invoke-static/range {p6 .. p6}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v27

    .line 1163
    iput-object v3, v11, Lff7;->l:Lp07;

    .line 1164
    .line 1165
    iput-object v6, v11, Lff7;->m:Ljava/lang/String;

    .line 1166
    .line 1167
    iput-object v15, v11, Lff7;->n:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-object v4, v11, Lff7;->o:Lwr2;

    .line 1170
    .line 1171
    iput-object v5, v11, Lff7;->p:Lye7;

    .line 1172
    .line 1173
    iput-object v9, v11, Lff7;->q:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v14, v11, Lff7;->r:Ljava/lang/Integer;

    .line 1176
    .line 1177
    iput-object v2, v11, Lff7;->s:Ljava/util/List;

    .line 1178
    .line 1179
    move/from16 p3, v0

    .line 1180
    .line 1181
    move-object/from16 v0, v25

    .line 1182
    .line 1183
    iput-object v0, v11, Lff7;->t:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object/from16 v25, v0

    .line 1186
    .line 1187
    move-object/from16 v0, v26

    .line 1188
    .line 1189
    iput-object v0, v11, Lff7;->u:Ljava/util/List;

    .line 1190
    .line 1191
    iput-object v1, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    iput-object v13, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 1194
    .line 1195
    iput-object v10, v11, Lff7;->x:Lan6;

    .line 1196
    .line 1197
    move-object/from16 v26, v1

    .line 1198
    .line 1199
    move-object/from16 v1, p6

    .line 1200
    .line 1201
    iput-object v1, v11, Lff7;->y:Ljava/lang/Object;

    .line 1202
    .line 1203
    move/from16 v1, v36

    .line 1204
    .line 1205
    iput-boolean v1, v11, Lff7;->z:Z

    .line 1206
    .line 1207
    move/from16 p4, v12

    .line 1208
    .line 1209
    move-object/from16 v28, v13

    .line 1210
    .line 1211
    move-wide/from16 v12, v34

    .line 1212
    .line 1213
    iput-wide v12, v11, Lff7;->B:J

    .line 1214
    .line 1215
    move-object/from16 v29, v0

    .line 1216
    .line 1217
    move/from16 v0, v21

    .line 1218
    .line 1219
    iput-boolean v0, v11, Lff7;->A:Z

    .line 1220
    .line 1221
    move-wide/from16 v30, v12

    .line 1222
    .line 1223
    move/from16 v12, p2

    .line 1224
    .line 1225
    iput v12, v11, Lff7;->C:I

    .line 1226
    .line 1227
    move/from16 v13, p1

    .line 1228
    .line 1229
    iput v13, v11, Lff7;->D:I

    .line 1230
    .line 1231
    move/from16 v21, v12

    .line 1232
    .line 1233
    move/from16 v12, v20

    .line 1234
    .line 1235
    iput v12, v11, Lff7;->E:I

    .line 1236
    .line 1237
    move/from16 v20, v0

    .line 1238
    .line 1239
    move/from16 v0, v19

    .line 1240
    .line 1241
    iput v0, v11, Lff7;->F:I

    .line 1242
    .line 1243
    move/from16 v19, v0

    .line 1244
    .line 1245
    const/4 v0, 0x3

    .line 1246
    iput v0, v11, Lff7;->L:I

    .line 1247
    .line 1248
    move-object/from16 v0, v27

    .line 1249
    .line 1250
    move-object/from16 v27, v10

    .line 1251
    .line 1252
    move-object v10, v0

    .line 1253
    move/from16 v0, p3

    .line 1254
    .line 1255
    move/from16 v34, v1

    .line 1256
    .line 1257
    move-object v1, v4

    .line 1258
    move-object v4, v5

    .line 1259
    move v5, v7

    .line 1260
    move/from16 v32, v19

    .line 1261
    .line 1262
    move-object/from16 v7, v25

    .line 1263
    .line 1264
    move-object/from16 v19, v9

    .line 1265
    .line 1266
    move/from16 v25, v20

    .line 1267
    .line 1268
    move/from16 v9, p4

    .line 1269
    .line 1270
    move/from16 v20, v13

    .line 1271
    .line 1272
    move-object v13, v2

    .line 1273
    move-object/from16 v2, p0

    .line 1274
    .line 1275
    invoke-static/range {v0 .. v11}, Lif7;->K(ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_4fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3fe .. :try_end_4fe} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_3fe .. :try_end_4fe} :catch_454

    .line 1279
    move-object/from16 v2, v18

    .line 1280
    .line 1281
    if-ne v0, v2, :cond_505

    .line 1282
    .line 1283
    move-object v1, v2

    .line 1284
    goto/16 :goto_861

    .line 1285
    .line 1286
    :cond_505
    move-object v5, v1

    .line 1287
    move-object v1, v3

    .line 1288
    move-object v8, v4

    .line 1289
    move/from16 v10, v25

    .line 1290
    .line 1291
    move-object/from16 v4, v26

    .line 1292
    .line 1293
    move-object/from16 v9, v27

    .line 1294
    .line 1295
    move-object/from16 v3, v28

    .line 1296
    .line 1297
    move-object/from16 v26, v13

    .line 1298
    .line 1299
    move-object/from16 v27, v14

    .line 1300
    .line 1301
    move-object/from16 v28, v19

    .line 1302
    .line 1303
    :goto_516
    :try_start_516
    check-cast v0, Ljava/util/List;

    .line 1304
    .line 1305
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v7, ":any-system"

    .line 1314
    .line 1315
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :goto_530
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    if-eqz v7, :cond_54a

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    check-cast v7, Lkf7;

    .line 1340
    .line 1341
    iget-wide v13, v7, Lkf7;->a:J

    .line 1342
    .line 1343
    invoke-static {v13, v14}, Lzo3;->o(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_530

    .line 1351
    :catch_546
    move-exception v0

    .line 1352
    :goto_547
    move-object v3, v1

    .line 1353
    goto/16 :goto_a21

    .line 1354
    .line 1355
    :cond_54a
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    check-cast v0, Ljava/lang/Iterable;

    .line 1363
    .line 1364
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v9, Lan6;->i:Ljava/lang/Object;

    .line 1369
    .line 1370
    move/from16 v25, v10

    .line 1371
    .line 1372
    move-object/from16 v13, v26

    .line 1373
    .line 1374
    move-object/from16 v14, v27

    .line 1375
    .line 1376
    move-object/from16 v26, v4

    .line 1377
    .line 1378
    move-object v4, v5

    .line 1379
    move-object v5, v8

    .line 1380
    move-object/from16 v27, v9

    .line 1381
    .line 1382
    move-object/from16 v9, v28

    .line 1383
    .line 1384
    move-object/from16 v28, v3

    .line 1385
    .line 1386
    move v0, v12

    .line 1387
    move/from16 v10, v20

    .line 1388
    .line 1389
    move/from16 v12, v21

    .line 1390
    .line 1391
    move/from16 v36, v34

    .line 1392
    .line 1393
    move-object/from16 v8, v29

    .line 1394
    .line 1395
    :goto_572
    move-wide/from16 v34, v30

    .line 1396
    .line 1397
    goto :goto_5a1

    .line 1398
    :cond_575
    move-object/from16 v27, v10

    .line 1399
    .line 1400
    move-object/from16 v28, v13

    .line 1401
    .line 1402
    move/from16 v32, v19

    .line 1403
    .line 1404
    move/from16 v12, v20

    .line 1405
    .line 1406
    move/from16 v25, v21

    .line 1407
    .line 1408
    move-object/from16 v29, v26

    .line 1409
    .line 1410
    move-wide/from16 v30, v34

    .line 1411
    .line 1412
    move/from16 v34, v36

    .line 1413
    .line 1414
    move/from16 v20, p1

    .line 1415
    .line 1416
    move/from16 v21, p2

    .line 1417
    .line 1418
    move-object/from16 v26, v1

    .line 1419
    .line 1420
    move-object v13, v2

    .line 1421
    move-object v1, v4

    .line 1422
    move-object v4, v5

    .line 1423
    move-object/from16 v19, v9

    .line 1424
    .line 1425
    move-object/from16 v2, v18

    .line 1426
    .line 1427
    move-object v5, v4

    .line 1428
    move-object/from16 v9, v19

    .line 1429
    .line 1430
    move-object v4, v1

    .line 1431
    move-object v1, v3

    .line 1432
    move v0, v12

    .line 1433
    move/from16 v10, v20

    .line 1434
    .line 1435
    move/from16 v12, v21

    .line 1436
    .line 1437
    move-object/from16 v8, v29

    .line 1438
    .line 1439
    move/from16 v36, v34

    .line 1440
    .line 1441
    goto :goto_572

    .line 1442
    :goto_5a1
    if-nez v10, :cond_5b4

    .line 1443
    .line 1444
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3, v1, v15}, Lif7;->B(Ljava/util/Collection;Lp07;Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_5b1

    .line 1456
    .line 1457
    goto :goto_5b4

    .line 1458
    :cond_5b1
    move/from16 v7, v16

    .line 1459
    .line 1460
    goto :goto_5b6

    .line 1461
    :cond_5b4
    :goto_5b4
    move/from16 v7, v17

    .line 1462
    .line 1463
    :goto_5b6
    if-eqz v7, :cond_7a6

    .line 1464
    .line 1465
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_7a6

    .line 1470
    .line 1471
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    add-int/lit8 v3, v3, 0x1

    .line 1476
    .line 1477
    invoke-static {v8}, Lys0;->f1(Ljava/lang/Iterable;)Lva4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    move/from16 p1, v0

    .line 1482
    .line 1483
    const/4 v0, 0x2

    .line 1484
    invoke-static {v8, v0}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0
    :try_end_5d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_516 .. :try_end_5d3} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_516 .. :try_end_5d3} :catch_546

    .line 1492
    move-object v8, v5

    .line 1493
    move-object/from16 v37, v11

    .line 1494
    .line 1495
    move/from16 p2, v12

    .line 1496
    .line 1497
    move-object/from16 v18, v13

    .line 1498
    .line 1499
    move/from16 v11, v16

    .line 1500
    .line 1501
    move-object/from16 v13, v26

    .line 1502
    .line 1503
    move/from16 v38, v36

    .line 1504
    .line 1505
    move-object v12, v0

    .line 1506
    move-object v5, v4

    .line 1507
    move v4, v7

    .line 1508
    move-object/from16 v0, v28

    .line 1509
    .line 1510
    move-object v7, v1

    .line 1511
    move-object v1, v14

    .line 1512
    move-object v14, v9

    .line 1513
    move/from16 v9, p1

    .line 1514
    .line 1515
    move/from16 p1, v10

    .line 1516
    .line 1517
    move-object v10, v6

    .line 1518
    move/from16 v6, v32

    .line 1519
    .line 1520
    :goto_5ef
    :try_start_5ef
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v19

    .line 1524
    if-eqz v19, :cond_75e

    .line 1525
    .line 1526
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v19

    .line 1530
    check-cast v19, Ljava/util/List;

    .line 1531
    .line 1532
    if-nez v11, :cond_75e

    .line 1533
    .line 1534
    move-object/from16 v28, v0

    .line 1535
    .line 1536
    new-instance v0, Lfd7;

    .line 1537
    .line 1538
    move/from16 v20, v4

    .line 1539
    .line 1540
    if-eqz p2, :cond_608

    .line 1541
    .line 1542
    move/from16 v4, v17

    .line 1543
    .line 1544
    goto :goto_60a

    .line 1545
    :cond_608
    move/from16 v4, v16

    .line 1546
    .line 1547
    :goto_60a
    move/from16 v21, v9

    .line 1548
    .line 1549
    if-eqz p1, :cond_613

    .line 1550
    .line 1551
    move/from16 v9, v17

    .line 1552
    .line 1553
    :goto_610
    move/from16 v26, v11

    .line 1554
    .line 1555
    goto :goto_616

    .line 1556
    :cond_613
    move/from16 v9, v16

    .line 1557
    .line 1558
    goto :goto_610

    .line 1559
    :goto_616
    const/4 v11, 0x0

    .line 1560
    move/from16 v41, p1

    .line 1561
    .line 1562
    move/from16 v40, p2

    .line 1563
    .line 1564
    move-object/from16 v48, v2

    .line 1565
    .line 1566
    move v2, v3

    .line 1567
    move/from16 v46, v6

    .line 1568
    .line 1569
    move-object/from16 p1, v12

    .line 1570
    .line 1571
    move-object/from16 v3, v18

    .line 1572
    .line 1573
    move/from16 v47, v20

    .line 1574
    .line 1575
    move/from16 v45, v21

    .line 1576
    .line 1577
    move/from16 v42, v25

    .line 1578
    .line 1579
    move/from16 v39, v26

    .line 1580
    .line 1581
    move-object/from16 v18, v27

    .line 1582
    .line 1583
    move-wide/from16 v43, v34

    .line 1584
    .line 1585
    move-object/from16 v6, p0

    .line 1586
    .line 1587
    move-object v12, v1

    .line 1588
    move-object/from16 v1, v19

    .line 1589
    .line 1590
    invoke-direct/range {v0 .. v11}, Lfd7;-><init>(Ljava/util/List;ILjava/util/List;ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Lp91;)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v11, v37

    .line 1594
    .line 1595
    iput-object v7, v11, Lff7;->l:Lp07;

    .line 1596
    .line 1597
    iput-object v10, v11, Lff7;->m:Ljava/lang/String;

    .line 1598
    .line 1599
    iput-object v15, v11, Lff7;->n:Ljava/lang/String;

    .line 1600
    .line 1601
    iput-object v5, v11, Lff7;->o:Lwr2;

    .line 1602
    .line 1603
    iput-object v8, v11, Lff7;->p:Lye7;

    .line 1604
    .line 1605
    iput-object v14, v11, Lff7;->q:Ljava/lang/String;

    .line 1606
    .line 1607
    iput-object v12, v11, Lff7;->r:Ljava/lang/Integer;

    .line 1608
    .line 1609
    iput-object v3, v11, Lff7;->s:Ljava/util/List;

    .line 1610
    .line 1611
    const/4 v1, 0x0

    .line 1612
    iput-object v1, v11, Lff7;->t:Ljava/lang/String;

    .line 1613
    .line 1614
    iput-object v1, v11, Lff7;->u:Ljava/util/List;

    .line 1615
    .line 1616
    iput-object v13, v11, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 1617
    .line 1618
    move-object/from16 v1, v28

    .line 1619
    .line 1620
    iput-object v1, v11, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 1621
    .line 1622
    move-object/from16 v4, v18

    .line 1623
    .line 1624
    iput-object v4, v11, Lff7;->x:Lan6;

    .line 1625
    .line 1626
    move-object/from16 v6, p1

    .line 1627
    .line 1628
    iput-object v6, v11, Lff7;->y:Ljava/lang/Object;

    .line 1629
    .line 1630
    move/from16 v9, v38

    .line 1631
    .line 1632
    iput-boolean v9, v11, Lff7;->z:Z

    .line 1633
    .line 1634
    move-object/from16 v18, v5

    .line 1635
    .line 1636
    move-object/from16 p1, v6

    .line 1637
    .line 1638
    move-wide/from16 v5, v43

    .line 1639
    .line 1640
    iput-wide v5, v11, Lff7;->B:J

    .line 1641
    .line 1642
    move-object/from16 v28, v1

    .line 1643
    .line 1644
    move/from16 v1, v42

    .line 1645
    .line 1646
    iput-boolean v1, v11, Lff7;->A:Z

    .line 1647
    .line 1648
    move/from16 v42, v1

    .line 1649
    .line 1650
    move/from16 v1, v40

    .line 1651
    .line 1652
    iput v1, v11, Lff7;->C:I

    .line 1653
    .line 1654
    move/from16 v40, v1

    .line 1655
    .line 1656
    move/from16 v1, v41

    .line 1657
    .line 1658
    iput v1, v11, Lff7;->D:I

    .line 1659
    .line 1660
    move/from16 v41, v1

    .line 1661
    .line 1662
    move/from16 v1, v45

    .line 1663
    .line 1664
    iput v1, v11, Lff7;->E:I

    .line 1665
    .line 1666
    move/from16 v21, v1

    .line 1667
    .line 1668
    move/from16 v1, v46

    .line 1669
    .line 1670
    iput v1, v11, Lff7;->F:I

    .line 1671
    .line 1672
    move/from16 v46, v1

    .line 1673
    .line 1674
    move/from16 v1, v47

    .line 1675
    .line 1676
    iput v1, v11, Lff7;->G:I

    .line 1677
    .line 1678
    iput v2, v11, Lff7;->H:I

    .line 1679
    .line 1680
    move/from16 v20, v1

    .line 1681
    .line 1682
    move/from16 v1, v39

    .line 1683
    .line 1684
    iput v1, v11, Lff7;->I:I

    .line 1685
    .line 1686
    move/from16 v26, v1

    .line 1687
    .line 1688
    const/4 v1, 0x4

    .line 1689
    iput v1, v11, Lff7;->L:I

    .line 1690
    .line 1691
    invoke-static {v0, v11}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object/from16 v19, v12

    .line 1696
    .line 1697
    move-object/from16 v12, v48

    .line 1698
    .line 1699
    if-ne v0, v12, :cond_6a6

    .line 1700
    .line 1701
    goto/16 :goto_405

    .line 1702
    .line 1703
    :cond_6a6
    move-object/from16 v27, v4

    .line 1704
    .line 1705
    move-wide/from16 v34, v5

    .line 1706
    .line 1707
    move/from16 v38, v9

    .line 1708
    .line 1709
    move-object/from16 v37, v11

    .line 1710
    .line 1711
    move-object v1, v15

    .line 1712
    move-object/from16 v5, v18

    .line 1713
    .line 1714
    move/from16 v4, v20

    .line 1715
    .line 1716
    move/from16 v9, v21

    .line 1717
    .line 1718
    move/from16 v25, v42

    .line 1719
    .line 1720
    move/from16 v6, v46

    .line 1721
    .line 1722
    move-object/from16 v18, v3

    .line 1723
    .line 1724
    move-object v11, v10

    .line 1725
    move-object v15, v14

    .line 1726
    move/from16 v10, v40

    .line 1727
    .line 1728
    move v3, v2

    .line 1729
    move-object v14, v13

    .line 1730
    move-object/from16 v2, v28

    .line 1731
    .line 1732
    move-object/from16 v13, p1

    .line 1733
    .line 1734
    :goto_6c5
    check-cast v0, Ljava/util/List;

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    :goto_6cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v20

    .line 1744
    if-eqz v20, :cond_747

    .line 1745
    .line 1746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v20

    .line 1750
    check-cast v20, Lrz5;

    .line 1751
    .line 1752
    invoke-virtual/range {v20 .. v20}, Lrz5;->a()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v21

    .line 1756
    move-object/from16 p1, v0

    .line 1757
    .line 1758
    move-object/from16 v0, v21

    .line 1759
    .line 1760
    check-cast v0, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual/range {v20 .. v20}, Lrz5;->b()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v20

    .line 1766
    move/from16 p2, v3

    .line 1767
    .line 1768
    move-object/from16 v3, v20

    .line 1769
    .line 1770
    check-cast v3, Ljava/util/List;

    .line 1771
    .line 1772
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    :goto_6f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v20

    .line 1783
    if-eqz v20, :cond_71a

    .line 1784
    .line 1785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v20

    .line 1789
    move-object/from16 p3, v0

    .line 1790
    .line 1791
    move-object/from16 v0, v20

    .line 1792
    .line 1793
    check-cast v0, Lkf7;

    .line 1794
    .line 1795
    move/from16 p4, v4

    .line 1796
    .line 1797
    move-object/from16 p5, v5

    .line 1798
    .line 1799
    iget-wide v4, v0, Lkf7;->a:J

    .line 1800
    .line 1801
    invoke-static {v4, v5}, Lzo3;->o(J)Ljava/lang/Long;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v0, p3

    .line 1809
    .line 1810
    move/from16 v4, p4

    .line 1811
    .line 1812
    move-object/from16 v5, p5

    .line 1813
    .line 1814
    goto :goto_6f2

    .line 1815
    :catch_716
    move-exception v0

    .line 1816
    move-object v3, v7

    .line 1817
    goto/16 :goto_a21

    .line 1818
    .line 1819
    :cond_71a
    move/from16 p4, v4

    .line 1820
    .line 1821
    move-object/from16 p5, v5

    .line 1822
    .line 1823
    if-nez v41, :cond_73e

    .line 1824
    .line 1825
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-nez v0, :cond_73e

    .line 1830
    .line 1831
    if-eqz v10, :cond_72d

    .line 1832
    .line 1833
    invoke-static {v3, v7, v11}, Lif7;->C(Ljava/util/List;Lp07;Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    goto :goto_731

    .line 1838
    :cond_72d
    invoke-static {v3, v7, v1}, Lif7;->B(Ljava/util/Collection;Lp07;Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    :goto_731
    if-eqz v0, :cond_73e

    .line 1843
    .line 1844
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    move/from16 v3, p2

    .line 1847
    .line 1848
    move/from16 v4, p4

    .line 1849
    .line 1850
    move-object/from16 v5, p5

    .line 1851
    .line 1852
    move/from16 v26, v17

    .line 1853
    .line 1854
    goto :goto_6cb

    .line 1855
    :cond_73e
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    move/from16 v3, p2

    .line 1858
    .line 1859
    move/from16 v4, p4

    .line 1860
    .line 1861
    move-object/from16 v5, p5

    .line 1862
    .line 1863
    goto :goto_6cb

    .line 1864
    :cond_747
    move/from16 p2, v3

    .line 1865
    .line 1866
    move/from16 p4, v4

    .line 1867
    .line 1868
    move-object/from16 p5, v5

    .line 1869
    .line 1870
    move-object v0, v2

    .line 1871
    move/from16 p2, v10

    .line 1872
    .line 1873
    move-object v10, v11

    .line 1874
    move-object v2, v12

    .line 1875
    move-object v12, v13

    .line 1876
    move-object v13, v14

    .line 1877
    move-object v14, v15

    .line 1878
    move/from16 v11, v26

    .line 1879
    .line 1880
    move/from16 p1, v41

    .line 1881
    .line 1882
    move-object v15, v1

    .line 1883
    move-object/from16 v1, v19

    .line 1884
    .line 1885
    goto/16 :goto_5ef

    .line 1886
    .line 1887
    :cond_75e
    move/from16 v41, p1

    .line 1888
    .line 1889
    move/from16 v40, p2

    .line 1890
    .line 1891
    move-object/from16 v28, v0

    .line 1892
    .line 1893
    move-object/from16 v19, v1

    .line 1894
    .line 1895
    move-object v12, v2

    .line 1896
    move/from16 v20, v4

    .line 1897
    .line 1898
    move/from16 v46, v6

    .line 1899
    .line 1900
    move/from16 v21, v9

    .line 1901
    .line 1902
    move-object/from16 v3, v18

    .line 1903
    .line 1904
    move/from16 v42, v25

    .line 1905
    .line 1906
    move-object/from16 v4, v27

    .line 1907
    .line 1908
    move-object/from16 v11, v37

    .line 1909
    .line 1910
    move/from16 v9, v38

    .line 1911
    .line 1912
    move-object/from16 v18, v5

    .line 1913
    .line 1914
    move-wide/from16 v5, v34

    .line 1915
    .line 1916
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    check-cast v0, Ljava/lang/Iterable;

    .line 1924
    .line 1925
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iput-object v0, v4, Lan6;->i:Ljava/lang/Object;
    :try_end_78a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5ef .. :try_end_78a} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_5ef .. :try_end_78a} :catch_716

    .line 1930
    .line 1931
    move-wide v1, v5

    .line 1932
    move-object/from16 p2, v8

    .line 1933
    .line 1934
    move-object v6, v10

    .line 1935
    move-object v5, v11

    .line 1936
    move-object v10, v13

    .line 1937
    move-object/from16 p1, v18

    .line 1938
    .line 1939
    move-object/from16 v8, v19

    .line 1940
    .line 1941
    move/from16 v13, v42

    .line 1942
    .line 1943
    move/from16 v49, v46

    .line 1944
    .line 1945
    move-object/from16 v19, v3

    .line 1946
    .line 1947
    move-object v11, v4

    .line 1948
    move-object v3, v7

    .line 1949
    move v7, v9

    .line 1950
    move-object/from16 v18, v12

    .line 1951
    .line 1952
    move/from16 v12, v40

    .line 1953
    .line 1954
    move/from16 v4, v41

    .line 1955
    .line 1956
    :goto_7a3
    move-object/from16 v9, v28

    .line 1957
    .line 1958
    goto :goto_7cb

    .line 1959
    :cond_7a6
    move/from16 p1, v0

    .line 1960
    .line 1961
    move/from16 v21, v12

    .line 1962
    .line 1963
    move-object v12, v2

    .line 1964
    move-object v3, v1

    .line 1965
    move-object/from16 p2, v5

    .line 1966
    .line 1967
    move/from16 v20, v7

    .line 1968
    .line 1969
    move-object v5, v11

    .line 1970
    move-object/from16 v18, v12

    .line 1971
    .line 1972
    move-object/from16 v19, v13

    .line 1973
    .line 1974
    move-object v8, v14

    .line 1975
    move/from16 v12, v21

    .line 1976
    .line 1977
    move/from16 v13, v25

    .line 1978
    .line 1979
    move-object/from16 v11, v27

    .line 1980
    .line 1981
    move/from16 v49, v32

    .line 1982
    .line 1983
    move-wide/from16 v1, v34

    .line 1984
    .line 1985
    move/from16 v7, v36

    .line 1986
    .line 1987
    move/from16 v21, p1

    .line 1988
    .line 1989
    move-object/from16 p1, v4

    .line 1990
    .line 1991
    move-object v14, v9

    .line 1992
    move v4, v10

    .line 1993
    move-object/from16 v10, v26

    .line 1994
    .line 1995
    goto :goto_7a3

    .line 1996
    :goto_7cb
    :try_start_7cb
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v3, v15}, Lif7;->B(Ljava/util/Collection;Lp07;Ljava/lang/String;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0
    :try_end_7d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7cb .. :try_end_7d6} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_7cb .. :try_end_7d6} :catch_454

    .line 2007
    if-nez v0, :cond_8ac

    .line 2008
    .line 2009
    :try_start_7d8
    invoke-static {v3}, Lif7;->u(Lp07;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    if-nez v0, :cond_7e0

    .line 2014
    .line 2015
    move-object/from16 v0, v22

    .line 2016
    .line 2017
    :cond_7e0
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v25

    .line 2021
    if-nez v25, :cond_8ac

    .line 2022
    .line 2023
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v25

    .line 2027
    if-nez v25, :cond_8ac

    .line 2028
    .line 2029
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v25

    .line 2033
    move/from16 p3, v4

    .line 2034
    .line 2035
    add-int/lit8 v4, v25, 0x1

    .line 2036
    .line 2037
    if-eqz v12, :cond_7f9

    .line 2038
    .line 2039
    move/from16 v25, v17

    .line 2040
    .line 2041
    goto :goto_7fb

    .line 2042
    :cond_7f9
    move/from16 v25, v16

    .line 2043
    .line 2044
    :goto_7fb
    if-eqz p3, :cond_800

    .line 2045
    .line 2046
    move/from16 v26, v17

    .line 2047
    .line 2048
    goto :goto_802

    .line 2049
    :cond_800
    move/from16 v26, v16

    .line 2050
    .line 2051
    :goto_802
    iput-object v3, v5, Lff7;->l:Lp07;

    .line 2052
    .line 2053
    iput-object v6, v5, Lff7;->m:Ljava/lang/String;

    .line 2054
    .line 2055
    iput-object v15, v5, Lff7;->n:Ljava/lang/String;
    :try_end_808
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d8 .. :try_end_808} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_7d8 .. :try_end_808} :catch_8a8

    .line 2056
    .line 2057
    move-object/from16 v27, v15

    .line 2058
    .line 2059
    const/4 v15, 0x0

    .line 2060
    :try_start_80b
    iput-object v15, v5, Lff7;->o:Lwr2;

    .line 2061
    .line 2062
    iput-object v15, v5, Lff7;->p:Lye7;

    .line 2063
    .line 2064
    iput-object v14, v5, Lff7;->q:Ljava/lang/String;

    .line 2065
    .line 2066
    iput-object v8, v5, Lff7;->r:Ljava/lang/Integer;

    .line 2067
    .line 2068
    iput-object v15, v5, Lff7;->s:Ljava/util/List;

    .line 2069
    .line 2070
    iput-object v15, v5, Lff7;->t:Ljava/lang/String;

    .line 2071
    .line 2072
    iput-object v15, v5, Lff7;->u:Ljava/util/List;

    .line 2073
    .line 2074
    iput-object v10, v5, Lff7;->v:Ljava/util/LinkedHashMap;

    .line 2075
    .line 2076
    iput-object v9, v5, Lff7;->w:Ljava/util/LinkedHashSet;

    .line 2077
    .line 2078
    iput-object v11, v5, Lff7;->x:Lan6;

    .line 2079
    .line 2080
    iput-object v0, v5, Lff7;->y:Ljava/lang/Object;

    .line 2081
    .line 2082
    iput-boolean v7, v5, Lff7;->z:Z

    .line 2083
    .line 2084
    iput-wide v1, v5, Lff7;->B:J

    .line 2085
    .line 2086
    iput-boolean v13, v5, Lff7;->A:Z

    .line 2087
    .line 2088
    iput v12, v5, Lff7;->C:I

    .line 2089
    .line 2090
    move/from16 v12, p3

    .line 2091
    .line 2092
    iput v12, v5, Lff7;->D:I

    .line 2093
    .line 2094
    move/from16 v12, v21

    .line 2095
    .line 2096
    iput v12, v5, Lff7;->E:I

    .line 2097
    .line 2098
    move/from16 v12, v49

    .line 2099
    .line 2100
    iput v12, v5, Lff7;->F:I

    .line 2101
    .line 2102
    move/from16 v12, v20

    .line 2103
    .line 2104
    iput v12, v5, Lff7;->G:I

    .line 2105
    .line 2106
    iput v4, v5, Lff7;->H:I

    .line 2107
    .line 2108
    const/4 v12, 0x5

    .line 2109
    iput v12, v5, Lff7;->L:I

    .line 2110
    .line 2111
    move-object/from16 v28, v9

    .line 2112
    .line 2113
    move v9, v4

    .line 2114
    move-wide/from16 v34, v1

    .line 2115
    .line 2116
    move/from16 v36, v7

    .line 2117
    .line 2118
    move-object v12, v11

    .line 2119
    move-object/from16 v2, p0

    .line 2120
    .line 2121
    move-object/from16 v1, p1

    .line 2122
    .line 2123
    move-object v7, v0

    .line 2124
    move-object v11, v5

    .line 2125
    move/from16 v0, v25

    .line 2126
    .line 2127
    move/from16 v5, v26

    .line 2128
    .line 2129
    move-object/from16 v26, v10

    .line 2130
    .line 2131
    move-object/from16 v10, v19

    .line 2132
    .line 2133
    move-object/from16 v19, v8

    .line 2134
    .line 2135
    move v8, v4

    .line 2136
    move-object/from16 v4, p2

    .line 2137
    .line 2138
    invoke-static/range {v0 .. v11}, Lif7;->K(ZLwr2;Lif7;Lp07;Lye7;ZLjava/lang/String;Ljava/lang/String;IILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0
    :try_end_85d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80b .. :try_end_85d} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_80b .. :try_end_85d} :catch_454

    .line 2142
    move-object/from16 v1, v18

    .line 2143
    .line 2144
    if-ne v0, v1, :cond_862

    .line 2145
    .line 2146
    :goto_861
    return-object v1

    .line 2147
    :cond_862
    move-object v11, v3

    .line 2148
    move-object v9, v7

    .line 2149
    move-object v10, v12

    .line 2150
    move v1, v13

    .line 2151
    move-object/from16 v7, v19

    .line 2152
    .line 2153
    move-object/from16 v8, v26

    .line 2154
    .line 2155
    move-object/from16 v5, v28

    .line 2156
    .line 2157
    move-wide/from16 v3, v34

    .line 2158
    .line 2159
    :goto_86e
    :try_start_86e
    check-cast v0, Ljava/util/List;

    .line 2160
    .line 2161
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    :goto_877
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v9

    .line 2172
    if-eqz v9, :cond_891

    .line 2173
    .line 2174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    check-cast v9, Lkf7;

    .line 2179
    .line 2180
    iget-wide v12, v9, Lkf7;->a:J

    .line 2181
    .line 2182
    invoke-static {v12, v13}, Lzo3;->o(J)Ljava/lang/Long;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    goto :goto_877

    .line 2190
    :catch_88d
    move-exception v0

    .line 2191
    :goto_88e
    move-object v3, v11

    .line 2192
    goto/16 :goto_a21

    .line 2193
    .line 2194
    :cond_891
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    .line 2200
    .line 2201
    check-cast v0, Ljava/lang/Iterable;

    .line 2202
    .line 2203
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    iput-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 2208
    .line 2209
    move v13, v1

    .line 2210
    move-object v9, v5

    .line 2211
    move-object v8, v7

    .line 2212
    :goto_8a3
    move-object/from16 v0, v27

    .line 2213
    .line 2214
    move/from16 v7, v36

    .line 2215
    .line 2216
    goto :goto_8c3

    .line 2217
    :catch_8a8
    move-exception v0

    .line 2218
    const/4 v15, 0x0

    .line 2219
    goto/16 :goto_a21

    .line 2220
    .line 2221
    :cond_8ac
    move-wide/from16 v34, v1

    .line 2222
    .line 2223
    move/from16 v36, v7

    .line 2224
    .line 2225
    move-object/from16 v19, v8

    .line 2226
    .line 2227
    move-object/from16 v28, v9

    .line 2228
    .line 2229
    move-object v12, v11

    .line 2230
    move-object/from16 v27, v15

    .line 2231
    .line 2232
    const/4 v15, 0x0

    .line 2233
    move-object/from16 v2, p0

    .line 2234
    .line 2235
    move-object v11, v3

    .line 2236
    move-object v10, v12

    .line 2237
    move-object/from16 v8, v19

    .line 2238
    .line 2239
    move-object/from16 v9, v28

    .line 2240
    .line 2241
    move-wide/from16 v3, v34

    .line 2242
    .line 2243
    goto :goto_8a3

    .line 2244
    :goto_8c3
    iget-object v1, v10, Lan6;->i:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, Ljava/lang/Iterable;

    .line 2247
    .line 2248
    new-instance v5, Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    :goto_8d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v12

    .line 2261
    if-eqz v12, :cond_8ef

    .line 2262
    .line 2263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    move-object v15, v12

    .line 2268
    check-cast v15, Lkf7;

    .line 2269
    .line 2270
    invoke-static {v11, v15, v0}, Lif7;->L(Lp07;Lkf7;Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v15

    .line 2274
    if-eqz v15, :cond_8e6

    .line 2275
    .line 2276
    move/from16 v15, v17

    .line 2277
    .line 2278
    goto :goto_8e8

    .line 2279
    :cond_8e6
    move/from16 v15, v16

    .line 2280
    .line 2281
    :goto_8e8
    if-eqz v15, :cond_8ed

    .line 2282
    .line 2283
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    :cond_8ed
    const/4 v15, 0x0

    .line 2287
    goto :goto_8d0

    .line 2288
    :cond_8ef
    invoke-static/range {v23 .. v23}, Lco6;->f(Ljava/lang/String;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1
    :try_end_8f3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86e .. :try_end_8f3} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_86e .. :try_end_8f3} :catch_88d

    .line 2292
    if-eqz v1, :cond_9ae

    .line 2293
    .line 2294
    :try_start_8f5
    invoke-virtual {v11}, Lp07;->i()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2299
    .line 2300
    .line 2301
    move-result v9

    .line 2302
    iget-object v10, v10, Lan6;->i:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v10, Ljava/util/List;

    .line 2305
    .line 2306
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2307
    .line 2308
    .line 2309
    move-result v10

    .line 2310
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2311
    .line 2312
    .line 2313
    move-result v12
    :try_end_909
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8f5 .. :try_end_909} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_8f5 .. :try_end_909} :catch_9aa

    .line 2314
    const-string v15, "none"

    .line 2315
    .line 2316
    if-nez v8, :cond_90e

    .line 2317
    .line 2318
    move-object v8, v15

    .line 2319
    :cond_90e
    :try_start_90e
    invoke-virtual {v11}, Lp07;->n()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v18

    .line 2323
    invoke-static/range {v18 .. v18}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v19

    .line 2327
    move-wide/from16 p1, v3

    .line 2328
    .line 2329
    if-eqz v19, :cond_91c

    .line 2330
    .line 2331
    move-object v3, v15

    .line 2332
    goto :goto_91e

    .line 2333
    :cond_91c
    move-object/from16 v3, v18

    .line 2334
    .line 2335
    :goto_91e
    invoke-virtual {v11}, Lp07;->s()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v18

    .line 2343
    if-eqz v18, :cond_929

    .line 2344
    .line 2345
    move-object v4, v15

    .line 2346
    :cond_929
    if-nez v6, :cond_92d

    .line 2347
    .line 2348
    move-object/from16 v6, v22

    .line 2349
    .line 2350
    :cond_92d
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v18

    .line 2354
    if-eqz v18, :cond_934

    .line 2355
    .line 2356
    goto :goto_935

    .line 2357
    :cond_934
    move-object v15, v6

    .line 2358
    :goto_935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v18

    .line 2362
    move-object/from16 p3, v5

    .line 2363
    .line 2364
    sub-long v5, v18, p1

    .line 2365
    .line 2366
    move-object/from16 v18, v0

    .line 2367
    .line 2368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_944
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90e .. :try_end_944} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_90e .. :try_end_944} :catch_9aa

    .line 2371
    .line 2372
    .line 2373
    move-object/from16 v19, v11

    .line 2374
    .line 2375
    :try_start_946
    const-string v11, "provider=screenscraper op=search-summary rom="

    .line 2376
    .line 2377
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    const-string v1, " queries="

    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    const-string v1, " uniqueResults="

    .line 2392
    .line 2393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    const-string v1, " specificResults="

    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    const-string v1, " systemId="

    .line 2408
    .line 2409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    const-string v1, " aggressive="

    .line 2416
    .line 2417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    const-string v1, " platform="

    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    const-string v1, " tab="

    .line 2432
    .line 2433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    const-string v1, " tabLabel="

    .line 2440
    .line 2441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    const-string v1, " elapsedMs="

    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    move-object/from16 v1, v23

    .line 2460
    .line 2461
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2462
    .line 2463
    .line 2464
    sget-object v3, Lxl4;->a:Lxl4;

    .line 2465
    .line 2466
    invoke-virtual {v3, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_946 .. :try_end_9a4} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_946 .. :try_end_9a4} :catch_9a5

    .line 2467
    .line 2468
    .line 2469
    goto :goto_9b4

    .line 2470
    :catch_9a5
    move-exception v0

    .line 2471
    :goto_9a6
    move-object/from16 v3, v19

    .line 2472
    .line 2473
    goto/16 :goto_a21

    .line 2474
    .line 2475
    :catch_9aa
    move-exception v0

    .line 2476
    move-object/from16 v19, v11

    .line 2477
    .line 2478
    goto :goto_9a6

    .line 2479
    :cond_9ae
    move-object/from16 v18, v0

    .line 2480
    .line 2481
    move-object/from16 p3, v5

    .line 2482
    .line 2483
    move-object/from16 v19, v11

    .line 2484
    .line 2485
    :goto_9b4
    :try_start_9b4
    new-instance v0, Ljava/util/ArrayList;

    .line 2486
    .line 2487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    :goto_9bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    if-eqz v3, :cond_a05

    .line 2499
    .line 2500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    check-cast v3, Lkf7;

    .line 2505
    .line 2506
    invoke-virtual {v2, v3, v14, v7}, Lif7;->v(Lkf7;Ljava/lang/String;Z)Lx97;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v8
    :try_end_9cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b4 .. :try_end_9cd} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_9b4 .. :try_end_9cd} :catch_a00

    .line 2510
    if-eqz v7, :cond_9d9

    .line 2511
    .line 2512
    :try_start_9cf
    invoke-virtual {v8}, Lx97;->b()Lz97;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v4
    :try_end_9d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9cf .. :try_end_9d3} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_9cf .. :try_end_9d3} :catch_9a5

    .line 2516
    if-eqz v4, :cond_9d6

    .line 2517
    .line 2518
    goto :goto_9d9

    .line 2519
    :cond_9d6
    move/from16 v4, v16

    .line 2520
    .line 2521
    goto :goto_9db

    .line 2522
    :cond_9d9
    :goto_9d9
    move/from16 v4, v17

    .line 2523
    .line 2524
    :goto_9db
    if-eqz v4, :cond_9de

    .line 2525
    .line 2526
    goto :goto_9df

    .line 2527
    :cond_9de
    const/4 v8, 0x0

    .line 2528
    :goto_9df
    if-eqz v8, :cond_9f1

    .line 2529
    .line 2530
    move-object/from16 v4, v18

    .line 2531
    .line 2532
    move-object/from16 v11, v19

    .line 2533
    .line 2534
    :try_start_9e5
    invoke-static {v11, v3, v4}, Lif7;->L(Lp07;Lkf7;Ljava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    if-eqz v3, :cond_9f6

    .line 2539
    .line 2540
    invoke-static {v8, v3}, Lx97;->a(Lx97;Ljava/lang/String;)Lx97;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    move-object v8, v3

    .line 2545
    goto :goto_9f6

    .line 2546
    :cond_9f1
    move-object/from16 v4, v18

    .line 2547
    .line 2548
    move-object/from16 v11, v19

    .line 2549
    .line 2550
    const/4 v8, 0x0

    .line 2551
    :cond_9f6
    :goto_9f6
    if-eqz v8, :cond_9fb

    .line 2552
    .line 2553
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    :cond_9fb
    move-object/from16 v18, v4

    .line 2557
    .line 2558
    move-object/from16 v19, v11

    .line 2559
    .line 2560
    goto :goto_9bd

    .line 2561
    :catch_a00
    move-exception v0

    .line 2562
    move-object/from16 v11, v19

    .line 2563
    .line 2564
    goto/16 :goto_88e

    .line 2565
    .line 2566
    :cond_a05
    move-object/from16 v11, v19

    .line 2567
    .line 2568
    new-instance v1, Lfc7;

    .line 2569
    .line 2570
    invoke-direct {v1, v0}, Lfc7;-><init>(Ljava/util/ArrayList;)V
    :try_end_a0c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9e5 .. :try_end_a0c} :catch_a64
    .catch Ljava/lang/Exception; {:try_start_9e5 .. :try_end_a0c} :catch_88d

    .line 2571
    .line 2572
    .line 2573
    return-object v1

    .line 2574
    :catch_a0d
    move-exception v0

    .line 2575
    move-object/from16 v24, v14

    .line 2576
    .line 2577
    goto/16 :goto_37d

    .line 2578
    .line 2579
    :catch_a12
    move-exception v0

    .line 2580
    :goto_a13
    move-object/from16 v33, v5

    .line 2581
    .line 2582
    move-object/from16 v24, v14

    .line 2583
    .line 2584
    goto/16 :goto_547

    .line 2585
    .line 2586
    :catch_a19
    move-exception v0

    .line 2587
    move-object/from16 v1, p1

    .line 2588
    .line 2589
    goto :goto_a13

    .line 2590
    :catch_a1d
    move-exception v0

    .line 2591
    move-object/from16 v1, p1

    .line 2592
    .line 2593
    goto :goto_a13

    .line 2594
    :goto_a21
    invoke-virtual {v3}, Lp07;->i()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    const-string v4, "ScreenScraper search failed rom="

    .line 2601
    .line 2602
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    const-string v2, "ScreenScraperScraper"

    .line 2613
    .line 2614
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    if-eqz v8, :cond_a48

    .line 2622
    .line 2623
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-nez v0, :cond_a45

    .line 2628
    .line 2629
    goto :goto_a46

    .line 2630
    :cond_a45
    const/4 v8, 0x0

    .line 2631
    :goto_a46
    if-nez v8, :cond_a5c

    .line 2632
    .line 2633
    :cond_a48
    invoke-virtual {v3}, Lp07;->i()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    const v1, 0x7f1209cf

    .line 2642
    .line 2643
    .line 2644
    move-object/from16 v2, v33

    .line 2645
    .line 2646
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v8

    .line 2650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2651
    .line 2652
    .line 2653
    :cond_a5c
    new-instance v0, Lfc7;

    .line 2654
    .line 2655
    move-object/from16 v1, v24

    .line 2656
    .line 2657
    invoke-direct {v0, v1, v8}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :catch_a64
    move-exception v0

    .line 2662
    throw v0
.end method

.method public final a(Lp07;ZLga7;Lec7;Lpv5;Lnc7;Lp91;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lbf7;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbf7;

    .line 13
    .line 14
    iget v4, v3, Lbf7;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbf7;->w:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v3, Lbf7;

    .line 28
    .line 29
    check-cast v2, Lq91;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbf7;-><init>(Lif7;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_18

    .line 35
    :goto_22
    iget-object v2, v9, Lbf7;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lbf7;->w:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lob1;->i:Lob1;

    .line 45
    .line 46
    if-eqz v3, :cond_8e

    .line 47
    .line 48
    if-eq v3, v7, :cond_78

    .line 49
    .line 50
    if-eq v3, v6, :cond_5c

    .line 51
    .line 52
    if-eq v3, v5, :cond_42

    .line 53
    .line 54
    if-ne v3, v4, :cond_3c

    .line 55
    .line 56
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1c3

    .line 60
    .line 61
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_42
    iget v3, v9, Lbf7;->t:I

    .line 68
    .line 69
    iget-wide v5, v9, Lbf7;->s:J

    .line 70
    .line 71
    iget-boolean v8, v9, Lbf7;->r:Z

    .line 72
    .line 73
    iget-object v12, v9, Lbf7;->q:Lgo4;

    .line 74
    .line 75
    iget-object v13, v9, Lbf7;->p:Lwr2;

    .line 76
    .line 77
    iget-object v14, v9, Lbf7;->o:Lwr2;

    .line 78
    .line 79
    iget-object v15, v9, Lbf7;->n:Lec7;

    .line 80
    .line 81
    iget-object v4, v9, Lbf7;->m:Lga7;

    .line 82
    .line 83
    iget-object v10, v9, Lbf7;->l:Lp07;

    .line 84
    .line 85
    :try_start_54
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    goto/16 :goto_165

    .line 89
    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_17e

    .line 92
    .line 93
    :cond_5c
    iget v0, v9, Lbf7;->t:I

    .line 94
    .line 95
    iget-wide v3, v9, Lbf7;->s:J

    .line 96
    .line 97
    iget-boolean v6, v9, Lbf7;->r:Z

    .line 98
    .line 99
    iget-object v8, v9, Lbf7;->p:Lwr2;

    .line 100
    .line 101
    iget-object v10, v9, Lbf7;->o:Lwr2;

    .line 102
    .line 103
    iget-object v12, v9, Lbf7;->n:Lec7;

    .line 104
    .line 105
    iget-object v13, v9, Lbf7;->m:Lga7;

    .line 106
    .line 107
    iget-object v14, v9, Lbf7;->l:Lp07;

    .line 108
    .line 109
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move-object v14, v10

    .line 114
    move-object v10, v15

    .line 115
    move-object v15, v12

    .line 116
    move-object v12, v8

    .line 117
    move v8, v6

    .line 118
    :goto_75
    move v6, v0

    .line 119
    goto/16 :goto_126

    .line 120
    .line 121
    :cond_78
    iget-boolean v0, v9, Lbf7;->r:Z

    .line 122
    .line 123
    iget-object v3, v9, Lbf7;->p:Lwr2;

    .line 124
    .line 125
    iget-object v4, v9, Lbf7;->o:Lwr2;

    .line 126
    .line 127
    iget-object v8, v9, Lbf7;->n:Lec7;

    .line 128
    .line 129
    iget-object v10, v9, Lbf7;->m:Lga7;

    .line 130
    .line 131
    iget-object v12, v9, Lbf7;->l:Lp07;

    .line 132
    .line 133
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move v10, v0

    .line 139
    move-object v0, v2

    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    goto :goto_d5

    .line 143
    :cond_8e
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lp07;->t:Lf27;

    .line 147
    .line 148
    if-eqz v2, :cond_a9

    .line 149
    .line 150
    invoke-virtual {v2}, Lf27;->a()Lf27;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9c

    .line 155
    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    move/from16 v10, p2

    .line 158
    .line 159
    move-object/from16 v8, p4

    .line 160
    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    move-object/from16 v3, p6

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    move-object v0, v2

    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    goto :goto_e6

    .line 170
    :cond_a9
    :goto_a9
    iput-object v0, v9, Lbf7;->l:Lp07;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    iput-object v2, v9, Lbf7;->m:Lga7;

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    iput-object v3, v9, Lbf7;->n:Lec7;

    .line 179
    .line 180
    move-object/from16 v4, p5

    .line 181
    .line 182
    iput-object v4, v9, Lbf7;->o:Lwr2;

    .line 183
    .line 184
    move-object/from16 v8, p6

    .line 185
    .line 186
    iput-object v8, v9, Lbf7;->p:Lwr2;

    .line 187
    .line 188
    move/from16 v10, p2

    .line 189
    .line 190
    iput-boolean v10, v9, Lbf7;->r:Z

    .line 191
    .line 192
    iput v7, v9, Lbf7;->w:I

    .line 193
    .line 194
    iget-object v12, v1, Lif7;->c:Lmb7;

    .line 195
    .line 196
    invoke-virtual {v12, v0, v9}, Lmb7;->f(Lp07;Lq91;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v11, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_1c2

    .line 203
    .line 204
    :cond_cb
    move-object/from16 v16, v12

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    move-object/from16 v3, v16

    .line 213
    .line 214
    :goto_d5
    check-cast v0, Le27;

    .line 215
    .line 216
    iget-object v0, v0, Le27;->a:Lf27;

    .line 217
    .line 218
    if-eqz v0, :cond_e0

    .line 219
    .line 220
    invoke-virtual {v0}, Lf27;->a()Lf27;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v0, 0x0

    .line 226
    :goto_e1
    if-nez v0, :cond_e6

    .line 227
    .line 228
    :cond_e3
    const/4 v10, 0x0

    .line 229
    goto/16 :goto_1d2

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget-object v13, v0, Lf27;->a:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v13, :cond_e3

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v0, v0, Lf27;->b:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v0, :cond_e3

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v15, v1, Lif7;->b:Loo7;

    .line 248
    .line 249
    check-cast v15, Ltd6;

    .line 250
    .line 251
    iget-object v15, v15, Ltd6;->d:Loj6;

    .line 252
    .line 253
    iput-object v12, v9, Lbf7;->l:Lp07;

    .line 254
    .line 255
    iput-object v2, v9, Lbf7;->m:Lga7;

    .line 256
    .line 257
    iput-object v8, v9, Lbf7;->n:Lec7;

    .line 258
    .line 259
    iput-object v4, v9, Lbf7;->o:Lwr2;

    .line 260
    .line 261
    iput-object v3, v9, Lbf7;->p:Lwr2;

    .line 262
    .line 263
    iput-boolean v10, v9, Lbf7;->r:Z

    .line 264
    .line 265
    iput-wide v13, v9, Lbf7;->s:J

    .line 266
    .line 267
    iput v0, v9, Lbf7;->t:I

    .line 268
    .line 269
    iput v6, v9, Lbf7;->w:I

    .line 270
    .line 271
    invoke-static {v15, v9}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v11, :cond_116

    .line 276
    .line 277
    goto/16 :goto_1c2

    .line 278
    .line 279
    :cond_116
    move-object v15, v8

    .line 280
    move v8, v10

    .line 281
    move-object v10, v12

    .line 282
    move-object v12, v3

    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move-wide/from16 v17, v13

    .line 286
    .line 287
    move-object v13, v2

    .line 288
    move-object v14, v4

    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    move-wide/from16 v3, v17

    .line 292
    .line 293
    goto/16 :goto_75

    .line 294
    .line 295
    :goto_126
    check-cast v2, Lgo4;

    .line 296
    .line 297
    :try_start_128
    iget-object v0, v1, Lif7;->a:Lkl1;

    .line 298
    .line 299
    iget-object v7, v2, Lgo4;->k:Lye7;

    .line 300
    .line 301
    new-instance v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v9, Lbf7;->l:Lp07;

    .line 307
    .line 308
    iput-object v13, v9, Lbf7;->m:Lga7;

    .line 309
    .line 310
    iput-object v15, v9, Lbf7;->n:Lec7;

    .line 311
    .line 312
    iput-object v14, v9, Lbf7;->o:Lwr2;

    .line 313
    .line 314
    iput-object v12, v9, Lbf7;->p:Lwr2;

    .line 315
    .line 316
    iput-object v2, v9, Lbf7;->q:Lgo4;

    .line 317
    .line 318
    iput-boolean v8, v9, Lbf7;->r:Z

    .line 319
    .line 320
    iput-wide v3, v9, Lbf7;->s:J

    .line 321
    .line 322
    iput v6, v9, Lbf7;->t:I

    .line 323
    .line 324
    move-object/from16 p1, v0

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    iput v0, v9, Lbf7;->w:I
    :try_end_148
    .catchall {:try_start_128 .. :try_end_148} :catchall_17c

    .line 328
    .line 329
    move-wide/from16 p3, v3

    .line 330
    .line 331
    move-object/from16 p5, v5

    .line 332
    .line 333
    move-object/from16 p2, v7

    .line 334
    .line 335
    move-object/from16 p6, v9

    .line 336
    .line 337
    :try_start_150
    invoke-virtual/range {p1 .. p6}, Lkl1;->m(Lye7;JLjava/lang/Integer;Lq91;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_154
    .catchall {:try_start_150 .. :try_end_154} :catchall_16e

    .line 341
    move-wide/from16 v3, p3

    .line 342
    .line 343
    move-object/from16 v9, p6

    .line 344
    .line 345
    if-ne v0, v11, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_1c2

    .line 348
    .line 349
    :cond_15c
    move-wide/from16 v16, v3

    .line 350
    .line 351
    move v3, v6

    .line 352
    move-wide/from16 v5, v16

    .line 353
    .line 354
    move-object v4, v13

    .line 355
    move-object v13, v12

    .line 356
    move-object v12, v2

    .line 357
    move-object v2, v0

    .line 358
    :goto_165
    :try_start_165
    check-cast v2, Lkf7;
    :try_end_167
    .catchall {:try_start_165 .. :try_end_167} :catchall_59

    .line 359
    .line 360
    :goto_167
    move-object v0, v2

    .line 361
    move-wide v6, v5

    .line 362
    move-object v2, v10

    .line 363
    move-object v5, v4

    .line 364
    move v4, v8

    .line 365
    move-object v8, v13

    .line 366
    goto :goto_184

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    move-wide/from16 v3, p3

    .line 369
    .line 370
    move-object/from16 v9, p6

    .line 371
    .line 372
    :goto_173
    move-wide/from16 v16, v3

    .line 373
    .line 374
    move v3, v6

    .line 375
    move-wide/from16 v5, v16

    .line 376
    .line 377
    move-object v4, v13

    .line 378
    move-object v13, v12

    .line 379
    move-object v12, v2

    .line 380
    goto :goto_17e

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    goto :goto_173

    .line 383
    :goto_17e
    new-instance v2, Lhr6;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_167

    .line 389
    :goto_184
    instance-of v10, v0, Lhr6;

    .line 390
    .line 391
    if-eqz v10, :cond_189

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    :cond_189
    check-cast v0, Lkf7;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    if-nez v0, :cond_197

    .line 398
    .line 399
    new-instance v0, Lo97;

    .line 400
    .line 401
    const-string v1, "Cached ScreenScraper id could not be resolved."

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v0, v1, v10, v2}, Lo97;-><init>(Ljava/lang/String;ZZ)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_197
    iget-object v12, v12, Lgo4;->s:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v13, v15, Lec7;->a:Lsb7;

    .line 411
    .line 412
    invoke-static {v12, v13}, Lif7;->G(Ljava/lang/String;Lsb7;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v1, v0, v12, v10}, Lif7;->v(Lkf7;Ljava/lang/String;Z)Lx97;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v10, 0x0

    .line 421
    iput-object v10, v9, Lbf7;->l:Lp07;

    .line 422
    .line 423
    iput-object v10, v9, Lbf7;->m:Lga7;

    .line 424
    .line 425
    iput-object v10, v9, Lbf7;->n:Lec7;

    .line 426
    .line 427
    iput-object v10, v9, Lbf7;->o:Lwr2;

    .line 428
    .line 429
    iput-object v10, v9, Lbf7;->p:Lwr2;

    .line 430
    .line 431
    iput-object v10, v9, Lbf7;->q:Lgo4;

    .line 432
    .line 433
    iput-boolean v4, v9, Lbf7;->r:Z

    .line 434
    .line 435
    iput-wide v6, v9, Lbf7;->s:J

    .line 436
    .line 437
    iput v3, v9, Lbf7;->t:I

    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    iput v3, v9, Lbf7;->w:I

    .line 441
    .line 442
    move-object v3, v0

    .line 443
    move-object v7, v14

    .line 444
    move-object v6, v15

    .line 445
    invoke-virtual/range {v1 .. v9}, Lif7;->s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v11, :cond_1c3

    .line 450
    .line 451
    :goto_1c2
    return-object v11

    .line 452
    :cond_1c3
    :goto_1c3
    check-cast v2, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v1, Lo97;

    .line 459
    .line 460
    xor-int/lit8 v2, v0, 0x1

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-direct {v1, v10, v0, v2}, Lo97;-><init>(Ljava/lang/String;ZZ)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :goto_1d2
    return-object v10
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lif7;->a:Lkl1;

    .line 2
    .line 3
    iget-object v0, p0, Lkl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lkl1;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkl1;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final c(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lif7;->s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lp07;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ldf7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf7;

    .line 7
    .line 8
    iget v1, v0, Ldf7;->o:I

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
    iput v1, v0, Ldf7;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldf7;-><init>(Lif7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ldf7;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldf7;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    if-eq v1, v5, :cond_33

    .line 39
    .line 40
    if-ne v1, v4, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    iget-object p1, v0, Ldf7;->l:Lp07;

    .line 53
    .line 54
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lp07;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    new-instance p2, Lzc6;

    .line 71
    .line 72
    const/16 v1, 0x16

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v2, v1}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Ldf7;->l:Lp07;

    .line 78
    .line 79
    iput v5, v0, Ldf7;->o:I

    .line 80
    .line 81
    iget-object v1, p0, Lif7;->e:Lgb1;

    .line 82
    .line 83
    invoke-static {v1, p2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v6, :cond_59

    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    :goto_59
    iput-object v2, v0, Ldf7;->l:Lp07;

    .line 91
    .line 92
    iput v4, v0, Ldf7;->o:I

    .line 93
    .line 94
    iget-object p0, p0, Lif7;->c:Lmb7;

    .line 95
    .line 96
    const-string p2, "screenscraper"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lmb7;->c(Lp07;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v6

    .line 105
    :cond_68
    :goto_68
    return-object v3
.end method

.method public final e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lif7;->J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lif7;->d:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p7, Lq91;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p7}, Lwd7;->a(Landroid/content/Context;Lp07;Lxd7;ILq91;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/List;Lp07;Ljava/lang/String;)Lx97;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_62

    .line 16
    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move-object v0, p1

    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    check-cast v1, Lx97;

    .line 31
    .line 32
    iget-object v1, v1, Lx97;->d:Ly97;

    .line 33
    .line 34
    instance-of v2, v1, Lmf7;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Lmf7;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    iget-object v1, v1, Lmf7;->a:Lkf7;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p2, v1, p3}, Lif7;->I(Lp07;Lkf7;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lx97;

    .line 63
    .line 64
    iget-object v4, v4, Lx97;->d:Ly97;

    .line 65
    .line 66
    instance-of v5, v4, Lmf7;

    .line 67
    .line 68
    if-eqz v5, :cond_48

    .line 69
    .line 70
    check-cast v4, Lmf7;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v0

    .line 74
    :goto_49
    if-eqz v4, :cond_4e

    .line 75
    .line 76
    iget-object v4, v4, Lmf7;->a:Lkf7;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v0

    .line 80
    :goto_4f
    if-nez v4, :cond_53

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {p2, v4, p3}, Lif7;->I(Lp07;Lkf7;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_57
    if-ge v1, v4, :cond_5b

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    move v1, v4

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_38

    .line 97
    .line 98
    goto :goto_1a

    .line 99
    :goto_62
    check-cast v0, Lx97;

    .line 100
    .line 101
    return-object v0
.end method

.method public final h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Llf7;->i:Llf7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lif7;->y(Ljava/util/List;Lfe7;Llf7;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Lq97;
    .registers 1

    .line 1
    iget-object p0, p0, Lif7;->f:Lq97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lp07;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v4, Ljf7;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lfv6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lif7;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "screenscraper-existing-media"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lfv6;-><init>(Landroid/content/Context;Lp07;Ljava/lang/String;Ljava/util/List;Lp91;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lif7;->e:Lgb1;

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Lp07;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp07;->t:Lf27;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lhf7;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhf7;

    .line 9
    .line 10
    iget v2, v1, Lhf7;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhf7;->r:I

    .line 20
    .line 21
    :goto_14
    move-object v8, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lhf7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lhf7;-><init>(Lif7;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v8, Lhf7;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lhf7;->r:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_3d

    .line 35
    .line 36
    if-ne v1, v9, :cond_36

    .line 37
    .line 38
    iget-object p1, v8, Lhf7;->o:Lec7;

    .line 39
    .line 40
    iget-object p4, v8, Lhf7;->n:Lfe7;

    .line 41
    .line 42
    iget-object p2, v8, Lhf7;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, v8, Lhf7;->l:Lp07;

    .line 45
    .line 46
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, p3

    .line 52
    move-object p3, v2

    .line 53
    move-object v2, p0

    .line 54
    goto :goto_5b

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v8, Lhf7;->l:Lp07;

    .line 66
    .line 67
    iput-object p2, v8, Lhf7;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, v8, Lhf7;->n:Lfe7;

    .line 70
    .line 71
    move-object v0, p5

    .line 72
    iput-object v0, v8, Lhf7;->o:Lec7;

    .line 73
    .line 74
    iput v9, v8, Lhf7;->r:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v8}, Lif7;->J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v1, Lob1;->i:Lob1;

    .line 88
    .line 89
    if-ne p3, v1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    check-cast p3, Lfc7;

    .line 93
    .line 94
    iget-object p3, p3, Lfc7;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0, p3, p1, p2}, Lif7;->p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Lfe7;->j:Lfe7;

    .line 101
    .line 102
    if-ne p4, p3, :cond_c4

    .line 103
    .line 104
    iget-object p3, v0, Lec7;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "console_aspect_ratio"

    .line 107
    .line 108
    invoke-static {p3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_72

    .line 113
    .line 114
    goto :goto_c4

    .line 115
    :cond_72
    sget-object p3, Lpz6;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    const-string p3, "auto"

    .line 118
    .line 119
    iget-object p1, p1, Lp07;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p1}, Lpz6;->a(Ljava/lang/String;Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float/2addr p1, p3

    .line 128
    invoke-static {p1}, Lp65;->g0(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge p1, v9, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v9, p1

    .line 136
    :goto_87
    sget-object p1, Llf7;->j:Llf7;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p4, p1}, Lif7;->y(Ljava/util/List;Lfe7;Llf7;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 p2, 0xa

    .line 145
    .line 146
    invoke-static {p0, p2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c3

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lxd7;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/lang/Integer;

    .line 176
    .line 177
    const/16 p2, 0x3e8

    .line 178
    .line 179
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x13ff

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v0 .. v7}, Lxd7;->a(Lxd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lxd7;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_9c

    .line 196
    :cond_c3
    return-object p1

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p0, p2, p4}, Lif7;->h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsf5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, p3, v1}, Lsf5;-><init>(Lt97;Lp07;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbu6;

    .line 14
    .line 15
    const/16 p2, 0x18

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final q(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lif7;->J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lcf7;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcf7;

    .line 11
    .line 12
    iget v3, v2, Lcf7;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcf7;->E:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcf7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcf7;-><init>(Lif7;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lcf7;->C:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcf7;->E:I

    .line 32
    .line 33
    iget-object v10, v1, Lif7;->c:Lmb7;

    .line 34
    .line 35
    const/4 v11, 0x5

    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v6, Lob1;->i:Lob1;

    .line 42
    .line 43
    if-eqz v3, :cond_d0

    .line 44
    .line 45
    if-eq v3, v14, :cond_b4

    .line 46
    .line 47
    if-eq v3, v5, :cond_86

    .line 48
    .line 49
    if-eq v3, v4, :cond_66

    .line 50
    .line 51
    if-eq v3, v12, :cond_49

    .line 52
    .line 53
    if-ne v3, v11, :cond_43

    .line 54
    .line 55
    iget v1, v2, Lcf7;->B:I

    .line 56
    .line 57
    iget-object v2, v2, Lcf7;->w:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 v17, v14

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    goto/16 :goto_449

    .line 67
    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v15

    .line 74
    :cond_49
    iget v1, v2, Lcf7;->A:I

    .line 75
    .line 76
    iget v3, v2, Lcf7;->z:I

    .line 77
    .line 78
    iget v4, v2, Lcf7;->y:I

    .line 79
    .line 80
    iget-boolean v5, v2, Lcf7;->x:Z

    .line 81
    .line 82
    iget-object v7, v2, Lcf7;->v:Lf27;

    .line 83
    .line 84
    iget-object v8, v2, Lcf7;->o:Lwr2;

    .line 85
    .line 86
    iget-object v9, v2, Lcf7;->m:Lga7;

    .line 87
    .line 88
    iget-object v12, v2, Lcf7;->l:Lp07;

    .line 89
    .line 90
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v32, v10

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    move-object v2, v9

    .line 99
    move v9, v1

    .line 100
    move-object v1, v6

    .line 101
    goto/16 :goto_3d3

    .line 102
    .line 103
    :cond_66
    iget v3, v2, Lcf7;->z:I

    .line 104
    .line 105
    iget v4, v2, Lcf7;->y:I

    .line 106
    .line 107
    iget-boolean v5, v2, Lcf7;->x:Z

    .line 108
    .line 109
    iget-object v7, v2, Lcf7;->v:Lf27;

    .line 110
    .line 111
    iget-object v8, v2, Lcf7;->u:Lkf7;

    .line 112
    .line 113
    iget-object v9, v2, Lcf7;->s:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v2, Lcf7;->r:Lye7;

    .line 116
    .line 117
    iget-object v12, v2, Lcf7;->p:Lwr2;

    .line 118
    .line 119
    iget-object v13, v2, Lcf7;->o:Lwr2;

    .line 120
    .line 121
    iget-object v15, v2, Lcf7;->m:Lga7;

    .line 122
    .line 123
    iget-object v14, v2, Lcf7;->l:Lp07;

    .line 124
    .line 125
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v10

    .line 129
    move-object v10, v2

    .line 130
    move-object v2, v7

    .line 131
    move v7, v5

    .line 132
    move-object v5, v6

    .line 133
    goto/16 :goto_353

    .line 134
    .line 135
    :cond_86
    iget v3, v2, Lcf7;->z:I

    .line 136
    .line 137
    iget v5, v2, Lcf7;->y:I

    .line 138
    .line 139
    iget-boolean v7, v2, Lcf7;->x:Z

    .line 140
    .line 141
    iget-object v8, v2, Lcf7;->u:Lkf7;

    .line 142
    .line 143
    check-cast v8, Lif7;

    .line 144
    .line 145
    iget-object v8, v2, Lcf7;->t:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v2, Lcf7;->s:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v2, Lcf7;->r:Lye7;

    .line 150
    .line 151
    iget-object v12, v2, Lcf7;->q:Lmf7;

    .line 152
    .line 153
    iget-object v13, v2, Lcf7;->p:Lwr2;

    .line 154
    .line 155
    iget-object v14, v2, Lcf7;->o:Lwr2;

    .line 156
    .line 157
    iget-object v15, v2, Lcf7;->m:Lga7;

    .line 158
    .line 159
    iget-object v4, v2, Lcf7;->l:Lp07;

    .line 160
    .line 161
    :try_start_a0
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_ab

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    move-object v1, v15

    .line 167
    move-object v10, v2

    .line 168
    move v15, v5

    .line 169
    move-object v5, v6

    .line 170
    goto/16 :goto_1c5

    .line 171
    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object/from16 v20, v10

    .line 174
    .line 175
    move-object v1, v15

    .line 176
    move-object v10, v2

    .line 177
    move v15, v5

    .line 178
    move-object v5, v6

    .line 179
    goto/16 :goto_1f8

    .line 180
    .line 181
    :cond_b4
    iget-boolean v3, v2, Lcf7;->x:Z

    .line 182
    .line 183
    iget-object v4, v2, Lcf7;->q:Lmf7;

    .line 184
    .line 185
    iget-object v7, v2, Lcf7;->p:Lwr2;

    .line 186
    .line 187
    iget-object v8, v2, Lcf7;->o:Lwr2;

    .line 188
    .line 189
    iget-object v9, v2, Lcf7;->n:Lec7;

    .line 190
    .line 191
    iget-object v11, v2, Lcf7;->m:Lga7;

    .line 192
    .line 193
    iget-object v12, v2, Lcf7;->l:Lp07;

    .line 194
    .line 195
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v34, v11

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    move-object/from16 v7, v34

    .line 202
    .line 203
    move-object/from16 v34, v9

    .line 204
    .line 205
    move-object v9, v8

    .line 206
    move-object/from16 v8, v34

    .line 207
    .line 208
    goto :goto_117

    .line 209
    :cond_d0
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    iget-object v0, v0, Lx97;->d:Ly97;

    .line 215
    .line 216
    instance-of v3, v0, Lmf7;

    .line 217
    .line 218
    if-eqz v3, :cond_de

    .line 219
    .line 220
    check-cast v0, Lmf7;

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v0, 0x0

    .line 224
    :goto_df
    if-nez v0, :cond_e4

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e4
    iget-object v3, v1, Lif7;->b:Loo7;

    .line 230
    .line 231
    check-cast v3, Ltd6;

    .line 232
    .line 233
    iget-object v3, v3, Ltd6;->d:Loj6;

    .line 234
    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    iput-object v4, v2, Lcf7;->l:Lp07;

    .line 238
    .line 239
    move-object/from16 v7, p4

    .line 240
    .line 241
    iput-object v7, v2, Lcf7;->m:Lga7;

    .line 242
    .line 243
    move-object/from16 v8, p5

    .line 244
    .line 245
    iput-object v8, v2, Lcf7;->n:Lec7;

    .line 246
    .line 247
    move-object/from16 v9, p6

    .line 248
    .line 249
    iput-object v9, v2, Lcf7;->o:Lwr2;

    .line 250
    .line 251
    move-object/from16 v11, p7

    .line 252
    .line 253
    iput-object v11, v2, Lcf7;->p:Lwr2;

    .line 254
    .line 255
    iput-object v0, v2, Lcf7;->q:Lmf7;

    .line 256
    .line 257
    move/from16 v12, p3

    .line 258
    .line 259
    iput-boolean v12, v2, Lcf7;->x:Z

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    iput v13, v2, Lcf7;->E:I

    .line 263
    .line 264
    invoke-static {v3, v2}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v6, :cond_110

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    goto/16 :goto_446

    .line 272
    .line 273
    :cond_110
    move-object/from16 v34, v4

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    move-object v0, v3

    .line 277
    move v3, v12

    .line 278
    move-object/from16 v12, v34

    .line 279
    .line 280
    :goto_117
    check-cast v0, Lgo4;

    .line 281
    .line 282
    iget-object v13, v0, Lgo4;->k:Lye7;

    .line 283
    .line 284
    iget-object v14, v0, Lgo4;->s:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v8, Lec7;->a:Lsb7;

    .line 287
    .line 288
    invoke-static {v14, v15}, Lif7;->G(Ljava/lang/String;Lsb7;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v0, v0, Lgo4;->t:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v8, Lec7;->b:Lsb7;

    .line 295
    .line 296
    invoke-static {v0, v8}, Lif7;->G(Ljava/lang/String;Lsb7;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v0, v4, Lmf7;->a:Lkf7;

    .line 301
    .line 302
    iget-object v15, v0, Lkf7;->l:Lnf7;

    .line 303
    .line 304
    iget-object v15, v15, Lnf7;->c:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_14d

    .line 311
    .line 312
    iget-object v15, v0, Lkf7;->l:Lnf7;

    .line 313
    .line 314
    iget-object v15, v15, Lnf7;->j:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_14d

    .line 321
    .line 322
    iget-object v15, v0, Lkf7;->l:Lnf7;

    .line 323
    .line 324
    iget-object v15, v15, Lnf7;->i:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_14d

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v15, 0x0

    .line 335
    :goto_14e
    if-nez v3, :cond_169

    .line 336
    .line 337
    iget-object v5, v0, Lkf7;->k:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_169

    .line 344
    .line 345
    iget-object v5, v0, Lkf7;->j:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_169

    .line 352
    .line 353
    iget-object v5, v0, Lkf7;->i:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_169

    .line 356
    .line 357
    if-eqz v15, :cond_167

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const/4 v5, 0x0

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    :goto_169
    const/4 v5, 0x1

    .line 363
    :goto_16a
    if-eqz v5, :cond_213

    .line 364
    .line 365
    move-object/from16 v20, v10

    .line 366
    .line 367
    :try_start_16e
    iget-object v10, v1, Lif7;->a:Lkl1;
    :try_end_170
    .catchall {:try_start_16e .. :try_end_170} :catchall_1f0

    .line 368
    .line 369
    move/from16 p7, v5

    .line 370
    .line 371
    move-object/from16 v21, v6

    .line 372
    .line 373
    :try_start_174
    iget-wide v5, v0, Lkf7;->a:J

    .line 374
    .line 375
    iget-object v0, v0, Lkf7;->b:Ljava/lang/Integer;

    .line 376
    .line 377
    iput-object v12, v2, Lcf7;->l:Lp07;

    .line 378
    .line 379
    iput-object v7, v2, Lcf7;->m:Lga7;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    iput-object v1, v2, Lcf7;->n:Lec7;

    .line 383
    .line 384
    iput-object v9, v2, Lcf7;->o:Lwr2;

    .line 385
    .line 386
    iput-object v11, v2, Lcf7;->p:Lwr2;

    .line 387
    .line 388
    iput-object v4, v2, Lcf7;->q:Lmf7;

    .line 389
    .line 390
    iput-object v13, v2, Lcf7;->r:Lye7;

    .line 391
    .line 392
    iput-object v14, v2, Lcf7;->s:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v8, v2, Lcf7;->t:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    iput-object v1, v2, Lcf7;->u:Lkf7;

    .line 398
    .line 399
    iput-boolean v3, v2, Lcf7;->x:Z

    .line 400
    .line 401
    iput v15, v2, Lcf7;->y:I
    :try_end_192
    .catchall {:try_start_174 .. :try_end_192} :catchall_1ec

    .line 402
    .line 403
    move/from16 v1, p7

    .line 404
    .line 405
    :try_start_194
    iput v1, v2, Lcf7;->z:I
    :try_end_196
    .catchall {:try_start_194 .. :try_end_196} :catchall_1e7

    .line 406
    .line 407
    move-object/from16 p7, v8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :try_start_199
    iput v8, v2, Lcf7;->A:I

    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    iput v8, v2, Lcf7;->E:I
    :try_end_19e
    .catchall {:try_start_199 .. :try_end_19e} :catchall_1e3

    .line 414
    .line 415
    move-object/from16 p5, v0

    .line 416
    .line 417
    move-object/from16 p6, v2

    .line 418
    .line 419
    move-wide/from16 p3, v5

    .line 420
    .line 421
    move-object/from16 p1, v10

    .line 422
    .line 423
    move-object/from16 p2, v13

    .line 424
    .line 425
    :try_start_1a8
    invoke-virtual/range {p1 .. p6}, Lkl1;->m(Lye7;JLjava/lang/Integer;Lq91;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1ac
    .catchall {:try_start_1a8 .. :try_end_1ac} :catchall_1cd

    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    move-object/from16 v10, p6

    .line 432
    .line 433
    move-object/from16 v5, v21

    .line 434
    .line 435
    if-ne v0, v5, :cond_1b7

    .line 436
    .line 437
    :goto_1b4
    move-object v1, v5

    .line 438
    goto/16 :goto_446

    .line 439
    .line 440
    :cond_1b7
    move v8, v3

    .line 441
    move v3, v1

    .line 442
    move-object v1, v7

    .line 443
    move v7, v8

    .line 444
    move-object v8, v12

    .line 445
    move-object v12, v4

    .line 446
    move-object v4, v8

    .line 447
    move-object v8, v14

    .line 448
    move-object v14, v9

    .line 449
    move-object v9, v8

    .line 450
    move-object/from16 v8, p7

    .line 451
    .line 452
    move-object v13, v11

    .line 453
    move-object v11, v2

    .line 454
    :goto_1c5
    :try_start_1c5
    check-cast v0, Lkf7;
    :try_end_1c7
    .catchall {:try_start_1c5 .. :try_end_1c7} :catchall_1cb

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    :goto_1c8
    move-object v0, v14

    .line 458
    move-object v14, v9

    .line 459
    goto :goto_1fe

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    goto :goto_1f8

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    move-object/from16 v10, p6

    .line 466
    .line 467
    :goto_1d2
    move-object/from16 v5, v21

    .line 468
    .line 469
    :goto_1d4
    move v8, v3

    .line 470
    move v3, v1

    .line 471
    move-object v1, v7

    .line 472
    move v7, v8

    .line 473
    move-object v8, v12

    .line 474
    move-object v12, v4

    .line 475
    move-object v4, v8

    .line 476
    move-object v8, v14

    .line 477
    move-object v14, v9

    .line 478
    move-object v9, v8

    .line 479
    move-object/from16 v8, p7

    .line 480
    .line 481
    move-object v13, v11

    .line 482
    move-object v11, v2

    .line 483
    goto :goto_1f8

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    move-object v10, v2

    .line 486
    :goto_1e5
    move-object v2, v13

    .line 487
    goto :goto_1d2

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    :goto_1e8
    move-object v10, v2

    .line 490
    move-object/from16 p7, v8

    .line 491
    .line 492
    goto :goto_1e5

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    move/from16 v1, p7

    .line 495
    .line 496
    goto :goto_1e8

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    move-object v10, v2

    .line 499
    move v1, v5

    .line 500
    move-object v5, v6

    .line 501
    move-object/from16 p7, v8

    .line 502
    .line 503
    move-object v2, v13

    .line 504
    goto :goto_1d4

    .line 505
    :goto_1f8
    new-instance v2, Lhr6;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1c8

    .line 511
    :goto_1fe
    instance-of v6, v2, Lhr6;

    .line 512
    .line 513
    if-eqz v6, :cond_203

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :cond_203
    check-cast v2, Lkf7;

    .line 517
    .line 518
    if-nez v2, :cond_209

    .line 519
    .line 520
    iget-object v2, v12, Lmf7;->a:Lkf7;

    .line 521
    .line 522
    :cond_209
    move-object v12, v13

    .line 523
    move-object/from16 v25, v14

    .line 524
    .line 525
    move-object v13, v0

    .line 526
    move-object v14, v4

    .line 527
    move-object v0, v8

    .line 528
    move v4, v15

    .line 529
    move-object v15, v1

    .line 530
    move-object v8, v2

    .line 531
    goto :goto_228

    .line 532
    :cond_213
    move v1, v5

    .line 533
    move-object v5, v6

    .line 534
    move-object/from16 p7, v8

    .line 535
    .line 536
    move-object/from16 v20, v10

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    move-object v2, v13

    .line 540
    move-object v8, v0

    .line 541
    move-object v13, v9

    .line 542
    move-object/from16 v25, v14

    .line 543
    .line 544
    move v4, v15

    .line 545
    move-object/from16 v0, p7

    .line 546
    .line 547
    move-object v15, v7

    .line 548
    move-object v14, v12

    .line 549
    move v7, v3

    .line 550
    move-object v12, v11

    .line 551
    move v3, v1

    .line 552
    move-object v11, v2

    .line 553
    :goto_228
    iget-object v1, v8, Lkf7;->k:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_234

    .line 560
    .line 561
    :cond_230
    const/16 v27, 0x0

    .line 562
    .line 563
    goto/16 :goto_2aa

    .line 564
    .line 565
    :cond_234
    if-eqz v0, :cond_24b

    .line 566
    .line 567
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_24b

    .line 576
    .line 577
    invoke-static {v0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_24b

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    const/4 v0, 0x0

    .line 589
    :goto_24c
    const-string v2, "any"

    .line 590
    .line 591
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_26b

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Iterable;

    .line 602
    .line 603
    invoke-static {v0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_230

    .line 610
    .line 611
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_230

    .line 616
    .line 617
    :goto_268
    move-object/from16 v27, v0

    .line 618
    .line 619
    goto :goto_2aa

    .line 620
    :cond_26b
    if-eqz v0, :cond_280

    .line 621
    .line 622
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_280

    .line 629
    .line 630
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_27c

    .line 635
    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    const/4 v0, 0x0

    .line 638
    :goto_27d
    if-eqz v0, :cond_280

    .line 639
    .line 640
    goto :goto_268

    .line 641
    :cond_280
    const-string v0, "en"

    .line 642
    .line 643
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v0, :cond_295

    .line 650
    .line 651
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_291

    .line 656
    .line 657
    goto :goto_292

    .line 658
    :cond_291
    const/4 v0, 0x0

    .line 659
    :goto_292
    if-eqz v0, :cond_295

    .line 660
    .line 661
    goto :goto_268

    .line 662
    :cond_295
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-static {v0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_230

    .line 675
    .line 676
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_230

    .line 681
    .line 682
    goto :goto_268

    .line 683
    :goto_2aa
    iget-wide v0, v8, Lkf7;->a:J

    .line 684
    .line 685
    new-instance v2, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v8, Lkf7;->b:Ljava/lang/Integer;

    .line 691
    .line 692
    iget-object v1, v8, Lkf7;->d:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v6, v8, Lkf7;->i:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v9, v8, Lkf7;->j:Ljava/util/List;

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    iget-object v0, v8, Lkf7;->h:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v0, :cond_2ce

    .line 703
    .line 704
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v19

    .line 708
    if-nez v19, :cond_2c6

    .line 709
    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    const/4 v0, 0x0

    .line 712
    :goto_2c7
    if-eqz v0, :cond_2ce

    .line 713
    .line 714
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_2cf

    .line 719
    :cond_2ce
    const/4 v0, 0x0

    .line 720
    :goto_2cf
    sget-object v19, Lv62;->i:Lv62;

    .line 721
    .line 722
    if-nez v0, :cond_2d6

    .line 723
    .line 724
    move-object/from16 v29, v19

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    move-object/from16 v29, v0

    .line 728
    .line 729
    :goto_2d8
    iget-object v0, v8, Lkf7;->g:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v0, :cond_2eb

    .line 732
    .line 733
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v21

    .line 737
    if-nez v21, :cond_2e3

    .line 738
    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    const/4 v0, 0x0

    .line 741
    :goto_2e4
    if-eqz v0, :cond_2eb

    .line 742
    .line 743
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_2ec

    .line 748
    :cond_2eb
    const/4 v0, 0x0

    .line 749
    :goto_2ec
    if-nez v0, :cond_2f1

    .line 750
    .line 751
    move-object/from16 v30, v19

    .line 752
    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f1
    move-object/from16 v30, v0

    .line 755
    .line 756
    :goto_2f3
    new-instance v21, Lf27;

    .line 757
    .line 758
    move-object/from16 v24, v1

    .line 759
    .line 760
    move-object/from16 v22, v2

    .line 761
    .line 762
    move-object/from16 v26, v6

    .line 763
    .line 764
    move-object/from16 v28, v9

    .line 765
    .line 766
    invoke-direct/range {v21 .. v30}, Lf27;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v9, v25

    .line 770
    .line 771
    invoke-virtual/range {v21 .. v21}, Lf27;->a()Lf27;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v1, v14, Lp07;->t:Lf27;

    .line 776
    .line 777
    if-eqz v1, :cond_324

    .line 778
    .line 779
    invoke-virtual {v1}, Lf27;->a()Lf27;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v1, :cond_311

    .line 784
    .line 785
    goto :goto_324

    .line 786
    :cond_311
    move-object v2, v11

    .line 787
    move v11, v3

    .line 788
    move-object v3, v2

    .line 789
    move-object/from16 v21, v5

    .line 790
    .line 791
    move-object v6, v9

    .line 792
    move-object v2, v14

    .line 793
    move-object v5, v15

    .line 794
    move-object v14, v0

    .line 795
    move-object v0, v1

    .line 796
    move-object v15, v13

    .line 797
    move-object/from16 v1, v20

    .line 798
    .line 799
    :goto_31e
    move v13, v7

    .line 800
    move-object v7, v12

    .line 801
    move v12, v4

    .line 802
    move-object v4, v8

    .line 803
    goto/16 :goto_375

    .line 804
    .line 805
    :cond_324
    :goto_324
    iput-object v14, v10, Lcf7;->l:Lp07;

    .line 806
    .line 807
    iput-object v15, v10, Lcf7;->m:Lga7;

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    iput-object v1, v10, Lcf7;->n:Lec7;

    .line 811
    .line 812
    iput-object v13, v10, Lcf7;->o:Lwr2;

    .line 813
    .line 814
    iput-object v12, v10, Lcf7;->p:Lwr2;

    .line 815
    .line 816
    iput-object v1, v10, Lcf7;->q:Lmf7;

    .line 817
    .line 818
    iput-object v11, v10, Lcf7;->r:Lye7;

    .line 819
    .line 820
    iput-object v9, v10, Lcf7;->s:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v1, v10, Lcf7;->t:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v8, v10, Lcf7;->u:Lkf7;

    .line 825
    .line 826
    iput-object v0, v10, Lcf7;->v:Lf27;

    .line 827
    .line 828
    iput-boolean v7, v10, Lcf7;->x:Z

    .line 829
    .line 830
    iput v4, v10, Lcf7;->y:I

    .line 831
    .line 832
    iput v3, v10, Lcf7;->z:I

    .line 833
    .line 834
    const/4 v1, 0x3

    .line 835
    iput v1, v10, Lcf7;->E:I

    .line 836
    .line 837
    move-object/from16 v1, v20

    .line 838
    .line 839
    invoke-virtual {v1, v14, v10}, Lmb7;->f(Lp07;Lq91;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-ne v2, v5, :cond_34e

    .line 844
    .line 845
    goto/16 :goto_1b4

    .line 846
    .line 847
    :cond_34e
    move-object/from16 v34, v2

    .line 848
    .line 849
    move-object v2, v0

    .line 850
    move-object/from16 v0, v34

    .line 851
    .line 852
    :goto_353
    check-cast v0, Le27;

    .line 853
    .line 854
    iget-object v0, v0, Le27;->a:Lf27;

    .line 855
    .line 856
    if-eqz v0, :cond_369

    .line 857
    .line 858
    invoke-virtual {v0}, Lf27;->a()Lf27;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v6, v14

    .line 863
    move-object v14, v2

    .line 864
    move-object v2, v6

    .line 865
    move-object v6, v11

    .line 866
    move v11, v3

    .line 867
    move-object v3, v6

    .line 868
    move-object/from16 v21, v5

    .line 869
    .line 870
    move-object v6, v9

    .line 871
    move-object v5, v15

    .line 872
    :goto_367
    move-object v15, v13

    .line 873
    goto :goto_31e

    .line 874
    :cond_369
    move-object v0, v14

    .line 875
    move-object v14, v2

    .line 876
    move-object v2, v0

    .line 877
    move-object v0, v11

    .line 878
    move v11, v3

    .line 879
    move-object v3, v0

    .line 880
    move-object/from16 v21, v5

    .line 881
    .line 882
    move-object v6, v9

    .line 883
    move-object v5, v15

    .line 884
    const/4 v0, 0x0

    .line 885
    goto :goto_367

    .line 886
    :goto_375
    iget-object v8, v2, Lp07;->a:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_385

    .line 893
    .line 894
    invoke-static {v14, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_385

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    goto :goto_386

    .line 902
    :cond_385
    const/4 v0, 0x0

    .line 903
    :goto_386
    new-instance v8, Ltj1;

    .line 904
    .line 905
    move v9, v0

    .line 906
    move-object v0, v8

    .line 907
    const/4 v8, 0x0

    .line 908
    move/from16 v18, v9

    .line 909
    .line 910
    const/16 v9, 0x8

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    move-object/from16 v32, v1

    .line 915
    .line 916
    move/from16 v31, v18

    .line 917
    .line 918
    move-object/from16 v33, v21

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    invoke-direct/range {v0 .. v9}, Ltj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwr2;Lp91;I)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v10, Lcf7;->l:Lp07;

    .line 926
    .line 927
    iput-object v5, v10, Lcf7;->m:Lga7;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    iput-object v3, v10, Lcf7;->n:Lec7;

    .line 931
    .line 932
    iput-object v15, v10, Lcf7;->o:Lwr2;

    .line 933
    .line 934
    iput-object v3, v10, Lcf7;->p:Lwr2;

    .line 935
    .line 936
    iput-object v3, v10, Lcf7;->q:Lmf7;

    .line 937
    .line 938
    iput-object v3, v10, Lcf7;->r:Lye7;

    .line 939
    .line 940
    iput-object v3, v10, Lcf7;->s:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v3, v10, Lcf7;->t:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v3, v10, Lcf7;->u:Lkf7;

    .line 945
    .line 946
    iput-object v14, v10, Lcf7;->v:Lf27;

    .line 947
    .line 948
    iput-boolean v13, v10, Lcf7;->x:Z

    .line 949
    .line 950
    iput v12, v10, Lcf7;->y:I

    .line 951
    .line 952
    iput v11, v10, Lcf7;->z:I

    .line 953
    .line 954
    move/from16 v9, v31

    .line 955
    .line 956
    iput v9, v10, Lcf7;->A:I

    .line 957
    .line 958
    const/4 v3, 0x4

    .line 959
    iput v3, v10, Lcf7;->E:I

    .line 960
    .line 961
    iget-object v1, v1, Lif7;->e:Lgb1;

    .line 962
    .line 963
    invoke-static {v1, v0, v10}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object/from16 v1, v33

    .line 968
    .line 969
    if-ne v0, v1, :cond_3cc

    .line 970
    .line 971
    goto/16 :goto_446

    .line 972
    .line 973
    :cond_3cc
    move v3, v11

    .line 974
    move v4, v12

    .line 975
    move-object v7, v14

    .line 976
    move-object v8, v15

    .line 977
    move-object v12, v2

    .line 978
    move-object v2, v5

    .line 979
    move v5, v13

    .line 980
    :goto_3d3
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    if-eqz v9, :cond_3e8

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    const/16 v17, 0x1

    .line 989
    .line 990
    xor-int/lit8 v6, v6, 0x1

    .line 991
    .line 992
    invoke-static {v5, v2, v6}, Lkj2;->v0(ZLga7;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_3ea

    .line 997
    .line 998
    move/from16 v2, v17

    .line 999
    .line 1000
    goto :goto_3ec

    .line 1001
    :cond_3e8
    const/16 v17, 0x1

    .line 1002
    .line 1003
    :cond_3ea
    move/from16 v2, v16

    .line 1004
    .line 1005
    :goto_3ec
    if-eqz v2, :cond_44b

    .line 1006
    .line 1007
    new-instance v6, Ld27;

    .line 1008
    .line 1009
    iget-object v11, v12, Lp07;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/16 v14, 0xc

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    move-object/from16 p0, v6

    .line 1016
    .line 1017
    move-object/from16 p2, v7

    .line 1018
    .line 1019
    move-object/from16 p1, v11

    .line 1020
    .line 1021
    move-object/from16 p4, v13

    .line 1022
    .line 1023
    move/from16 p5, v14

    .line 1024
    .line 1025
    move-object/from16 p3, v15

    .line 1026
    .line 1027
    invoke-direct/range {p0 .. p5}, Ld27;-><init>(Ljava/lang/String;Lf27;Lj27;Lh27;I)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v8, :cond_40b

    .line 1031
    .line 1032
    invoke-interface {v8, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_447

    .line 1036
    :cond_40b
    invoke-static {v6}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    iget-object v7, v12, Lp07;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v7, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    iput-object v8, v10, Lcf7;->l:Lp07;

    .line 1051
    .line 1052
    iput-object v8, v10, Lcf7;->m:Lga7;

    .line 1053
    .line 1054
    iput-object v8, v10, Lcf7;->n:Lec7;

    .line 1055
    .line 1056
    iput-object v8, v10, Lcf7;->o:Lwr2;

    .line 1057
    .line 1058
    iput-object v8, v10, Lcf7;->p:Lwr2;

    .line 1059
    .line 1060
    iput-object v8, v10, Lcf7;->q:Lmf7;

    .line 1061
    .line 1062
    iput-object v8, v10, Lcf7;->r:Lye7;

    .line 1063
    .line 1064
    iput-object v8, v10, Lcf7;->s:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v8, v10, Lcf7;->t:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v8, v10, Lcf7;->u:Lkf7;

    .line 1069
    .line 1070
    iput-object v8, v10, Lcf7;->v:Lf27;

    .line 1071
    .line 1072
    iput-object v0, v10, Lcf7;->w:Ljava/util/List;

    .line 1073
    .line 1074
    iput-boolean v5, v10, Lcf7;->x:Z

    .line 1075
    .line 1076
    iput v4, v10, Lcf7;->y:I

    .line 1077
    .line 1078
    iput v3, v10, Lcf7;->z:I

    .line 1079
    .line 1080
    iput v9, v10, Lcf7;->A:I

    .line 1081
    .line 1082
    iput v2, v10, Lcf7;->B:I

    .line 1083
    .line 1084
    const/4 v3, 0x5

    .line 1085
    iput v3, v10, Lcf7;->E:I

    .line 1086
    .line 1087
    move-object/from16 v3, v32

    .line 1088
    .line 1089
    invoke-virtual {v3, v6, v7, v10}, Lmb7;->a(Ljava/util/List;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    if-ne v3, v1, :cond_447

    .line 1094
    .line 1095
    :goto_446
    return-object v1

    .line 1096
    :cond_447
    :goto_447
    move v1, v2

    .line 1097
    move-object v2, v0

    .line 1098
    :goto_449
    move-object v0, v2

    .line 1099
    move v2, v1

    .line 1100
    :cond_44b
    if-nez v2, :cond_457

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_454

    .line 1107
    .line 1108
    goto :goto_457

    .line 1109
    :cond_454
    move/from16 v13, v16

    .line 1110
    .line 1111
    goto :goto_459

    .line 1112
    :cond_457
    :goto_457
    move/from16 v13, v17

    .line 1113
    .line 1114
    :goto_459
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0
.end method

.method public final v(Lkf7;Ljava/lang/String;Z)Lx97;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkf7;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lkf7;->l:Lnf7;

    .line 8
    .line 9
    iget-object v4, v3, Lnf7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "us"

    .line 16
    .line 17
    const-string v7, "wor"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v5, :cond_18

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    goto/16 :goto_96

    .line 24
    .line 25
    :cond_18
    invoke-static {v1}, Lif7;->w(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_45

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_45

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_26

    .line 58
    .line 59
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v9, v8

    .line 67
    :goto_42
    if-eqz v9, :cond_26

    .line 68
    .line 69
    goto :goto_96

    .line 70
    :cond_45
    const-string v5, "eu"

    .line 71
    .line 72
    const-string v9, "jp"

    .line 73
    .line 74
    filled-new-array {v7, v6, v5, v9}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_74

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_55

    .line 105
    .line 106
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v9, v8

    .line 114
    :goto_71
    if-eqz v9, :cond_55

    .line 115
    .line 116
    goto :goto_96

    .line 117
    :cond_74
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_92

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_7e

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v5, v8

    .line 148
    :goto_93
    move-object v9, v5

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    :goto_96
    if-nez v9, :cond_9a

    .line 152
    .line 153
    iget-object v9, v0, Lkf7;->d:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9a
    move-object v12, v9

    .line 156
    invoke-static {}, Lu39;->A()Lix4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v0, Lkf7;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_b0

    .line 163
    .line 164
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v5, v8

    .line 172
    :goto_ab
    if-eqz v5, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v5, v0, Lkf7;->g:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_c1

    .line 180
    .line 181
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v5, v8

    .line 189
    :goto_bc
    if-eqz v5, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x3e

    .line 201
    .line 202
    const-string v14, " \u2022 "

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v13 .. v19}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_dc

    .line 218
    .line 219
    move-object v13, v8

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v13, v2

    .line 222
    :goto_dd
    iget-object v2, v3, Lnf7;->d:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lif7;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_fb

    .line 229
    .line 230
    iget-object v2, v3, Lnf7;->e:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lif7;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_fb

    .line 237
    .line 238
    iget-object v2, v3, Lnf7;->f:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lif7;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_fb

    .line 245
    .line 246
    iget-object v2, v3, Lnf7;->g:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v1, v2}, Lif7;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_fb
    if-nez v2, :cond_ff

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v5, v2

    .line 257
    :goto_100
    iget-object v9, v3, Lnf7;->c:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_10b

    .line 264
    .line 265
    :cond_108
    move-object v7, v8

    .line 266
    goto/16 :goto_1b9

    .line 267
    .line 268
    :cond_10b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_118
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_144

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v14}, Lif7;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-nez v15, :cond_13e

    .line 314
    .line 315
    invoke-static {v14, v10}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    :cond_13e
    check-cast v15, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v15, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_118

    .line 325
    :cond_144
    if-eqz v1, :cond_15f

    .line 326
    .line 327
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_15f

    .line 336
    .line 337
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_157

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move-object v9, v8

    .line 345
    :goto_158
    if-eqz v9, :cond_15f

    .line 346
    .line 347
    invoke-static {v9}, Lif7;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v9, v8

    .line 353
    :goto_160
    invoke-static {}, Lu39;->A()Lix4;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v9, :cond_175

    .line 358
    .line 359
    const-string v14, "any"

    .line 360
    .line 361
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_16f

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v9, v8

    .line 369
    :goto_170
    if-eqz v9, :cond_175

    .line 370
    .line 371
    invoke-virtual {v11, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-virtual {v11, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v6}, Lix4;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_187
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_1a4

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/util/List;

    .line 409
    .line 410
    if-eqz v7, :cond_187

    .line 411
    .line 412
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v7, :cond_187

    .line 419
    .line 420
    goto :goto_1b9

    .line 421
    :cond_1a4
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-static {v6}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    if-eqz v6, :cond_108

    .line 434
    .line 435
    invoke-static {v6}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object v7, v6

    .line 440
    check-cast v7, Ljava/lang/String;

    .line 441
    .line 442
    :goto_1b9
    if-nez v7, :cond_1bc

    .line 443
    .line 444
    move-object v7, v5

    .line 445
    :cond_1bc
    const/16 v6, 0xa

    .line 446
    .line 447
    move-object/from16 v9, p0

    .line 448
    .line 449
    iget-object v9, v9, Lif7;->d:Landroid/content/Context;

    .line 450
    .line 451
    if-eqz v2, :cond_1e0

    .line 452
    .line 453
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_1cc

    .line 458
    .line 459
    move-object v10, v2

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v10, v8

    .line 462
    :goto_1cd
    if-eqz v10, :cond_1e0

    .line 463
    .line 464
    new-instance v11, Ltb7;

    .line 465
    .line 466
    const v14, 0x7f1209c4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-direct {v11, v6, v10, v14}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move-object v10, v8

    .line 482
    :goto_1e1
    if-nez v10, :cond_1e5

    .line 483
    .line 484
    sget-object v10, Lv62;->i:Lv62;

    .line 485
    .line 486
    :cond_1e5
    iget-object v11, v3, Lnf7;->j:Ljava/util/Map;

    .line 487
    .line 488
    invoke-static {v1, v11}, Lif7;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_1f5

    .line 493
    .line 494
    iget-object v1, v3, Lnf7;->b:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_1f5

    .line 497
    .line 498
    if-nez v4, :cond_1f6

    .line 499
    .line 500
    move-object v4, v2

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move-object v4, v1

    .line 503
    :cond_1f6
    :goto_1f6
    if-eqz p3, :cond_24c

    .line 504
    .line 505
    if-eqz v4, :cond_211

    .line 506
    .line 507
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_201

    .line 512
    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move-object v4, v8

    .line 515
    :goto_202
    if-eqz v4, :cond_211

    .line 516
    .line 517
    new-instance v1, Ltb7;

    .line 518
    .line 519
    const v2, 0x7f1209c5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v1, v6, v4, v2}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_212

    .line 530
    :cond_211
    move-object v1, v8

    .line 531
    :goto_212
    const/16 v2, 0xe

    .line 532
    .line 533
    if-eqz v5, :cond_226

    .line 534
    .line 535
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_21d

    .line 540
    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move-object v5, v8

    .line 543
    :goto_21e
    if-eqz v5, :cond_226

    .line 544
    .line 545
    new-instance v3, Ltb7;

    .line 546
    .line 547
    invoke-direct {v3, v2, v5, v8}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_227

    .line 551
    :cond_226
    move-object v3, v8

    .line 552
    :goto_227
    if-eqz v7, :cond_239

    .line 553
    .line 554
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_230

    .line 559
    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move-object v7, v8

    .line 562
    :goto_231
    if-eqz v7, :cond_239

    .line 563
    .line 564
    new-instance v4, Ltb7;

    .line 565
    .line 566
    invoke-direct {v4, v2, v7, v8}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move-object v4, v8

    .line 571
    :goto_23a
    new-instance v2, Lz97;

    .line 572
    .line 573
    invoke-direct {v2, v10, v1, v3, v4}, Lz97;-><init>(Ljava/util/List;Ltb7;Ltb7;Ltb7;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_24e

    .line 581
    .line 582
    if-nez v1, :cond_24e

    .line 583
    .line 584
    if-nez v3, :cond_24e

    .line 585
    .line 586
    if-eqz v4, :cond_24c

    .line 587
    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    move-object v15, v8

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    :goto_24e
    move-object v15, v2

    .line 592
    :goto_24f
    new-instance v10, Lx97;

    .line 593
    .line 594
    iget-wide v1, v0, Lkf7;->a:J

    .line 595
    .line 596
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    new-instance v14, Lmf7;

    .line 601
    .line 602
    invoke-direct {v14, v0}, Lmf7;-><init>(Lkf7;)V

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v10 .. v15}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly97;Lz97;)V

    .line 606
    .line 607
    .line 608
    return-object v10
.end method

.method public final y(Ljava/util/List;Lfe7;Llf7;)Ljava/util/ArrayList;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_174

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx97;

    .line 23
    .line 24
    iget-object v4, v3, Lx97;->d:Ly97;

    .line 25
    .line 26
    instance-of v5, v4, Lmf7;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    check-cast v4, Lmf7;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, v6

    .line 35
    :goto_22
    if-eqz v4, :cond_b

    .line 36
    .line 37
    iget-object v4, v4, Lmf7;->a:Lkf7;

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    iget-object v4, v4, Lkf7;->l:Lnf7;

    .line 43
    .line 44
    iget-object v5, v4, Lnf7;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v7, :cond_a0

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    if-eq v7, v11, :cond_71

    .line 58
    .line 59
    if-eq v7, v12, :cond_59

    .line 60
    .line 61
    if-ne v7, v9, :cond_55

    .line 62
    .line 63
    iget-object v5, v4, Lnf7;->i:Ljava/util/Map;

    .line 64
    .line 65
    new-array v7, v11, [Ljava/util/Map;

    .line 66
    .line 67
    aput-object v5, v7, v10

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lif7;->A([Ljava/util/Map;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_aa

    .line 78
    .line 79
    iget-object v4, v4, Lnf7;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_aa

    .line 86
    :cond_55
    invoke-static {}, Lff1;->m()V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_59
    iget-object v5, v4, Lnf7;->j:Ljava/util/Map;

    .line 91
    .line 92
    new-array v7, v11, [Ljava/util/Map;

    .line 93
    .line 94
    aput-object v5, v7, v10

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lif7;->A([Ljava/util/Map;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_aa

    .line 105
    .line 106
    iget-object v4, v4, Lnf7;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_86

    .line 119
    .line 120
    if-ne v7, v11, :cond_82

    .line 121
    .line 122
    new-array v4, v11, [Ljava/util/Map;

    .line 123
    .line 124
    aput-object v5, v4, v10

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lif7;->A([Ljava/util/Map;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_aa

    .line 131
    :cond_82
    invoke-static {}, Lff1;->m()V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_86
    iget-object v7, v4, Lnf7;->e:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v13, v4, Lnf7;->f:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v14, v4, Lnf7;->g:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v4, v4, Lnf7;->h:Ljava/util/Map;

    .line 142
    .line 143
    const/4 v15, 0x5

    .line 144
    new-array v15, v15, [Ljava/util/Map;

    .line 145
    .line 146
    aput-object v5, v15, v10

    .line 147
    .line 148
    aput-object v7, v15, v11

    .line 149
    .line 150
    aput-object v13, v15, v12

    .line 151
    .line 152
    aput-object v14, v15, v9

    .line 153
    .line 154
    aput-object v4, v15, v8

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lif7;->A([Ljava/util/Map;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    iget-object v4, v4, Lnf7;->c:Ljava/util/Map;

    .line 162
    .line 163
    new-array v5, v11, [Ljava/util/Map;

    .line 164
    .line 165
    aput-object v4, v5, v10

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lif7;->A([Ljava/util/Map;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_aa
    :goto_aa
    new-instance v4, Lbp;

    .line 172
    .line 173
    invoke-direct {v4, v11, v5}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lqe7;

    .line 177
    .line 178
    invoke-direct {v5, v9}, Lqe7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lqe7;

    .line 186
    .line 187
    invoke-direct {v5, v8}, Lqe7;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lne2;

    .line 191
    .line 192
    invoke-direct {v7, v4, v11, v5}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lfx1;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move v5, v10

    .line 204
    :goto_cb
    move-object v7, v4

    .line 205
    check-cast v7, Lc1;

    .line 206
    .line 207
    invoke-virtual {v7}, Lc1;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Lc1;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    add-int/lit8 v8, v5, 0x1

    .line 218
    .line 219
    if-ltz v5, :cond_16e

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    check-cast v20, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v12, Lxd7;

    .line 226
    .line 227
    iget-object v7, v0, Lif7;->f:Lq97;

    .line 228
    .line 229
    iget-object v9, v7, Lq97;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v14, v3, Lx97;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move-object/from16 p1, v6

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v9, ":"

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v15, v9, v9, v6}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v14, v7, Lq97;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v15, v7, Lq97;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v3, Lx97;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v3, Lx97;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v3, Lx97;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v10, "/api2/mediaJeu.php"

    .line 288
    .line 289
    invoke-static {v9, v10, v11}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_129

    .line 294
    .line 295
    move-object/from16 v21, p1

    .line 296
    .line 297
    goto :goto_14d

    .line 298
    :cond_129
    const-string v10, "maxwidth="

    .line 299
    .line 300
    invoke-static {v9, v10, v11}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_14b

    .line 305
    .line 306
    const-string v10, "maxheight="

    .line 307
    .line 308
    invoke-static {v9, v10, v11}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_13a

    .line 313
    .line 314
    goto :goto_14b

    .line 315
    :cond_13a
    const-string v10, "?"

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v9, v10, v11}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_145

    .line 323
    .line 324
    const-string v10, "&"

    .line 325
    .line 326
    :cond_145
    const-string v11, "maxwidth=320&maxheight=320"

    .line 327
    .line 328
    invoke-static {v9, v10, v11}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_14b
    :goto_14b
    move-object/from16 v21, v9

    .line 333
    .line 334
    :goto_14d
    iget-object v9, v3, Lx97;->c:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x3c00

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    move-object/from16 v19, p2

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v17, v6

    .line 349
    .line 350
    move-object/from16 v18, v7

    .line 351
    .line 352
    move-object/from16 v22, v9

    .line 353
    .line 354
    invoke-direct/range {v12 .. v26}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    move v5, v8

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x1

    .line 365
    goto/16 :goto_cb

    .line 366
    .line 367
    :cond_16e
    move-object/from16 p1, v6

    .line 368
    .line 369
    invoke-static {}, Lu39;->b0()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_174
    return-object v1
.end method
