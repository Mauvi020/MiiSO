###### Class defpackage.go8 (go8)
.class public final Lgo8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh48;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lfo8;


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgo8;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgo8;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgo8;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgo8;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgo8;->n:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgo8;->o:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgo8;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lfo8;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lfo8;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lgo8;->q:Lfo8;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgo8;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Lio8;)Lio8;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lio8;

    .line 4
    .line 5
    invoke-direct {p0}, Lio8;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7b

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7b

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7b

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7b

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7b

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7b

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7b

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7b

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7b

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7b

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 9

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    sget-object v2, Lgo8;->p:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 v3, 0x1

    .line 41
    :try_start_28
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lxe4;->F(Ljava/lang/Object;Z)V
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_5d
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static e(Ljava/lang/String;Lio8;)V
    .registers 9

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lgo8;->l:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_15

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_8e

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_82

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_a2

    .line 59
    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :sswitch_3d
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_46

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    move v1, v3

    .line 72
    goto :goto_5d

    .line 73
    :sswitch_48
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    move v1, v5

    .line 83
    goto :goto_5d

    .line 84
    :sswitch_53
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :goto_5d
    packed-switch v1, :pswitch_data_b0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lb48;

    .line 98
    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 100
    .line 101
    invoke-static {p1, v2, v4}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_6c
    iput v5, p1, Lio8;->j:I

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :pswitch_6f
    iput v3, p1, Lio8;->j:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :pswitch_72
    iput p0, p1, Lio8;->j:I

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lio8;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    new-instance p1, Lb48;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v4}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p0, Lb48;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Invalid number of entries for fontSize: "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v0, v0

    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :sswitch_data_a2
    .sparse-switch
        0x25 -> :sswitch_53
        0xca8 -> :sswitch_48
        0xe08 -> :sswitch_3d
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lfo8;
    .registers 8

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_11
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_40

    .line 25
    .line 26
    sget v3, Lft8;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_2a

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v5

    .line 44
    :goto_2b
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_42
    sget-object v2, Lgo8;->q:Lfo8;

    .line 68
    .line 69
    iget v4, v2, Lfo8;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_52

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_52
    iget v2, v2, Lfo8;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_60

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_60
    new-instance p0, Lfo8;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v0, v4, v2}, Lfo8;-><init>(FII)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILuc2;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lr28;->f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_55

    .line 19
    .line 20
    invoke-static {v3, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lio8;

    .line 25
    .line 26
    invoke-direct {v4}, Lio8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lgo8;->i(Lorg/xmlpull/v1/XmlPullParser;Lio8;)Lio8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_48

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    sget v7, Lft8;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    array-length v5, v3

    .line 57
    :goto_38
    if-ge v6, v5, :cond_48

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lio8;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lio8;->a(Lio8;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    iget-object v3, v4, Lio8;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_51
    :goto_51
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_250

    .line 85
    .line 86
    :cond_55
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lr28;->f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_223

    .line 95
    .line 96
    invoke-static {v4, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_68

    .line 101
    .line 102
    :goto_65
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_218

    .line 104
    .line 105
    :cond_68
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v4, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "TtmlParser"

    .line 112
    .line 113
    if-eqz v4, :cond_211

    .line 114
    .line 115
    sget-object v9, Lgo8;->n:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lgo8;->o:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 134
    .line 135
    const-string v5, "Ignoring region with malformed origin: "

    .line 136
    .line 137
    const/high16 v18, 0x42c80000    # 100.0f

    .line 138
    .line 139
    if-eqz v13, :cond_af

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    div-float v12, v12, v18

    .line 153
    .line 154
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_a4} :catch_a7

    .line 165
    div-float v5, v5, v18

    .line 166
    .line 167
    goto :goto_e1

    .line 168
    :catch_a7
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_65

    .line 176
    :cond_af
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_206

    .line 181
    .line 182
    if-nez v2, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_65

    .line 192
    :cond_bf
    :try_start_bf
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v10, v10

    .line 215
    iget v13, v2, Luc2;->b:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v10, v13

    .line 219
    int-to-float v12, v12

    .line 220
    iget v5, v2, Luc2;->c:I
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_bf .. :try_end_dd} :catch_1fd

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    div-float v5, v12, v5

    .line 224
    .line 225
    move v12, v10

    .line 226
    :goto_e1
    const-string v10, "extent"

    .line 227
    .line 228
    invoke-static {v10, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_1f4

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v13, "Ignoring region with malformed extent: "

    .line 247
    .line 248
    if-eqz v11, :cond_11e

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-float v3, v3, v18

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_f9 .. :try_end_111} :catch_115

    .line 274
    div-float v4, v4, v18

    .line 275
    .line 276
    :goto_113
    move v13, v3

    .line 277
    goto :goto_151

    .line 278
    :catch_115
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_65

    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_1e7

    .line 292
    .line 293
    if-nez v2, :cond_12f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_65

    .line 303
    .line 304
    :cond_12f
    :try_start_12f
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-float v3, v3

    .line 327
    iget v10, v2, Luc2;->b:I

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v3, v10

    .line 331
    int-to-float v9, v9

    .line 332
    iget v4, v2, Luc2;->c:I
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_12f .. :try_end_14d} :catch_1dc

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    div-float v4, v9, v4

    .line 336
    .line 337
    goto :goto_113

    .line 338
    :goto_151
    const-string v3, "displayAlign"

    .line 339
    .line 340
    invoke-static {v3, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_17f

    .line 345
    .line 346
    invoke-static {v3}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_176

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_171

    .line 368
    .line 369
    goto :goto_17f

    .line 370
    :cond_171
    add-float/2addr v5, v4

    .line 371
    move v10, v5

    .line 372
    move v9, v12

    .line 373
    move v12, v14

    .line 374
    goto :goto_182

    .line 375
    :cond_176
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float v3, v4, v3

    .line 378
    .line 379
    add-float/2addr v5, v3

    .line 380
    move v10, v5

    .line 381
    move v9, v12

    .line 382
    move v12, v15

    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    :goto_17f
    move v10, v5

    .line 385
    move v9, v12

    .line 386
    move v12, v6

    .line 387
    :goto_182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move/from16 v5, p2

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    div-float v16, v3, v7

    .line 393
    .line 394
    const-string v3, "writingMode"

    .line 395
    .line 396
    invoke-static {v3, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_1cf

    .line 401
    .line 402
    invoke-static {v3}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sparse-switch v7, :sswitch_data_25a

    .line 414
    .line 415
    .line 416
    :goto_19f
    const/16 v17, -0x1

    .line 417
    .line 418
    goto :goto_1c5

    .line 419
    :sswitch_1a2
    const-string v6, "tbrl"

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1ab

    .line 426
    .line 427
    goto :goto_19f

    .line 428
    :cond_1ab
    move/from16 v17, v14

    .line 429
    .line 430
    goto :goto_1c5

    .line 431
    :sswitch_1ae
    const-string v6, "tblr"

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1b7

    .line 438
    .line 439
    goto :goto_19f

    .line 440
    :cond_1b7
    move/from16 v17, v15

    .line 441
    .line 442
    goto :goto_1c5

    .line 443
    :sswitch_1ba
    const-string v7, "tb"

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1c3

    .line 450
    .line 451
    goto :goto_19f

    .line 452
    :cond_1c3
    move/from16 v17, v6

    .line 453
    .line 454
    :goto_1c5
    packed-switch v17, :pswitch_data_268

    .line 455
    .line 456
    .line 457
    goto :goto_1cf

    .line 458
    :pswitch_1c9
    move/from16 v17, v15

    .line 459
    .line 460
    goto :goto_1d2

    .line 461
    :goto_1cc
    :pswitch_1cc
    move/from16 v17, v14

    .line 462
    .line 463
    goto :goto_1d2

    .line 464
    :cond_1cf
    :goto_1cf
    const/high16 v14, -0x80000000

    .line 465
    .line 466
    goto :goto_1cc

    .line 467
    :goto_1d2
    new-instance v7, Lho8;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    move v14, v4

    .line 472
    invoke-direct/range {v7 .. v17}, Lho8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 473
    .line 474
    .line 475
    move-object v3, v7

    .line 476
    goto :goto_218

    .line 477
    :catch_1dc
    move/from16 v5, p2

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_65

    .line 487
    .line 488
    :cond_1e7
    move/from16 v5, p2

    .line 489
    .line 490
    const-string v3, "Ignoring region with unsupported extent: "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_65

    .line 500
    .line 501
    :cond_1f4
    move/from16 v5, p2

    .line 502
    .line 503
    const-string v3, "Ignoring region without an extent"

    .line 504
    .line 505
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_65

    .line 509
    .line 510
    :catch_1fd
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_65

    .line 518
    .line 519
    :cond_206
    const-string v3, "Ignoring region with unsupported origin: "

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_65

    .line 529
    .line 530
    :cond_211
    const-string v3, "Ignoring region without an origin"

    .line 531
    .line 532
    invoke-static {v7, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_65

    .line 536
    .line 537
    :goto_218
    if-eqz v3, :cond_4f

    .line 538
    .line 539
    iget-object v4, v3, Lho8;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_51

    .line 547
    .line 548
    :cond_223
    move-object/from16 v5, p4

    .line 549
    .line 550
    const-string v3, "metadata"

    .line 551
    .line 552
    invoke-static {v3, v0}, Lr28;->f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_51

    .line 557
    .line 558
    :cond_22d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 559
    .line 560
    .line 561
    const-string v6, "image"

    .line 562
    .line 563
    invoke-static {v6, v0}, Lr28;->f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_248

    .line 568
    .line 569
    invoke-static {v4, v0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_248

    .line 574
    .line 575
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v8, p5

    .line 580
    .line 581
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    move-object/from16 v8, p5

    .line 586
    .line 587
    :goto_24a
    invoke-static {v3, v0}, Lr28;->e(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_22d

    .line 592
    .line 593
    :goto_250
    const-string v3, "head"

    .line 594
    .line 595
    invoke-static {v3, v0}, Lr28;->e(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_6

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_25a
    .sparse-switch
        0xe6e -> :sswitch_1ba
        0x363874 -> :sswitch_1ae
        0x363928 -> :sswitch_1a2
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1cc
        :pswitch_1c9
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Leo8;Ljava/util/HashMap;Lfo8;)Leo8;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lgo8;->i(Lorg/xmlpull/v1/XmlPullParser;Lio8;)Lio8;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v6, v2, :cond_cc

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_106

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v4, -0x1

    .line 62
    goto :goto_7f

    .line 63
    :sswitch_3e
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    const/4 v4, 0x5

    .line 73
    goto :goto_7f

    .line 74
    :sswitch_49
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    const/4 v4, 0x4

    .line 84
    goto :goto_7f

    .line 85
    :sswitch_54
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5d

    .line 92
    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    const/4 v4, 0x3

    .line 95
    goto :goto_7f

    .line 96
    :sswitch_5f
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    const/4 v4, 0x2

    .line 106
    goto :goto_7f

    .line 107
    :sswitch_6a
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    goto :goto_3c

    .line 116
    :cond_73
    const/4 v4, 0x1

    .line 117
    goto :goto_7f

    .line 118
    :sswitch_75
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    goto :goto_3c

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    packed-switch v4, :pswitch_data_120

    .line 129
    .line 130
    .line 131
    goto :goto_91

    .line 132
    :pswitch_83
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_91

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_91
    :goto_91
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_c8

    .line 149
    :pswitch_94
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_a2

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    sget v5, Lft8;->a:I

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_ab
    array-length v5, v4

    .line 173
    if-lez v5, :cond_91

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_91

    .line 177
    :pswitch_b0
    invoke-static {v5, v1}, Lgo8;->j(Ljava/lang/String;Lfo8;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_91

    .line 182
    :pswitch_b5
    invoke-static {v5, v1}, Lgo8;->j(Ljava/lang/String;Lfo8;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_91

    .line 187
    :pswitch_ba
    invoke-static {v5, v1}, Lgo8;->j(Ljava/lang/String;Lfo8;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_91

    .line 192
    :pswitch_bf
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_c8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_23

    .line 204
    .line 205
    :cond_cc
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_e3

    .line 211
    .line 212
    iget-wide v1, v11, Leo8;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_e3

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_de

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_de
    cmp-long v4, v14, v18

    .line 224
    .line 225
    if-eqz v4, :cond_e3

    .line 226
    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_e3
    cmp-long v1, v14, v18

    .line 229
    .line 230
    if-nez v1, :cond_ed

    .line 231
    .line 232
    cmp-long v1, v16, v18

    .line 233
    .line 234
    if-eqz v1, :cond_ef

    .line 235
    .line 236
    add-long v14, v12, v16

    .line 237
    .line 238
    :cond_ed
    move-wide v5, v14

    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    if-eqz v11, :cond_ed

    .line 241
    .line 242
    iget-wide v1, v11, Leo8;->e:J

    .line 243
    .line 244
    cmp-long v4, v1, v18

    .line 245
    .line 246
    if-eqz v4, :cond_ed

    .line 247
    .line 248
    move-wide v5, v1

    .line 249
    :goto_f8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Leo8;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Leo8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLio8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo8;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_106
    .sparse-switch
        -0x37b7d90c -> :sswitch_75
        0x18601 -> :sswitch_6a
        0x188db -> :sswitch_5f
        0x59478a9 -> :sswitch_54
        0x68b1db1 -> :sswitch_49
        0x4d0b70cd -> :sswitch_3e
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_ba
        :pswitch_b5
        :pswitch_b0
        :pswitch_94
        :pswitch_83
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lio8;)Lio8;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_4bc

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_4be

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_d8

    .line 33
    .line 34
    :sswitch_21
    const-string v7, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    const/16 v6, 0xe

    .line 44
    .line 45
    goto/16 :goto_d8

    .line 46
    .line 47
    :sswitch_2e
    const-string v7, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    const/16 v6, 0xd

    .line 57
    .line 58
    goto/16 :goto_d8

    .line 59
    .line 60
    :sswitch_3b
    const-string v7, "rubyPosition"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_44

    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    const/16 v6, 0xc

    .line 70
    .line 71
    goto/16 :goto_d8

    .line 72
    .line 73
    :sswitch_48
    const-string v7, "textEmphasis"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    const/16 v6, 0xb

    .line 83
    .line 84
    goto/16 :goto_d8

    .line 85
    .line 86
    :sswitch_55
    const-string v7, "fontSize"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    const/16 v6, 0xa

    .line 96
    .line 97
    goto/16 :goto_d8

    .line 98
    .line 99
    :sswitch_62
    const-string v7, "textCombine"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6b

    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    const/16 v6, 0x9

    .line 109
    .line 110
    goto/16 :goto_d8

    .line 111
    .line 112
    :sswitch_6f
    const-string v7, "shear"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_78

    .line 119
    .line 120
    goto :goto_1e

    .line 121
    :cond_78
    const/16 v6, 0x8

    .line 122
    .line 123
    goto/16 :goto_d8

    .line 124
    .line 125
    :sswitch_7c
    const-string v7, "color"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_1e

    .line 134
    :cond_85
    const/4 v6, 0x7

    .line 135
    goto :goto_d8

    .line 136
    :sswitch_87
    const-string v7, "ruby"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_90

    .line 143
    .line 144
    goto :goto_1e

    .line 145
    :cond_90
    const/4 v6, 0x6

    .line 146
    goto :goto_d8

    .line 147
    :sswitch_92
    const-string v7, "id"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9b

    .line 154
    .line 155
    goto :goto_1e

    .line 156
    :cond_9b
    const/4 v6, 0x5

    .line 157
    goto :goto_d8

    .line 158
    :sswitch_9d
    const-string v7, "fontWeight"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_1e

    .line 167
    .line 168
    :cond_a7
    const/4 v6, 0x4

    .line 169
    goto :goto_d8

    .line 170
    :sswitch_a9
    const-string v7, "textDecoration"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_1e

    .line 179
    .line 180
    :cond_b3
    const/4 v6, 0x3

    .line 181
    goto :goto_d8

    .line 182
    :sswitch_b5
    const-string v7, "textAlign"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_1e

    .line 191
    .line 192
    :cond_bf
    const/4 v6, 0x2

    .line 193
    goto :goto_d8

    .line 194
    :sswitch_c1
    const-string v7, "fontFamily"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_1e

    .line 203
    .line 204
    :cond_cb
    const/4 v6, 0x1

    .line 205
    goto :goto_d8

    .line 206
    :sswitch_cd
    const-string v7, "fontStyle"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_1e

    .line 215
    .line 216
    :cond_d7
    move v6, v3

    .line 217
    :goto_d8
    const-string v7, "none"

    .line 218
    .line 219
    const-string v14, "after"

    .line 220
    .line 221
    const-string v15, "before"

    .line 222
    .line 223
    const-string v8, "start"

    .line 224
    .line 225
    const-string v9, "right"

    .line 226
    .line 227
    const-string v11, "left"

    .line 228
    .line 229
    const-string v10, "end"

    .line 230
    .line 231
    const-string v12, "center"

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-string v13, "TtmlParser"

    .line 236
    .line 237
    packed-switch v6, :pswitch_data_4fc

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4b8

    .line 241
    .line 242
    :pswitch_f1
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_51e

    .line 258
    .line 259
    .line 260
    :goto_103
    const/4 v9, -0x1

    .line 261
    goto :goto_131

    .line 262
    :sswitch_105
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_10c

    .line 267
    .line 268
    goto :goto_103

    .line 269
    :cond_10c
    const/4 v9, 0x4

    .line 270
    goto :goto_131

    .line 271
    :sswitch_10e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_115

    .line 276
    .line 277
    goto :goto_103

    .line 278
    :cond_115
    const/4 v9, 0x3

    .line 279
    goto :goto_131

    .line 280
    :sswitch_117
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_11e

    .line 285
    .line 286
    goto :goto_103

    .line 287
    :cond_11e
    const/4 v9, 0x2

    .line 288
    goto :goto_131

    .line 289
    :sswitch_120
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_127

    .line 294
    .line 295
    goto :goto_103

    .line 296
    :cond_127
    const/4 v9, 0x1

    .line 297
    goto :goto_131

    .line 298
    :sswitch_129
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_130

    .line 303
    .line 304
    goto :goto_103

    .line 305
    :cond_130
    move v9, v3

    .line 306
    :goto_131
    packed-switch v9, :pswitch_data_534

    .line 307
    .line 308
    .line 309
    :goto_134
    move-object/from16 v5, v17

    .line 310
    .line 311
    goto :goto_140

    .line 312
    :pswitch_137
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    goto :goto_134

    .line 315
    :pswitch_13a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    goto :goto_134

    .line 318
    :pswitch_13d
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    goto :goto_134

    .line 321
    :goto_140
    iput-object v5, v0, Lio8;->p:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    goto/16 :goto_4b8

    .line 324
    .line 325
    :pswitch_144
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_148
    invoke-static {v5, v3}, Lot0;->a(Ljava/lang/String;Z)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput v6, v0, Lio8;->d:I

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v0, Lio8;->e:Z
    :try_end_151
    .catch Ljava/lang/IllegalArgumentException; {:try_start_148 .. :try_end_151} :catch_153

    .line 337
    .line 338
    goto/16 :goto_4b8

    .line 339
    .line 340
    :catch_153
    const-string v6, "Failed parsing background value: "

    .line 341
    .line 342
    invoke-static {v6, v5, v13}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4b8

    .line 346
    .line 347
    :pswitch_15a
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_178

    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_16f

    .line 365
    .line 366
    goto/16 :goto_4b8

    .line 367
    .line 368
    :cond_16f
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x2

    .line 373
    iput v5, v0, Lio8;->n:I

    .line 374
    .line 375
    goto/16 :goto_4b8

    .line 376
    .line 377
    :cond_178
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v6, 0x1

    .line 382
    iput v6, v0, Lio8;->n:I

    .line 383
    .line 384
    goto/16 :goto_4b8

    .line 385
    .line 386
    :pswitch_181
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v6, Lq98;->d:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    if-nez v5, :cond_18d

    .line 393
    .line 394
    :goto_189
    move-object/from16 v5, v17

    .line 395
    .line 396
    goto/16 :goto_2b1

    .line 397
    .line 398
    :cond_18d
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_19c

    .line 411
    .line 412
    goto :goto_189

    .line 413
    :cond_19c
    sget-object v6, Lq98;->d:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    array-length v6, v5

    .line 420
    if-eqz v6, :cond_1bd

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    if-eq v6, v8, :cond_1b4

    .line 424
    .line 425
    array-length v6, v5

    .line 426
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v6, v5}, Lea4;->o(I[Ljava/lang/Object;)Lea4;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_1bf

    .line 437
    :cond_1b4
    aget-object v5, v5, v3

    .line 438
    .line 439
    new-instance v6, Los7;

    .line 440
    .line 441
    invoke-direct {v6, v5}, Los7;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v5, v6

    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    sget-object v5, Lxn6;->r:Lxn6;

    .line 447
    .line 448
    :goto_1bf
    sget-object v6, Lq98;->h:Lea4;

    .line 449
    .line 450
    invoke-static {v6, v5}, Lfm2;->X(Ljava/util/Set;Lea4;)Lml7;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v8, "outside"

    .line 455
    .line 456
    invoke-static {v6, v8}, Lkj2;->S(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const v10, -0x5305c081

    .line 467
    .line 468
    .line 469
    if-eq v9, v10, :cond_1f1

    .line 470
    .line 471
    const v10, -0x41ecca5b

    .line 472
    .line 473
    .line 474
    if-eq v9, v10, :cond_1e9

    .line 475
    .line 476
    const v8, 0x58705dc

    .line 477
    .line 478
    .line 479
    if-eq v9, v8, :cond_1e1

    .line 480
    .line 481
    goto :goto_1f5

    .line 482
    :cond_1e1
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1f5

    .line 487
    .line 488
    const/4 v6, 0x2

    .line 489
    goto :goto_1f6

    .line 490
    :cond_1e9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_1f5

    .line 495
    .line 496
    const/4 v6, -0x2

    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    :cond_1f5
    :goto_1f5
    const/4 v6, 0x1

    .line 503
    :goto_1f6
    sget-object v8, Lq98;->e:Lea4;

    .line 504
    .line 505
    invoke-static {v8, v5}, Lfm2;->X(Ljava/util/Set;Lea4;)Lml7;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lml7;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_232

    .line 514
    .line 515
    new-instance v5, Lsf4;

    .line 516
    .line 517
    invoke-direct {v5, v8}, Lsf4;-><init>(Lml7;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lsf4;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const v9, 0x2dddaf

    .line 531
    .line 532
    .line 533
    if-eq v8, v9, :cond_224

    .line 534
    .line 535
    const v9, 0x33af38

    .line 536
    .line 537
    .line 538
    if-eq v8, v9, :cond_21c

    .line 539
    .line 540
    goto :goto_22a

    .line 541
    :cond_21c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_22a

    .line 546
    .line 547
    move v10, v3

    .line 548
    goto :goto_22b

    .line 549
    :cond_224
    const-string v7, "auto"

    .line 550
    .line 551
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    :cond_22a
    :goto_22a
    const/4 v10, -0x1

    .line 556
    :goto_22b
    new-instance v5, Lq98;

    .line 557
    .line 558
    invoke-direct {v5, v10, v3, v6}, Lq98;-><init>(III)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2b1

    .line 562
    .line 563
    :cond_232
    sget-object v7, Lq98;->g:Lea4;

    .line 564
    .line 565
    invoke-static {v7, v5}, Lfm2;->X(Ljava/util/Set;Lea4;)Lml7;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget-object v8, Lq98;->f:Lea4;

    .line 570
    .line 571
    invoke-static {v8, v5}, Lfm2;->X(Ljava/util/Set;Lea4;)Lml7;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7}, Lml7;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_251

    .line 580
    .line 581
    invoke-virtual {v5}, Lml7;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_251

    .line 586
    .line 587
    new-instance v5, Lq98;

    .line 588
    .line 589
    const/4 v7, -0x1

    .line 590
    invoke-direct {v5, v7, v3, v6}, Lq98;-><init>(III)V

    .line 591
    .line 592
    .line 593
    goto :goto_2b1

    .line 594
    :cond_251
    const-string v8, "filled"

    .line 595
    .line 596
    invoke-static {v7, v8}, Lkj2;->S(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    const v10, -0x4bf7529e

    .line 607
    .line 608
    .line 609
    if-eq v9, v10, :cond_272

    .line 610
    .line 611
    const v8, 0x34264a

    .line 612
    .line 613
    .line 614
    if-eq v9, v8, :cond_268

    .line 615
    .line 616
    goto :goto_276

    .line 617
    :cond_268
    const-string v8, "open"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_276

    .line 624
    .line 625
    const/4 v7, 0x2

    .line 626
    goto :goto_277

    .line 627
    :cond_272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    :cond_276
    :goto_276
    const/4 v7, 0x1

    .line 632
    :goto_277
    const-string v8, "circle"

    .line 633
    .line 634
    invoke-static {v5, v8}, Lkj2;->S(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    const v10, -0x51134330

    .line 645
    .line 646
    .line 647
    if-eq v9, v10, :cond_2a7

    .line 648
    .line 649
    const v8, -0x35fdaa48    # -2135406.0f

    .line 650
    .line 651
    .line 652
    if-eq v9, v8, :cond_29d

    .line 653
    .line 654
    const v8, 0x18549

    .line 655
    .line 656
    .line 657
    if-eq v9, v8, :cond_293

    .line 658
    .line 659
    goto :goto_2ab

    .line 660
    :cond_293
    const-string v8, "dot"

    .line 661
    .line 662
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_2ab

    .line 667
    .line 668
    const/4 v11, 0x2

    .line 669
    goto :goto_2ac

    .line 670
    :cond_29d
    const-string v8, "sesame"

    .line 671
    .line 672
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_2ab

    .line 677
    .line 678
    const/4 v11, 0x3

    .line 679
    goto :goto_2ac

    .line 680
    :cond_2a7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    :cond_2ab
    :goto_2ab
    const/4 v11, 0x1

    .line 685
    :goto_2ac
    new-instance v5, Lq98;

    .line 686
    .line 687
    invoke-direct {v5, v11, v7, v6}, Lq98;-><init>(III)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    iput-object v5, v0, Lio8;->r:Lq98;

    .line 691
    .line 692
    goto/16 :goto_4b8

    .line 693
    .line 694
    :pswitch_2b5
    :try_start_2b5
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v5, v0}, Lgo8;->e(Ljava/lang/String;Lio8;)V
    :try_end_2bc
    .catch Lb48; {:try_start_2b5 .. :try_end_2bc} :catch_2be

    .line 699
    .line 700
    .line 701
    goto/16 :goto_4b8

    .line 702
    .line 703
    :catch_2be
    const-string v6, "Failed parsing fontSize value: "

    .line 704
    .line 705
    invoke-static {v6, v5, v13}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_4b8

    .line 709
    .line 710
    :pswitch_2c5
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const-string v6, "all"

    .line 718
    .line 719
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_2e4

    .line 724
    .line 725
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_2dc

    .line 730
    .line 731
    goto/16 :goto_4b8

    .line 732
    .line 733
    :cond_2dc
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput v3, v0, Lio8;->q:I

    .line 738
    .line 739
    goto/16 :goto_4b8

    .line 740
    .line 741
    :cond_2e4
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v6, 0x1

    .line 746
    iput v6, v0, Lio8;->q:I

    .line 747
    .line 748
    goto/16 :goto_4b8

    .line 749
    .line 750
    :pswitch_2ed
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    sget-object v0, Lgo8;->m:Ljava/util/regex/Pattern;

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 765
    .line 766
    .line 767
    if-nez v7, :cond_306

    .line 768
    .line 769
    const-string v0, "Invalid value for shear: "

    .line 770
    .line 771
    invoke-static {v0, v5, v13}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_331

    .line 775
    :cond_306
    const/4 v7, 0x1

    .line 776
    :try_start_307
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/high16 v7, -0x3d380000    # -100.0f

    .line 788
    .line 789
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/high16 v7, 0x42c80000    # 100.0f

    .line 794
    .line 795
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 796
    .line 797
    .line 798
    move-result v8
    :try_end_31e
    .catch Ljava/lang/NumberFormatException; {:try_start_307 .. :try_end_31e} :catch_31f

    .line 799
    goto :goto_331

    .line 800
    :catch_31f
    move-exception v0

    .line 801
    new-instance v7, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v9, "Failed to parse shear: "

    .line 804
    .line 805
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v13, v5, v0}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_331
    iput v8, v6, Lio8;->s:F

    .line 819
    .line 820
    move-object v0, v6

    .line 821
    goto/16 :goto_4b8

    .line 822
    .line 823
    :pswitch_336
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :try_start_33a
    invoke-static {v5, v3}, Lot0;->a(Ljava/lang/String;Z)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iput v6, v0, Lio8;->b:I

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    iput-boolean v6, v0, Lio8;->c:Z
    :try_end_343
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33a .. :try_end_343} :catch_345

    .line 835
    .line 836
    goto/16 :goto_4b8

    .line 837
    .line 838
    :catch_345
    const-string v6, "Failed parsing color value: "

    .line 839
    .line 840
    invoke-static {v6, v5, v13}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_4b8

    .line 844
    .line 845
    :pswitch_34c
    const/4 v7, -0x1

    .line 846
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    sparse-switch v6, :sswitch_data_542

    .line 858
    .line 859
    .line 860
    :goto_35b
    move v8, v7

    .line 861
    goto :goto_39e

    .line 862
    :sswitch_35d
    const-string v6, "text"

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_366

    .line 869
    .line 870
    goto :goto_35b

    .line 871
    :cond_366
    const/4 v8, 0x5

    .line 872
    goto :goto_39e

    .line 873
    :sswitch_368
    const-string v6, "base"

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_371

    .line 880
    .line 881
    goto :goto_35b

    .line 882
    :cond_371
    const/4 v8, 0x4

    .line 883
    goto :goto_39e

    .line 884
    :sswitch_373
    const-string v6, "textContainer"

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_37c

    .line 891
    .line 892
    goto :goto_35b

    .line 893
    :cond_37c
    const/4 v8, 0x3

    .line 894
    goto :goto_39e

    .line 895
    :sswitch_37e
    const-string v6, "delimiter"

    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_387

    .line 902
    .line 903
    goto :goto_35b

    .line 904
    :cond_387
    const/4 v8, 0x2

    .line 905
    goto :goto_39e

    .line 906
    :sswitch_389
    const-string v6, "container"

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_392

    .line 913
    .line 914
    goto :goto_35b

    .line 915
    :cond_392
    const/4 v8, 0x1

    .line 916
    goto :goto_39e

    .line 917
    :sswitch_394
    const-string v6, "baseContainer"

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_39d

    .line 924
    .line 925
    goto :goto_35b

    .line 926
    :cond_39d
    move v8, v3

    .line 927
    :goto_39e
    packed-switch v8, :pswitch_data_55c

    .line 928
    .line 929
    .line 930
    goto/16 :goto_4b8

    .line 931
    .line 932
    :pswitch_3a3
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v6, 0x3

    .line 937
    iput v6, v0, Lio8;->m:I

    .line 938
    .line 939
    goto/16 :goto_4b8

    .line 940
    .line 941
    :pswitch_3ac
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v13, 0x4

    .line 946
    iput v13, v0, Lio8;->m:I

    .line 947
    .line 948
    goto/16 :goto_4b8

    .line 949
    .line 950
    :pswitch_3b5
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v6, 0x1

    .line 955
    iput v6, v0, Lio8;->m:I

    .line 956
    .line 957
    goto/16 :goto_4b8

    .line 958
    .line 959
    :pswitch_3be
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v14, 0x2

    .line 964
    iput v14, v0, Lio8;->m:I

    .line 965
    .line 966
    goto/16 :goto_4b8

    .line 967
    .line 968
    :pswitch_3c7
    const-string v6, "style"

    .line 969
    .line 970
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_4b8

    .line 979
    .line 980
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v5, v0, Lio8;->l:Ljava/lang/String;

    .line 985
    .line 986
    goto/16 :goto_4b8

    .line 987
    .line 988
    :pswitch_3db
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v6, "bold"

    .line 993
    .line 994
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    iput v5, v0, Lio8;->h:I

    .line 999
    .line 1000
    goto/16 :goto_4b8

    .line 1001
    .line 1002
    :pswitch_3e9
    const/4 v6, 0x3

    .line 1003
    const/4 v7, -0x1

    .line 1004
    const/4 v14, 0x2

    .line 1005
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    sparse-switch v8, :sswitch_data_56c

    .line 1017
    .line 1018
    .line 1019
    :goto_3fa
    move v10, v7

    .line 1020
    goto :goto_427

    .line 1021
    :sswitch_3fc
    const-string v8, "linethrough"

    .line 1022
    .line 1023
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-nez v5, :cond_405

    .line 1028
    .line 1029
    goto :goto_3fa

    .line 1030
    :cond_405
    move v10, v6

    .line 1031
    goto :goto_427

    .line 1032
    :sswitch_407
    const-string v6, "nolinethrough"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_410

    .line 1039
    .line 1040
    goto :goto_3fa

    .line 1041
    :cond_410
    move v10, v14

    .line 1042
    goto :goto_427

    .line 1043
    :sswitch_412
    const-string v6, "underline"

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_41b

    .line 1050
    .line 1051
    goto :goto_3fa

    .line 1052
    :cond_41b
    const/4 v10, 0x1

    .line 1053
    goto :goto_427

    .line 1054
    :sswitch_41d
    const-string v6, "nounderline"

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_426

    .line 1061
    .line 1062
    goto :goto_3fa

    .line 1063
    :cond_426
    move v10, v3

    .line 1064
    :goto_427
    packed-switch v10, :pswitch_data_57e

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_4b8

    .line 1068
    .line 1069
    :pswitch_42c
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/4 v15, 0x1

    .line 1074
    iput v15, v0, Lio8;->f:I

    .line 1075
    .line 1076
    goto/16 :goto_4b8

    .line 1077
    .line 1078
    :pswitch_435
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput v3, v0, Lio8;->f:I

    .line 1083
    .line 1084
    goto/16 :goto_4b8

    .line 1085
    .line 1086
    :pswitch_43d
    const/4 v15, 0x1

    .line 1087
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput v15, v0, Lio8;->g:I

    .line 1092
    .line 1093
    goto/16 :goto_4b8

    .line 1094
    .line 1095
    :pswitch_446
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput v3, v0, Lio8;->g:I

    .line 1100
    .line 1101
    goto/16 :goto_4b8

    .line 1102
    .line 1103
    :pswitch_44e
    const/4 v6, 0x3

    .line 1104
    const/4 v7, -0x1

    .line 1105
    const/4 v13, 0x4

    .line 1106
    const/4 v14, 0x2

    .line 1107
    const/4 v15, 0x1

    .line 1108
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1120
    .line 1121
    .line 1122
    move-result v16

    .line 1123
    sparse-switch v16, :sswitch_data_58a

    .line 1124
    .line 1125
    .line 1126
    :goto_465
    move v9, v7

    .line 1127
    goto :goto_493

    .line 1128
    :sswitch_467
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-nez v5, :cond_46e

    .line 1133
    .line 1134
    goto :goto_465

    .line 1135
    :cond_46e
    move v9, v13

    .line 1136
    goto :goto_493

    .line 1137
    :sswitch_470
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_477

    .line 1142
    .line 1143
    goto :goto_465

    .line 1144
    :cond_477
    move v9, v6

    .line 1145
    goto :goto_493

    .line 1146
    :sswitch_479
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_480

    .line 1151
    .line 1152
    goto :goto_465

    .line 1153
    :cond_480
    move v9, v14

    .line 1154
    goto :goto_493

    .line 1155
    :sswitch_482
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_489

    .line 1160
    .line 1161
    goto :goto_465

    .line 1162
    :cond_489
    move v9, v15

    .line 1163
    goto :goto_493

    .line 1164
    :sswitch_48b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_492

    .line 1169
    .line 1170
    goto :goto_465

    .line 1171
    :cond_492
    move v9, v3

    .line 1172
    :goto_493
    packed-switch v9, :pswitch_data_5a0

    .line 1173
    .line 1174
    .line 1175
    :goto_496
    move-object/from16 v5, v17

    .line 1176
    .line 1177
    goto :goto_4a2

    .line 1178
    :pswitch_499
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1179
    .line 1180
    goto :goto_496

    .line 1181
    :pswitch_49c
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1182
    .line 1183
    goto :goto_496

    .line 1184
    :pswitch_49f
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1185
    .line 1186
    goto :goto_496

    .line 1187
    :goto_4a2
    iput-object v5, v0, Lio8;->o:Landroid/text/Layout$Alignment;

    .line 1188
    .line 1189
    goto :goto_4b8

    .line 1190
    :pswitch_4a5
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v5, v0, Lio8;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    goto :goto_4b8

    .line 1197
    :pswitch_4ac
    invoke-static {v0}, Lgo8;->a(Lio8;)Lio8;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const-string v6, "italic"

    .line 1202
    .line 1203
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    iput v5, v0, Lio8;->i:I

    .line 1208
    .line 1209
    :cond_4b8
    :goto_4b8
    add-int/lit8 v4, v4, 0x1

    .line 1210
    .line 1211
    goto/16 :goto_a

    .line 1212
    .line 1213
    :cond_4bc
    return-object v0

    .line 1214
    nop

    .line 1215
    :sswitch_data_4be
    .sparse-switch
        -0x5c71855e -> :sswitch_cd
        -0x48ff636d -> :sswitch_c1
        -0x3f826a28 -> :sswitch_b5
        -0x3468fa43 -> :sswitch_a9
        -0x2bc67c59 -> :sswitch_9d
        0xd1b -> :sswitch_92
        0x3595da -> :sswitch_87
        0x5a72f63 -> :sswitch_7c
        0x6855ce1 -> :sswitch_6f
        0x6909352 -> :sswitch_62
        0x15caa0f0 -> :sswitch_55
        0x36e741c9 -> :sswitch_48
        0x42841923 -> :sswitch_3b
        0x4cb7f6d5 -> :sswitch_2e
        0x6899f5a4 -> :sswitch_21
    .end sparse-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_4fc
    .packed-switch 0x0
        :pswitch_4ac
        :pswitch_4a5
        :pswitch_44e
        :pswitch_3e9
        :pswitch_3db
        :pswitch_3c7
        :pswitch_34c
        :pswitch_336
        :pswitch_2ed
        :pswitch_2c5
        :pswitch_2b5
        :pswitch_181
        :pswitch_15a
        :pswitch_144
        :pswitch_f1
    .end packed-switch

    :sswitch_data_51e
    .sparse-switch
        -0x514d33ab -> :sswitch_129
        0x188db -> :sswitch_120
        0x32a007 -> :sswitch_117
        0x677c21c -> :sswitch_10e
        0x68ac462 -> :sswitch_105
    .end sparse-switch

    :pswitch_data_534
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_13a
        :pswitch_137
    .end packed-switch

    :sswitch_data_542
    .sparse-switch
        -0x24de7f50 -> :sswitch_394
        -0x187eb37f -> :sswitch_389
        -0xeee99f9 -> :sswitch_37e
        -0x81c562c -> :sswitch_373
        0x2e06d1 -> :sswitch_368
        0x36452d -> :sswitch_35d
    .end sparse-switch

    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_3be
        :pswitch_3b5
        :pswitch_3ac
        :pswitch_3a3
        :pswitch_3be
        :pswitch_3a3
    .end packed-switch

    :sswitch_data_56c
    .sparse-switch
        -0x57195dd5 -> :sswitch_41d
        -0x3d363934 -> :sswitch_412
        0x36723ff0 -> :sswitch_407
        0x641ec051 -> :sswitch_3fc
    .end sparse-switch

    :pswitch_data_57e
    .packed-switch 0x0
        :pswitch_446
        :pswitch_43d
        :pswitch_435
        :pswitch_42c
    .end packed-switch

    :sswitch_data_58a
    .sparse-switch
        -0x514d33ab -> :sswitch_48b
        0x188db -> :sswitch_482
        0x32a007 -> :sswitch_479
        0x677c21c -> :sswitch_470
        0x68ac462 -> :sswitch_467
    .end sparse-switch

    :pswitch_data_5a0
    .packed-switch 0x0
        :pswitch_49f
        :pswitch_49c
        :pswitch_499
        :pswitch_49c
        :pswitch_499
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Lfo8;)J
    .registers 15

    .line 1
    sget-object v0, Lgo8;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_7c

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v9, v1

    .line 80
    :goto_4f
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_61

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lfo8;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-wide v9, v1

    .line 99
    :goto_62
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_78

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lfo8;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lfo8;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_78
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    sget-object v0, Lgo8;->k:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_f8

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_104

    .line 161
    .line 162
    .line 163
    :goto_a2
    move v2, v1

    .line 164
    goto :goto_d8

    .line 165
    :sswitch_a4
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_d8

    .line 172
    .line 173
    goto :goto_a2

    .line 174
    :sswitch_ad
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b6

    .line 181
    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    move v2, v3

    .line 184
    goto :goto_d8

    .line 185
    :sswitch_b8
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c1

    .line 192
    .line 193
    goto :goto_a2

    .line 194
    :cond_c1
    move v2, v6

    .line 195
    goto :goto_d8

    .line 196
    :sswitch_c3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_cc

    .line 203
    .line 204
    goto :goto_a2

    .line 205
    :cond_cc
    move v2, v7

    .line 206
    goto :goto_d8

    .line 207
    :sswitch_ce
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_d7

    .line 214
    .line 215
    goto :goto_a2

    .line 216
    :cond_d7
    const/4 v2, 0x0

    .line 217
    :cond_d8
    :goto_d8
    packed-switch v2, :pswitch_data_11a

    .line 218
    .line 219
    .line 220
    goto :goto_f5

    .line 221
    :pswitch_dc
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_e1
    div-double/2addr v8, p0

    .line 227
    goto :goto_f5

    .line 228
    :pswitch_e3
    iget p0, p1, Lfo8;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_e1

    .line 232
    :pswitch_e7
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_e9
    mul-double/2addr v8, p0

    .line 235
    goto :goto_f5

    .line 236
    :pswitch_eb
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_e9

    .line 242
    :pswitch_f1
    iget p0, p1, Lfo8;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_e1

    .line 246
    :goto_f5
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_f8
    new-instance p1, Lb48;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_104
    .sparse-switch
        0x66 -> :sswitch_ce
        0x68 -> :sswitch_c3
        0x6d -> :sswitch_b8
        0x74 -> :sswitch_ad
        0xda6 -> :sswitch_a4
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_eb
        :pswitch_e7
        :pswitch_e3
        :pswitch_dc
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Luc2;
    .registers 7

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr28;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v1, Lgo8;->o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v2, 0x1

    .line 36
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Luc2;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v4, v2, v1, v5}, Luc2;-><init>(III)V
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catch_41
    const-string v1, "Ignoring malformed tts extent: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b([BII)Lz38;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v0, Lgo8;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v7, Lho8;

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v17, -0x80000000

    .line 34
    .line 35
    const v9, -0x800001

    .line 36
    .line 37
    .line 38
    const v10, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v11, -0x80000000

    .line 42
    .line 43
    const/high16 v12, -0x80000000

    .line 44
    .line 45
    const v13, -0x800001

    .line 46
    .line 47
    .line 48
    const v14, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v15, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v7 .. v17}, Lho8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    move/from16 v7, p3

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lgo8;->q:Lfo8;

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move v10, v9

    .line 89
    move v9, v8

    .line 90
    move-object v8, v3

    .line 91
    :goto_5a
    const/4 v11, 0x1

    .line 92
    if-eq v0, v11, :cond_12d

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Leo8;

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    if-nez v10, :cond_11b

    .line 103
    .line 104
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14
    :try_end_6b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_6b} :catch_13a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6b} :catch_131

    .line 108
    const-string v15, "tt"

    .line 109
    .line 110
    if-ne v0, v13, :cond_de

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_81

    .line 117
    .line 118
    invoke-static {v1}, Lgo8;->f(Lorg/xmlpull/v1/XmlPullParser;)Lfo8;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1}, Lgo8;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v1}, Lgo8;->k(Lorg/xmlpull/v1/XmlPullParser;)Luc2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_81
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    move v3, v9

    .line 134
    move-object/from16 v9, v18

    .line 135
    .line 136
    invoke-static {v14}, Lgo8;->c(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_8b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6f .. :try_end_8b} :catch_13a
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_8b} :catch_131

    .line 140
    const-string v12, "TtmlParser"

    .line 141
    .line 142
    if-nez v0, :cond_b1

    .line 143
    .line 144
    :try_start_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v11, "Ignoring unsupported tag: "

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v12, v0}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    move-object/from16 v18, v9

    .line 171
    .line 172
    move v9, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    goto/16 :goto_124

    .line 177
    .line 178
    :cond_b1
    const-string v0, "head"

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bd

    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Lgo8;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILuc2;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_bc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8f .. :try_end_bc} :catch_13a
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_bc} :catch_131

    .line 187
    .line 188
    .line 189
    goto :goto_a9

    .line 190
    :cond_bd
    :try_start_bd
    invoke-static {v1, v11, v5, v9}, Lgo8;->h(Lorg/xmlpull/v1/XmlPullParser;Leo8;Ljava/util/HashMap;Lfo8;)Leo8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_a9

    .line 198
    .line 199
    iget-object v13, v11, Leo8;->m:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v13, :cond_d1

    .line 202
    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v13, v11, Leo8;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    :cond_d1
    iget-object v11, v11, Leo8;->m:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catch Lb48; {:try_start_bd .. :try_end_d6} :catch_d7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_bd .. :try_end_d6} :catch_13a
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d6} :catch_131

    .line 213
    .line 214
    .line 215
    goto :goto_a9

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    :try_start_d8
    const-string v11, "Suppressing parser error"

    .line 218
    .line 219
    invoke-static {v12, v11, v0}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a7

    .line 223
    :cond_de
    const/4 v13, 0x4

    .line 224
    if-ne v0, v13, :cond_fd

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Leo8;->a(Ljava/lang/String;)Leo8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v12, v11, Leo8;->m:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-nez v12, :cond_f7

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v12, v11, Leo8;->m:Ljava/util/ArrayList;

    .line 247
    .line 248
    :cond_f7
    iget-object v11, v11, Leo8;->m:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_124

    .line 254
    :cond_fd
    if-ne v0, v12, :cond_124

    .line 255
    .line 256
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_117

    .line 265
    .line 266
    new-instance v8, Ljv;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Leo8;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v0, v2, v5, v6}, Ljv;-><init>(Leo8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_124

    .line 284
    :cond_11b
    if-ne v0, v13, :cond_120

    .line 285
    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :cond_120
    if-ne v0, v12, :cond_124

    .line 290
    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    :cond_124
    :goto_124
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto/16 :goto_5a

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_130
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d8 .. :try_end_130} :catch_13a
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_130} :catch_131

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :catch_131
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "Unexpected error when reading input."

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Unable to decode source"

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final l([BIILg48;Lf21;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgo8;->b([BII)Lz38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lem2;->c0(Lz38;Lg48;Lf21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
