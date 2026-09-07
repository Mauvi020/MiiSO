###### Class defpackage.qp6 (qp6)
.class public final Lqp6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll14;

.field public c:Ljava/lang/String;

.field public d:Lk14;

.field public final e:Ljv;

.field public final f:Lbh;

.field public g:Lub5;

.field public final h:Z

.field public final i:Lf29;

.field public final j:Lxp1;

.field public k:Lpp6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqp6;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqp6;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ll14;Ljava/lang/String;Lg03;Lub5;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqp6;->b:Ll14;

    .line 7
    .line 8
    iput-object p3, p0, Lqp6;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljv;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, Ljv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqp6;->e:Ljv;

    .line 17
    .line 18
    iput-object p5, p0, Lqp6;->g:Lub5;

    .line 19
    .line 20
    iput-boolean p6, p0, Lqp6;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p4}, Lg03;->f()Lbh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqp6;->f:Lbh;

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Lbh;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2}, Lbh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqp6;->f:Lbh;

    .line 38
    .line 39
    :goto_26
    if-eqz p7, :cond_32

    .line 40
    .line 41
    new-instance p1, Lxp1;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lxp1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqp6;->j:Lxp1;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz p8, :cond_56

    .line 52
    .line 53
    new-instance p1, Lf29;

    .line 54
    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lf29;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqp6;->i:Lf29;

    .line 61
    .line 62
    sget-object p0, Lbg5;->f:Lub5;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lub5;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "multipart"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    iput-object p0, p1, Lf29;->k:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p1, "multipart != "

    .line 81
    .line 82
    invoke-static {p0, p1}, Lpl5;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object p0, p0, Lqp6;->j:Lxp1;

    .line 2
    .line 3
    if-eqz p3, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lxp1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v2, 0x53

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v0 .. v5}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v0 .. v5}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    move-object v3, p1

    .line 46
    move-object p1, p2

    .line 47
    invoke-virtual {p0, v3, p1}, Lxp1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    :try_start_8
    sget-object p1, Lub5;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqp6;->g:Lub5;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {p3, p2}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object p0, p0, Lqp6;->f:Lbh;

    .line 32
    .line 33
    if-eqz p3, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbh;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1, p2}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lg03;Lpp6;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lqp6;->i:Lf29;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    const-string v0, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    new-instance v0, Lag5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lag5;-><init>(Lg03;Lpp6;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lf29;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "Unexpected header: Content-Length"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Unexpected header: Content-Type"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lqp6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    iget-object v2, p0, Lqp6;->b:Ll14;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v3, Lk14;

    .line 12
    .line 13
    invoke-direct {v3}, Lk14;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lk14;->g(Ll14;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-object v3, v1

    .line 21
    :goto_14
    iput-object v3, p0, Lqp6;->d:Lk14;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    iput-object v1, p0, Lqp6;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqp6;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, ", Relative: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lqp6;->d:Lk14;

    .line 59
    .line 60
    if-eqz p3, :cond_79

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez p3, :cond_4e

    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_4e
    iget-object p3, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/16 v4, 0xd3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v6, " \"\'<>#&="

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v2 .. v7}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_75

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const/16 v4, 0xd3

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const-string v6, " \"\'<>#&="

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    invoke-static/range {v2 .. v7}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    move-object v5, p1

    .line 123
    move-object p1, p2

    .line 124
    invoke-virtual {p0, v5, p1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
