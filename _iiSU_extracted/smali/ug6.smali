###### Class defpackage.ug6 (ug6)
.class public abstract Lug6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lon6;

.field public static final c:Lon6;

.field public static final d:Lon6;

.field public static final e:Lon6;

.field public static final f:Lon6;

.field public static final g:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "7z"

    .line 2
    .line 3
    const-string v1, "rar"

    .line 4
    .line 5
    const-string v2, "zip"

    .line 6
    .line 7
    const-string v3, "vpk"

    .line 8
    .line 9
    const-string v4, "pkg"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lug6;->a:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lon6;

    .line 22
    .line 23
    const-string v1, "\\b([A-Z]{4}\\d{5})\\b"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lug6;->b:Lon6;

    .line 30
    .line 31
    new-instance v0, Lon6;

    .line 32
    .line 33
    const-string v1, "(?:^|[^A-Z0-9])([A-Z]{4}\\d{5})(?=[^A-Z0-9]|$)"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lug6;->c:Lon6;

    .line 39
    .line 40
    new-instance v0, Lon6;

    .line 41
    .line 42
    const-string v1, "\\[[^\\]]*]|\\([^)]*\\)"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lug6;->d:Lon6;

    .line 48
    .line 49
    new-instance v0, Lon6;

    .line 50
    .line 51
    const-string v1, "[_\\-.]+"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lug6;->e:Lon6;

    .line 57
    .line 58
    new-instance v0, Lon6;

    .line 59
    .line 60
    const-string v1, "\\s+"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lug6;->f:Lon6;

    .line 66
    .line 67
    new-instance v0, Lon6;

    .line 68
    .line 69
    const-string v1, "[\\\\/:*?\"<>|]"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lug6;->g:Lon6;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lrg6;Lrg6;)Lrg6;
    .registers 9

    .line 1
    new-instance v0, Lrg6;

    .line 2
    .line 3
    iget v1, p0, Lrg6;->a:I

    .line 4
    .line 5
    iget v2, p1, Lrg6;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lrg6;->b:I

    .line 9
    .line 10
    iget v3, p1, Lrg6;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lrg6;->c:I

    .line 14
    .line 15
    iget v4, p1, Lrg6;->c:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget v4, p0, Lrg6;->d:I

    .line 19
    .line 20
    iget v5, p1, Lrg6;->d:I

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    iget v5, p0, Lrg6;->e:I

    .line 24
    .line 25
    iget v6, p1, Lrg6;->e:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iget p0, p0, Lrg6;->f:I

    .line 29
    .line 30
    iget p1, p1, Lrg6;->f:I

    .line 31
    .line 32
    add-int v6, p0, p1

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lrg6;-><init>(IIIIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final b([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_78

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    if-ne v1, v3, :cond_78

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    const/16 v4, 0x50

    .line 20
    .line 21
    if-ne v3, v4, :cond_78

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v3, p0, v3

    .line 25
    .line 26
    const/16 v4, 0x4b

    .line 27
    .line 28
    if-ne v3, v4, :cond_78

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    const/16 v4, 0x47

    .line 34
    .line 35
    if-eq v3, v4, :cond_25

    .line 36
    .line 37
    goto :goto_78

    .line 38
    :cond_25
    const/16 v3, 0x30

    .line 39
    .line 40
    const/16 v4, 0x60

    .line 41
    .line 42
    invoke-static {p0, v3, v4}, Lap;->D0([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v3, p0

    .line 47
    move v4, v0

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_39

    .line 49
    .line 50
    aget-byte v5, p0, v4

    .line 51
    .line 52
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    const/4 v4, -0x1

    .line 59
    :goto_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ltz v4, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v2

    .line 67
    :goto_42
    if-eqz v3, :cond_49

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    array-length v3, p0

    .line 75
    :goto_4a
    if-gtz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, p0, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lug6;->c:Lon6;

    .line 89
    .line 90
    invoke-static {p0, v5}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_78

    .line 95
    .line 96
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_78

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    :goto_78
    return-object v2
.end method
