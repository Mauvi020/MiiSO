###### Class defpackage.gh4 (gh4)
.class public Lgh4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final i:Ljava/io/Writer;

.field public j:[I

.field public k:I

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgh4;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lgh4;->r:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-gt v0, v1, :cond_28

    .line 19
    .line 20
    sget-object v1, Lgh4;->r:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    sget-object v0, Lgh4;->r:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    const-string v2, "\\\\"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v2, "\\t"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v2, "\\b"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const-string v2, "\\n"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    const-string v2, "\\r"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    const-string v2, "\\f"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lgh4;->s:[Ljava/lang/String;

    .line 92
    .line 93
    const/16 v1, 0x3c

    .line 94
    .line 95
    const-string v2, "\\u003c"

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x3e

    .line 100
    .line 101
    const-string v2, "\\u003e"

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x26

    .line 106
    .line 107
    const-string v2, "\\u0026"

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x3d

    .line 112
    .line 113
    const-string v2, "\\u003d"

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x27

    .line 118
    .line 119
    const-string v2, "\\u0027"

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lgh4;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lgh4;->k:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgh4;->j:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lgh4;->j:[I

    .line 23
    .line 24
    iget v1, p0, Lgh4;->k:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lgh4;->k:I

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    iput-object v0, p0, Lgh4;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lgh4;->p:Z

    .line 39
    .line 40
    const-string v0, "out == null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgh4;->i:Ljava/io/Writer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public G(D)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgh4;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lgh4;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public J(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgh4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh4;->r()Lgh4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgh4;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const-string p1, "true"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "false"

    .line 23
    .line 24
    :goto_17
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P(Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh4;->r()Lgh4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-Infinity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_68

    .line 21
    .line 22
    const-string v1, "Infinity"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_68

    .line 29
    .line 30
    const-string v1, "NaN"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_68

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6c

    .line 46
    .line 47
    const-class v1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eq p1, v1, :cond_6c

    .line 50
    .line 51
    const-class v1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eq p1, v1, :cond_6c

    .line 54
    .line 55
    const-class v1, Ljava/lang/Float;

    .line 56
    .line 57
    if-eq p1, v1, :cond_6c

    .line 58
    .line 59
    const-class v1, Ljava/lang/Byte;

    .line 60
    .line 61
    if-eq p1, v1, :cond_6c

    .line 62
    .line 63
    const-class v1, Ljava/lang/Short;

    .line 64
    .line 65
    if-eq p1, v1, :cond_6c

    .line 66
    .line 67
    const-class v1, Ljava/math/BigDecimal;

    .line 68
    .line 69
    if-eq p1, v1, :cond_6c

    .line 70
    .line 71
    const-class v1, Ljava/math/BigInteger;

    .line 72
    .line 73
    if-eq p1, v1, :cond_6c

    .line 74
    .line 75
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    if-eq p1, v1, :cond_6c

    .line 78
    .line 79
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    sget-object v1, Lgh4;->q:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    const-string p0, "String created by "

    .line 98
    .line 99
    const-string v1, " is not a valid JSON number: "

    .line 100
    .line 101
    invoke-static {p0, p1, v1, v0}, Lum8;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    iget-boolean p1, p0, Lgh4;->m:Z

    .line 106
    .line 107
    if-eqz p1, :cond_75

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lgh4;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const-string p0, "Numeric values must be finite, but was "

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh4;->r()Lgh4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgh4;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh4;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgh4;->a()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const-string p1, "true"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "false"

    .line 13
    .line 14
    :goto_d
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgh4;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lgh4;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgh4;->j:[I

    .line 27
    .line 28
    iget v1, p0, Lgh4;->k:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lgh4;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lgh4;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lgh4;->o:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh4;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_45

    .line 8
    .line 9
    iget-object v3, p0, Lgh4;->i:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3c

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2e

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_26

    .line 19
    .line 20
    if-ne v0, v3, :cond_20

    .line 21
    .line 22
    iget-boolean v0, p0, Lgh4;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string p0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lgh4;->j:[I

    .line 40
    .line 41
    iget p0, p0, Lgh4;->k:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    aput v3, v0, p0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lgh4;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgh4;->j:[I

    .line 53
    .line 54
    iget p0, p0, Lgh4;->k:I

    .line 55
    .line 56
    sub-int/2addr p0, v2

    .line 57
    const/4 v1, 0x5

    .line 58
    aput v1, v0, p0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lgh4;->q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lgh4;->j:[I

    .line 71
    .line 72
    iget v3, p0, Lgh4;->k:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Lgh4;->q()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgh4;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lgh4;->j:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lgh4;->k:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgh4;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lgh4;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lgh4;->j:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_15

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgh4;->j:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lgh4;->j:[I

    .line 23
    .line 24
    iget v1, p0, Lgh4;->k:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lgh4;->k:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgh4;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lgh4;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lgh4;->j:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_15

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgh4;->j:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lgh4;->j:[I

    .line 23
    .line 24
    iget v1, p0, Lgh4;->k:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lgh4;->k:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, Lgh4;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgh4;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_f

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lgh4;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_24

    .line 19
    .line 20
    iget p1, p0, Lgh4;->k:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lgh4;->k:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh4;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p1, "Dangling name: "

    .line 38
    .line 39
    iget-object p0, p0, Lgh4;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lgh4;->i(IIC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lgh4;->i(IIC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh4;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget v0, p0, Lgh4;->k:I

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput-object p1, p0, Lgh4;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "JsonWriter is closed."

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lpl5;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public r()Lgh4;
    .registers 3

    .line 1
    iget-object v0, p0, Lgh4;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lgh4;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh4;->Y()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgh4;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lgh4;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lgh4;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lgh4;->j:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lgh4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lgh4;->s:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lgh4;->r:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    iget-object p0, p0, Lgh4;->i:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v3, v2, :cond_41

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v6, :cond_25

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_32

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const/16 v6, 0x2028

    .line 39
    .line 40
    if-ne v5, v6, :cond_2c

    .line 41
    .line 42
    const-string v5, "\\u2028"

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/16 v6, 0x2029

    .line 46
    .line 47
    if-ne v5, v6, :cond_3e

    .line 48
    .line 49
    const-string v5, "\\u2029"

    .line 50
    .line 51
    :cond_32
    :goto_32
    if-ge v4, v3, :cond_39

    .line 52
    .line 53
    sub-int v6, v3, v4

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    if-ge v4, v2, :cond_47

    .line 67
    .line 68
    sub-int/2addr v2, v4

    .line 69
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
