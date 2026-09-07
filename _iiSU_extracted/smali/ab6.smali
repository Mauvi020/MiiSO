###### Class defpackage.ab6 (ab6)
.class public final Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh75;
.implements Lxd1;
.implements Lo38;
.implements Ltt2;
.implements Lsl0;
.implements Lyx5;
.implements Lh48;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    sparse-switch p1, :sswitch_data_5e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 p2, 0x200

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lab6;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lt06;

    .line 28
    .line 29
    invoke-direct {p1}, Lt06;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Laz8;

    .line 35
    .line 36
    invoke-direct {p1}, Laz8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lab6;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lb86;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lb86;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lm15;

    .line 55
    .line 56
    const/16 p2, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lm15;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lab6;->j:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lab6;->j:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, La55;

    .line 86
    .line 87
    const/16 p2, 0x1d

    .line 88
    .line 89
    invoke-direct {p1, p2}, La55;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_5e
    .sparse-switch
        0xc -> :sswitch_51
        0x11 -> :sswitch_3f
        0x12 -> :sswitch_29
        0x14 -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(Laf6;Lt19;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lab6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 102
    new-instance v0, Lxq5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Lab6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm6;)V
    .registers 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 108
    new-instance p1, Lxx7;

    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput v0, p1, Lxx7;->a:I

    .line 111
    iput-object p1, p0, Lab6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 95
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lab6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgl8;

    iput-object p1, p0, Lab6;->j:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_63

    .line 8
    .line 9
    const/16 v3, 0x4001

    .line 10
    .line 11
    if-ge v0, v3, :cond_63

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    :try_start_21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    new-instance v0, Lhr6;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_2d
    instance-of v0, p0, Lhr6;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_32
    check-cast p0, Landroid/net/Uri;

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "content"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 67
    .line 68
    :try_start_43
    invoke-static {p0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_53

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    new-instance v0, Lhr6;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    :goto_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    instance-of v3, p0, Lhr6;

    .line 87
    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :cond_5a
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method public static J(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_5a

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    if-gt v0, v1, :cond_54

    .line 15
    .line 16
    new-instance v0, Lil7;

    .line 17
    .line 18
    invoke-direct {v0}, Lil7;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_4f

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gt v6, v1, :cond_49

    .line 38
    .line 39
    move v6, v3

    .line 40
    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v6, v7, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_49

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    invoke-virtual {v0, v5}, Lil7;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1a

    .line 68
    :cond_43
    const-string p0, "Duplicate reauthorization value"

    .line 69
    .line 70
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    const-string p0, "Invalid reauthorization value"

    .line 75
    .line 76
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {v0}, Lcj2;->l(Lil7;)Lil7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    const-string p0, "Reauthorization list is too large"

    .line 86
    .line 87
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    const-string p0, "Missing reauthorization list"

    .line 92
    .line 93
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static final i(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_67

    .line 2
    .line 3
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_67

    .line 12
    .line 13
    invoke-static {p1}, Lab6;->C(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_67

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    new-instance v0, Lmx1;

    .line 32
    .line 33
    invoke-direct {v0}, Lmx1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    check-cast v0, Lmx1;

    .line 40
    .line 41
    iget-object p0, v0, Lmx1;->a:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_48

    .line 47
    .line 48
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_48

    .line 57
    .line 58
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, v1

    .line 66
    :goto_41
    if-eqz p0, :cond_48

    .line 67
    .line 68
    iget-object p1, v0, Lmx1;->b:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz p4, :cond_62

    .line 74
    .line 75
    invoke-static {p4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_62

    .line 84
    .line 85
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :cond_5b
    if-eqz v1, :cond_62

    .line 93
    .line 94
    iget-object p0, v0, Lmx1;->c:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p0, v0, Lmx1;->d:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {p0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static synthetic o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move-object v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lab6;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u([B)Lwx1;
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, 0x200000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_cb

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "schemaVersion"

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_c5

    .line 28
    .line 29
    const-string p0, "grantsRestored"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_bf

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_bf

    .line 42
    .line 43
    const-string p0, "entries"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_b9

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x1000

    .line 56
    .line 57
    if-gt v0, v1, :cond_b3

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lu39;->A()Lix4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_49
    if-ge v5, v3, :cond_a9

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_a3

    .line 81
    .line 82
    const-string v7, "uri"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lab6;->C(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_9d

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_97

    .line 102
    .line 103
    const-string v7, "requiresUserReauthorization"

    .line 104
    .line 105
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_91

    .line 110
    .line 111
    new-instance v8, Lox1;

    .line 112
    .line 113
    const-string v7, "purposes"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lab6;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v7, "labels"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lab6;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v7, "tabIds"

    .line 126
    .line 127
    invoke-static {v6, v7}, Lab6;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v7, "sources"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lab6;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lil7;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct/range {v8 .. v13}, Lox1;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/AbstractSet;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lix4;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_49

    .line 146
    :cond_91
    const-string p0, "Document-tree entry must require user reauthorization"

    .line 147
    .line 148
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    const-string p0, "Duplicate document-tree URI"

    .line 153
    .line 154
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_9d
    const-string p0, "Invalid document-tree URI"

    .line 159
    .line 160
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_a3
    const-string p0, "Invalid reauthorization entry"

    .line 165
    .line 166
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_a9
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lwx1;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lwx1;-><init>(Lix4;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    const-string p0, "Too many reauthorization entries"

    .line 181
    .line 182
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_b9
    const-string p0, "Missing reauthorization entries"

    .line 187
    .line 188
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_bf
    const-string p0, "Document grants cannot be restored from a backup"

    .line 193
    .line 194
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_c5
    const-string p0, "Unsupported reauthorization report schema"

    .line 199
    .line 200
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_cb
    const-string p0, "Reauthorization report is too large"

    .line 205
    .line 206
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method


# virtual methods
.method public A()I
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_21

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_21
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public B(Lza6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr47;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr47;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwp1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwp1;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr47;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lr47;->j()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public D(Ljava/lang/String;La77;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lb77;

    .line 7
    .line 8
    iget-object v0, p0, Lb77;->c:Loa6;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lb77;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    iget-object p0, p0, Lb77;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    :try_start_1b
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_19

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public E(Lo19;)Luy7;
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luy7;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public F(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lab6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3f

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lo19;

    .line 41
    .line 42
    iget-object v4, v4, Lo19;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_17

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_17

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lo19;

    .line 85
    .line 86
    iget-object v3, p0, Lab6;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_67
    .catchall {:try_start_6 .. :try_end_67} :catchall_3d

    .line 104
    monitor-exit v0

    .line 105
    return-object p0

    .line 106
    :goto_69
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public G()V
    .registers 5

    .line 1
    const-class v0, Lzu4;

    .line 2
    .line 3
    iget-object v1, p0, Lab6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb77;

    .line 6
    .line 7
    iget-boolean v1, v1, Lb77;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_49

    .line 10
    .line 11
    iget-object v1, p0, Lab6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lql6;

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    new-instance v1, Lql6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lql6;-><init>(Lab6;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lab6;->j:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1b} :catch_2b

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lql6;

    .line 31
    .line 32
    if-eqz p0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lql6;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public H(Luy7;Lb86;)V
    .registers 5

    .line 1
    new-instance v0, Lf11;

    .line 2
    .line 3
    iget-object v1, p0, Lab6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laf6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lf11;-><init>(Laf6;Luy7;Lb86;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lt19;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I(Luy7;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt19;

    .line 7
    .line 8
    new-instance v1, Lb28;

    .line 9
    .line 10
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laf6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lb28;-><init>(Laf6;Luy7;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K(Lo19;)Luy7;
    .registers 4

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    new-instance v1, Luy7;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Luy7;-><init>(Lo19;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    check-cast v1, Luy7;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public a(Lq91;)Ljava/io/Serializable;
    .registers 12

    .line 1
    instance-of v0, p1, Lnx1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx1;

    .line 7
    .line 8
    iget v1, v0, Lnx1;->o:I

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
    iput v1, v0, Lnx1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnx1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnx1;-><init>(Lab6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lnx1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnx1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    if-ne v1, v3, :cond_29

    .line 34
    .line 35
    iget-object v0, v0, Lnx1;->l:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v0

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lab6;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Loo7;

    .line 59
    .line 60
    check-cast v1, Ltd6;

    .line 61
    .line 62
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 63
    .line 64
    iput-object p1, v0, Lnx1;->l:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput v3, v0, Lnx1;->o:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lob1;->i:Lob1;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v4, p1

    .line 78
    move-object p1, v0

    .line 79
    :goto_4e
    check-cast p1, Lgo4;

    .line 80
    .line 81
    iget-object v5, p1, Lgo4;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "settings"

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    const-string v6, "library_root"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lab6;->o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, Lgo4;->w:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "settings"

    .line 96
    .line 97
    const-string v6, "asset_root"

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lab6;->o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Lgo4;->y:Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "settings"

    .line 105
    .line 106
    const-string v6, "es_de_root"

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lab6;->o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lgo4;->X:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_bd

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lgp4;

    .line 128
    .line 129
    iget-object v1, v0, Lgp4;->c:Llp4;

    .line 130
    .line 131
    instance-of v5, v1, Lkp4;

    .line 132
    .line 133
    if-eqz v5, :cond_89

    .line 134
    .line 135
    check-cast v1, Lkp4;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v2

    .line 139
    :goto_8a
    if-nez v1, :cond_8d

    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    iget-object v5, v1, Lkp4;->h:Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, v1, Lkp4;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v5, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_74

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v0, Lgp4;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v0, Lgp4;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v9, "settings"

    .line 183
    .line 184
    const-string v6, "platform_rom_directory"

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lab6;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a5

    .line 190
    :cond_bd
    new-instance p1, Lxp1;

    .line 191
    .line 192
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p0}, Lxp1;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lxp1;->A()Lcu5;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_f2

    .line 207
    .line 208
    iget-object v5, p0, Lcu5;->q:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, p0, Lcu5;->r:Ljava/lang/String;

    .line 211
    .line 212
    const-string v8, "onboarding"

    .line 213
    .line 214
    const/16 v9, 0x20

    .line 215
    .line 216
    const-string v6, "asset_root"

    .line 217
    .line 218
    invoke-static/range {v4 .. v9}, Lab6;->o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcu5;->t:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, p0, Lcu5;->u:Ljava/lang/String;

    .line 224
    .line 225
    const-string v8, "onboarding"

    .line 226
    .line 227
    const-string v6, "es_de_root"

    .line 228
    .line 229
    invoke-static/range {v4 .. v9}, Lab6;->o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcu5;->w:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, p0, Lcu5;->x:Ljava/lang/String;

    .line 235
    .line 236
    const-string v8, "onboarding"

    .line 237
    .line 238
    const-string v6, "library_root"

    .line 239
    .line 240
    invoke-static/range {v4 .. v9}, Lab6;->o(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p0, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance p1, Lbs0;

    .line 253
    .line 254
    const/16 v0, 0x1a

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lbs0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-static {p0, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_148

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v0, Lmx1;

    .line 311
    .line 312
    new-instance v4, Lox1;

    .line 313
    .line 314
    iget-object v6, v0, Lmx1;->a:Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    iget-object v7, v0, Lmx1;->b:Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    iget-object v8, v0, Lmx1;->c:Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    iget-object v9, v0, Lmx1;->d:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-direct/range {v4 .. v9}, Lox1;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/AbstractSet;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_115

    .line 329
    :cond_148
    new-instance p0, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1c0

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lox1;

    .line 349
    .line 350
    new-instance v1, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, "uri"

    .line 356
    .line 357
    iget-object v4, v0, Lox1;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lorg/json/JSONArray;

    .line 364
    .line 365
    iget-object v4, v0, Lox1;->b:Ljava/util/Set;

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v4}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "purposes"

    .line 377
    .line 378
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lorg/json/JSONArray;

    .line 383
    .line 384
    iget-object v4, v0, Lox1;->c:Ljava/util/Set;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v4}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "labels"

    .line 396
    .line 397
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lorg/json/JSONArray;

    .line 402
    .line 403
    iget-object v4, v0, Lox1;->d:Ljava/util/Set;

    .line 404
    .line 405
    check-cast v4, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v4}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    const-string v4, "tabIds"

    .line 415
    .line 416
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lorg/json/JSONArray;

    .line 421
    .line 422
    iget-object v0, v0, Lox1;->e:Ljava/util/Set;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-static {v0}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "sources"

    .line 434
    .line 435
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "requiresUserReauthorization"

    .line 440
    .line 441
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    goto :goto_151

    .line 449
    :cond_1c0
    new-instance p1, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "schemaVersion"

    .line 455
    .line 456
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v0, "grantsRestored"

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v0, "entries"

    .line 468
    .line 469
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object p1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    return-object p0
.end method

.method public apply()Lp38;
    .registers 4

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lab6;->y()Ltq4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lar4;->d(Ltq4;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lar4;->f(Ljava/lang/Object;)Lp38;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic c(Lg75;)Li75;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lab6;->s(Lg75;)Ltr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lab6;->y()Ltq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Ltq4;->f:Ld26;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lar4;

    .line 16
    .line 17
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lar4;->c(Lar4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;
    .registers 3

    .line 1
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La55;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz1;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lbr6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl0;

    .line 4
    .line 5
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ler5;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Ler5;->c(Lbr6;)Lar6;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_18

    .line 13
    :try_start_c
    invoke-interface {v0, p0, p1}, Lrl0;->c(Lkl0;Lar6;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lzo3;->H0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p1}, Lzo3;->H0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v0, p0, p1}, Lrl0;->b(Lkl0;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0}, Lzo3;->H0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .registers 5

    .line 1
    iget-object v0, p0, Lab6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La55;

    .line 10
    .line 11
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Lzz1;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lab6;->j:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/opengl/EGLContext;

    .line 24
    .line 25
    return-object p0
.end method

.method public g(Lyf1;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lab6;->y()Ltq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, v0, Ltq4;->f:Ld26;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_40

    .line 14
    .line 15
    invoke-virtual {v2}, Ld26;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_40

    .line 20
    .line 21
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lar4;

    .line 24
    .line 25
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_22

    .line 30
    .line 31
    invoke-virtual {v4}, Lmu7;->e()Lwr2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-static {v4}, Ltj2;->L(Lmu7;)Lmu7;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :try_start_26
    iget-object p0, p0, Lar4;->i:Lnq4;

    .line 40
    .line 41
    iput-boolean v3, p0, Lnq4;->z:Z
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_35

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2, p1}, Ld26;->e(Ljr7;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_37

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_2f
    iput-boolean v0, p0, Lnq4;->z:Z
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_35

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_35

    .line 61
    :goto_3c
    invoke-static {v4, v5, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    return v3
.end method

.method public h(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .registers 5

    .line 1
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La55;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, La55;->h(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyx5;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lau7;

    .line 13
    .line 14
    iget v1, p0, Lau7;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v2, p0, Lau7;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lau7;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lyi6;->K(Lau7;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public k(Lwj6;Ljava/io/IOException;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl0;

    .line 4
    .line 5
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ler5;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lrl0;->b(Lkl0;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0}, Lzo3;->H0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l([BIILg48;Lf21;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lab6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt06;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lt06;->D(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {v2}, Liz8;->c(Lt06;)V
    :try_end_1a
    .catch Lv06; {:try_start_17 .. :try_end_1a} :catch_406

    .line 25
    .line 26
    .line 27
    :goto_1a
    sget-object v3, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_56

    .line 52
    .line 53
    iget v7, v2, Lt06;->b:I

    .line 54
    .line 55
    sget-object v6, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_40

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4a

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_54

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_30

    .line 85
    :cond_54
    const/4 v6, 0x3

    .line 86
    goto :goto_30

    .line 87
    :cond_56
    invoke-virtual {v2, v7}, Lt06;->F(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3f9

    .line 91
    .line 92
    if-ne v6, v9, :cond_6a

    .line 93
    .line 94
    :goto_5d
    sget-object v4, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2c

    .line 105
    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_3b8

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3b2

    .line 115
    .line 116
    sget-object v6, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lab6;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Laz8;

    .line 124
    .line 125
    iget-object v11, v6, Laz8;->a:Lt06;

    .line 126
    .line 127
    iget-object v6, v6, Laz8;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lt06;->b:I

    .line 133
    .line 134
    :goto_85
    sget-object v13, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_3ae

    .line 145
    .line 146
    iget-object v13, v2, Lt06;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lt06;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lt06;->D(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lt06;->F(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    invoke-static {v11}, Laz8;->c(Lt06;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lt06;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_b1

    .line 174
    .line 175
    :goto_ae
    move-object v8, v7

    .line 176
    goto/16 :goto_119

    .line 177
    .line 178
    :cond_b1
    sget-object v13, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_c0

    .line 191
    .line 192
    goto :goto_ae

    .line 193
    :cond_c0
    iget v8, v11, Lt06;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_c9

    .line 200
    .line 201
    goto :goto_ae

    .line 202
    :cond_c9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lt06;->F(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v15

    .line 212
    goto :goto_119

    .line 213
    :cond_d4
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_10b

    .line 220
    .line 221
    iget v8, v11, Lt06;->b:I

    .line 222
    .line 223
    iget v13, v11, Lt06;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_e2
    if-ge v8, v13, :cond_fb

    .line 228
    .line 229
    if-nez v16, :cond_fb

    .line 230
    .line 231
    iget-object v10, v11, Lt06;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_f3

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v8, v4

    .line 245
    :goto_f4
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_e2

    .line 252
    :cond_fb
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lt06;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v8, v7

    .line 269
    :goto_10c
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_119

    .line 280
    .line 281
    goto :goto_ae

    .line 282
    :cond_119
    :goto_119
    if-eqz v8, :cond_3a7

    .line 283
    .line 284
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_127

    .line 293
    .line 294
    goto/16 :goto_3a7

    .line 295
    .line 296
    :cond_127
    new-instance v10, Lbz8;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, Lbz8;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, Lbz8;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lbz8;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v15, v10, Lbz8;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lbz8;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lbz8;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lbz8;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lbz8;->j:I

    .line 318
    .line 319
    iput v5, v10, Lbz8;->k:I

    .line 320
    .line 321
    iput v5, v10, Lbz8;->l:I

    .line 322
    .line 323
    iput v5, v10, Lbz8;->m:I

    .line 324
    .line 325
    iput v5, v10, Lbz8;->n:I

    .line 326
    .line 327
    iput v5, v10, Lbz8;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lbz8;->q:Z

    .line 330
    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_151

    .line 336
    .line 337
    goto :goto_1b7

    .line 338
    :cond_151
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_176

    .line 345
    .line 346
    sget-object v14, Laz8;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_172

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v7, v10, Lbz8;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_172
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_176
    sget v7, Lft8;->a:I

    .line 376
    .line 377
    const-string v7, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_197

    .line 392
    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lbz8;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lbz8;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    iput-object v8, v10, Lbz8;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_199
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_1b7

    .line 412
    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_1a2

    .line 416
    .line 417
    move v13, v9

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v13, v4

    .line 420
    :goto_1a3
    invoke-static {v13}, Lxe4;->G(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v10, Lbz8;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_1b9
    const-string v13, "}"

    .line 443
    .line 444
    if-nez v7, :cond_393

    .line 445
    .line 446
    iget v7, v11, Lt06;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_1ce

    .line 453
    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_1cc

    .line 459
    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    move v14, v4

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    :goto_1ce
    move v14, v9

    .line 464
    :goto_1cf
    if-nez v14, :cond_389

    .line 465
    .line 466
    invoke-virtual {v11, v7}, Lt06;->F(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Laz8;->c(Lt06;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Laz8;->a(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_1e3

    .line 481
    .line 482
    goto/16 :goto_389

    .line 483
    .line 484
    :cond_1e3
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_1f1

    .line 495
    .line 496
    goto/16 :goto_389

    .line 497
    .line 498
    :cond_1f1
    invoke-static {v11}, Laz8;->c(Lt06;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_1fa
    const-string v9, ";"

    .line 508
    .line 509
    if-nez v5, :cond_226

    .line 510
    .line 511
    iget v0, v11, Lt06;->b:I

    .line 512
    .line 513
    move/from16 v17, v5

    .line 514
    .line 515
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_20a

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_22a

    .line 523
    :cond_20a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_21f

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_217

    .line 534
    .line 535
    goto :goto_21f

    .line 536
    :cond_217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    goto :goto_1fa

    .line 544
    :cond_21f
    :goto_21f
    invoke-virtual {v11, v0}, Lt06;->F(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto :goto_1fa

    .line 551
    :cond_226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_22a
    if-eqz v0, :cond_232

    .line 556
    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_235

    .line 562
    .line 563
    :cond_232
    :goto_232
    const/4 v0, 0x1

    .line 564
    goto/16 :goto_38a

    .line 565
    .line 566
    :cond_235
    iget v4, v11, Lt06;->b:I

    .line 567
    .line 568
    invoke-static {v11, v6}, Laz8;->b(Lt06;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_242

    .line 577
    .line 578
    goto :goto_24b

    .line 579
    :cond_242
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_232

    .line 584
    .line 585
    invoke-virtual {v11, v4}, Lt06;->F(I)V

    .line 586
    .line 587
    .line 588
    :goto_24b
    const-string v4, "color"

    .line 589
    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_25e

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v0, v4}, Lot0;->a(Ljava/lang/String;Z)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v10, Lbz8;->f:I

    .line 602
    .line 603
    iput-boolean v4, v10, Lbz8;->g:Z

    .line 604
    .line 605
    goto/16 :goto_2ff

    .line 606
    .line 607
    :cond_25e
    const/4 v4, 0x1

    .line 608
    const-string v5, "background-color"

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_271

    .line 615
    .line 616
    invoke-static {v0, v4}, Lot0;->a(Ljava/lang/String;Z)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v10, Lbz8;->h:I

    .line 621
    .line 622
    iput-boolean v4, v10, Lbz8;->i:Z

    .line 623
    .line 624
    goto/16 :goto_2ff

    .line 625
    .line 626
    :cond_271
    const-string v5, "ruby-position"

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_294

    .line 633
    .line 634
    const-string v5, "over"

    .line 635
    .line 636
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_285

    .line 641
    .line 642
    iput v4, v10, Lbz8;->p:I

    .line 643
    .line 644
    goto/16 :goto_2ff

    .line 645
    .line 646
    :cond_285
    const-string v4, "under"

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_232

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    iput v0, v10, Lbz8;->p:I

    .line 656
    .line 657
    move v5, v0

    .line 658
    const/4 v0, 0x1

    .line 659
    goto/16 :goto_38b

    .line 660
    .line 661
    :cond_294
    const-string v4, "text-combine-upright"

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_2b4

    .line 668
    .line 669
    const-string v4, "all"

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_2af

    .line 676
    .line 677
    const-string v4, "digits"

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2ad

    .line 684
    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    const/4 v0, 0x0

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    :goto_2af
    const/4 v0, 0x1

    .line 689
    :goto_2b0
    iput-boolean v0, v10, Lbz8;->q:Z

    .line 690
    .line 691
    goto/16 :goto_232

    .line 692
    .line 693
    :cond_2b4
    const-string v4, "text-decoration"

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_2c8

    .line 700
    .line 701
    const-string v4, "underline"

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_232

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Lbz8;->k:I

    .line 711
    .line 712
    goto :goto_2ff

    .line 713
    :cond_2c8
    const-string v4, "font-family"

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_2d8

    .line 720
    .line 721
    invoke-static {v0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v10, Lbz8;->e:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_232

    .line 728
    .line 729
    :cond_2d8
    const-string v4, "font-weight"

    .line 730
    .line 731
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2ec

    .line 736
    .line 737
    const-string v4, "bold"

    .line 738
    .line 739
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_232

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    iput v4, v10, Lbz8;->l:I

    .line 747
    .line 748
    goto :goto_2ff

    .line 749
    :cond_2ec
    const/4 v4, 0x1

    .line 750
    const-string v5, "font-style"

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_302

    .line 757
    .line 758
    const-string v5, "italic"

    .line 759
    .line 760
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2ff

    .line 765
    .line 766
    iput v4, v10, Lbz8;->m:I

    .line 767
    .line 768
    :cond_2ff
    :goto_2ff
    move v0, v4

    .line 769
    goto/16 :goto_38a

    .line 770
    .line 771
    :cond_302
    const-string v4, "font-size"

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_232

    .line 778
    .line 779
    sget-object v4, Laz8;->d:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-static {v0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_334

    .line 794
    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v5, "Invalid font-size: \'"

    .line 798
    .line 799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, "\'."

    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v4, "WebvttCssParser"

    .line 815
    .line 816
    invoke-static {v4, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_232

    .line 820
    .line 821
    :cond_334
    const/4 v0, 0x2

    .line 822
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    sparse-switch v0, :sswitch_data_40e

    .line 834
    .line 835
    .line 836
    :goto_343
    const/4 v0, -0x1

    .line 837
    goto :goto_365

    .line 838
    :sswitch_345
    const-string v0, "px"

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_34e

    .line 845
    .line 846
    goto :goto_343

    .line 847
    :cond_34e
    const/4 v0, 0x2

    .line 848
    goto :goto_365

    .line 849
    :sswitch_350
    const-string v0, "em"

    .line 850
    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_359

    .line 856
    .line 857
    goto :goto_343

    .line 858
    :cond_359
    const/4 v0, 0x1

    .line 859
    goto :goto_365

    .line 860
    :sswitch_35b
    const-string v0, "%"

    .line 861
    .line 862
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_364

    .line 867
    .line 868
    goto :goto_343

    .line 869
    :cond_364
    const/4 v0, 0x0

    .line 870
    :goto_365
    packed-switch v0, :pswitch_data_41c

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lpl5;->t()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_36c
    const/4 v0, 0x1

    .line 878
    iput v0, v10, Lbz8;->n:I

    .line 879
    .line 880
    const/4 v5, 0x2

    .line 881
    goto :goto_37b

    .line 882
    :pswitch_371
    const/4 v0, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    iput v5, v10, Lbz8;->n:I

    .line 885
    .line 886
    goto :goto_37b

    .line 887
    :pswitch_376
    const/4 v0, 0x1

    .line 888
    const/4 v5, 0x2

    .line 889
    const/4 v7, 0x3

    .line 890
    iput v7, v10, Lbz8;->n:I

    .line 891
    .line 892
    :goto_37b
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    iput v4, v10, Lbz8;->o:F

    .line 904
    .line 905
    goto :goto_38b

    .line 906
    :cond_389
    :goto_389
    move v0, v9

    .line 907
    :goto_38a
    const/4 v5, 0x2

    .line 908
    :goto_38b
    move v9, v0

    .line 909
    move v7, v14

    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, -0x1

    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    goto/16 :goto_1b9

    .line 915
    .line 916
    :cond_393
    move v0, v9

    .line 917
    const/4 v5, 0x2

    .line 918
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_39e

    .line 923
    .line 924
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_39e
    move v9, v0

    .line 928
    move v10, v5

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, -0x1

    .line 931
    const/4 v7, 0x0

    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    goto/16 :goto_a0

    .line 935
    .line 936
    :cond_3a7
    :goto_3a7
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    :cond_3aa
    :goto_3aa
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_2c

    .line 942
    .line 943
    :cond_3ae
    move-object/from16 v0, p0

    .line 944
    .line 945
    goto/16 :goto_85

    .line 946
    .line 947
    :cond_3b2
    const-string v0, "A style block was found after the first cue."

    .line 948
    .line 949
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_3b8
    const/4 v7, 0x3

    .line 954
    if-ne v6, v7, :cond_3aa

    .line 955
    .line 956
    sget-object v0, Lhz8;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v0, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_3c7

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    goto :goto_3f3

    .line 968
    :cond_3c7
    sget-object v5, Lhz8;->a:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_3d9

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static {v7, v6, v2, v1}, Lhz8;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lt06;Ljava/util/ArrayList;)Lcz8;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    goto :goto_3f3

    .line 986
    :cond_3d9
    const/4 v7, 0x0

    .line 987
    invoke-virtual {v2, v0}, Lt06;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_3e1

    .line 992
    .line 993
    goto :goto_3f3

    .line 994
    :cond_3e1
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3f3

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v0, v2, v1}, Lhz8;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lt06;Ljava/util/ArrayList;)Lcz8;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    :cond_3f3
    :goto_3f3
    if-eqz v7, :cond_3aa

    .line 1013
    .line 1014
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_3aa

    .line 1018
    :cond_3f9
    new-instance v0, Lf29;

    .line 1019
    .line 1020
    invoke-direct {v0, v3}, Lf29;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Lem2;->c0(Lz38;Lg48;Lf21;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catch_406
    move-exception v0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    nop

    .line 1039
    :sswitch_data_40e
    .sparse-switch
        0x25 -> :sswitch_35b
        0xca8 -> :sswitch_350
        0xe08 -> :sswitch_345
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_41c
    .packed-switch 0x0
        :pswitch_376
        :pswitch_371
        :pswitch_36c
    .end packed-switch
.end method

.method public m(III)Lau2;
    .registers 4

    .line 1
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La55;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La55;->m(III)Lau2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lab6;->y()Ltq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Ltq4;->f:Ld26;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ld26;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public p(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb77;

    .line 4
    .line 5
    iget-boolean v0, p0, Lb77;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    iget-object v0, p0, Lb77;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-static {p1, v0}, Lok2;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iput-object v1, p0, Lb77;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public q()Lzd1;
    .registers 3

    .line 1
    new-instance v0, Ldh1;

    .line 2
    .line 3
    iget-object v1, p0, Lab6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxq5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxq5;->q()Lzd1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ldh1;-><init>(Landroid/content/Context;Lzd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r(Lo19;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public s(Lg75;)Ltr;
    .registers 8

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lg75;->a:Ln75;

    .line 4
    .line 5
    iget-object v1, v1, Ln75;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwz7;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_66

    .line 27
    :try_start_1a
    iget-object v1, p1, Lg75;->c:Ldm2;

    .line 28
    .line 29
    sget v3, Lft8;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_25

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v1, v1, Ldm2;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lid5;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    if-eqz v1, :cond_38

    .line 45
    .line 46
    new-instance v1, Lwf7;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_47

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    new-instance v1, Lwr;

    .line 58
    .line 59
    iget-object v3, p0, Lab6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lsr;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsr;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lwr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v3, Ltr;

    .line 73
    .line 74
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lsr;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsr;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0, v1}, Ltr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ll75;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_56} :catch_36

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-static {}, Lwz7;->h()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lg75;->b:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iget-object v1, p1, Lg75;->d:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object p1, p1, Lg75;->e:Landroid/media/MediaCrypto;

    .line 95
    .line 96
    invoke-static {v3, p0, v1, p1, v5}, Ltr;->a(Ltr;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_63
    move-exception p0

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_68

    .line 103
    :catch_66
    move-exception p0

    .line 104
    move-object v0, v2

    .line 105
    :goto_68
    if-nez v2, :cond_70

    .line 106
    .line 107
    if-eqz v0, :cond_73

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {v2}, Ltr;->release()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    throw p0
.end method

.method public t(Lqc2;Ljy7;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lab6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lgl8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_7d

    .line 9
    .line 10
    invoke-virtual {p2}, Ljy7;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljy7;->d()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Ljy7;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lqc2;->u(II)Lgl8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lab6;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ldm2;

    .line 32
    .line 33
    iget-object v5, v4, Ldm2;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_35

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v6, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v6, 0x1

    .line 55
    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Ldm2;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {p2}, Ljy7;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Ljy7;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    new-instance v7, Lcm2;

    .line 85
    .line 86
    invoke-direct {v7}, Lcm2;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, Lcm2;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v7, Lcm2;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget v5, v4, Ldm2;->e:I

    .line 98
    .line 99
    iput v5, v7, Lcm2;->e:I

    .line 100
    .line 101
    iget-object v5, v4, Ldm2;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v7, Lcm2;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v4, Ldm2;->E:I

    .line 106
    .line 107
    iput v5, v7, Lcm2;->D:I

    .line 108
    .line 109
    iget-object v4, v4, Ldm2;->o:Ljava/util/List;

    .line 110
    .line 111
    iput-object v4, v7, Lcm2;->n:Ljava/util/List;

    .line 112
    .line 113
    new-instance v4, Ldm2;

    .line 114
    .line 115
    invoke-direct {v4, v7}, Ldm2;-><init>(Lcm2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lgl8;->d(Ldm2;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v0, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7d
    return-void
.end method

.method public v(IIII)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Lab6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx7;

    .line 4
    .line 5
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfm6;

    .line 8
    .line 9
    iget v1, p0, Lfm6;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_da

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfm6;->b:Lgm6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgm6;->w()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1a

    .line 21
    :pswitch_14
    iget-object v1, p0, Lfm6;->b:Lgm6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgm6;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    iget v2, p0, Lfm6;->a:I

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_e0

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lfm6;->b:Lgm6;

    .line 33
    .line 34
    iget v3, v2, Lgm6;->g:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lgm6;->t()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    sub-int/2addr v3, v2

    .line 41
    goto :goto_32

    .line 42
    :pswitch_29
    iget-object v2, p0, Lfm6;->b:Lgm6;

    .line 43
    .line 44
    iget v3, v2, Lgm6;->f:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lgm6;->v()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_27

    .line 51
    :goto_32
    if-le p2, p1, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, -0x1

    .line 56
    :goto_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-eq p1, p2, :cond_d9

    .line 58
    .line 59
    iget v5, p0, Lfm6;->a:I

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_e6

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lfm6;->b:Lgm6;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lgm6;->o(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_4c

    .line 71
    :pswitch_46
    iget-object v5, p0, Lfm6;->b:Lgm6;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lgm6;->o(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_4c
    iget v6, p0, Lfm6;->a:I

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_ec

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lhm6;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lhm6;

    .line 97
    .line 98
    iget-object v8, v8, Lhm6;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    :goto_68
    sub-int/2addr v7, v6

    .line 106
    goto :goto_82

    .line 107
    :pswitch_6a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lhm6;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lhm6;

    .line 122
    .line 123
    iget-object v8, v8, Lhm6;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v7, v8

    .line 128
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_68

    .line 131
    :goto_82
    iget v6, p0, Lfm6;->a:I

    .line 132
    .line 133
    packed-switch v6, :pswitch_data_f2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lhm6;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lhm6;

    .line 151
    .line 152
    iget-object v9, v9, Lhm6;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v8, v9

    .line 157
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :goto_9e
    add-int/2addr v8, v6

    .line 160
    goto :goto_b8

    .line 161
    :pswitch_a0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lhm6;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lhm6;

    .line 176
    .line 177
    iget-object v9, v9, Lhm6;->a:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v8, v9

    .line 182
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_9e

    .line 185
    :goto_b8
    iput v1, v0, Lxx7;->b:I

    .line 186
    .line 187
    iput v3, v0, Lxx7;->c:I

    .line 188
    .line 189
    iput v7, v0, Lxx7;->d:I

    .line 190
    .line 191
    iput v8, v0, Lxx7;->e:I

    .line 192
    .line 193
    if-eqz p3, :cond_cb

    .line 194
    .line 195
    iput p3, v0, Lxx7;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lxx7;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_cb

    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_cb
    if-eqz p4, :cond_d6

    .line 205
    .line 206
    iput p4, v0, Lxx7;->a:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lxx7;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d6

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    :cond_d6
    add-int/2addr p1, v2

    .line 216
    goto/16 :goto_38

    .line 217
    .line 218
    :cond_d9
    return-object v4

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_a0
    .end packed-switch
.end method

.method public w()I
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_21

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_21
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr47;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Ls47;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr47;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ls47;->i()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls47;->i()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public y()Ltq4;
    .registers 3

    .line 1
    iget-object v0, p0, Lab6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar4;

    .line 4
    .line 5
    iget-object v1, v0, Lar4;->r:Lfh5;

    .line 6
    .line 7
    iget-object p0, p0, Lab6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnq4;

    .line 14
    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    iget-object v0, v0, Lar4;->n:Lfh5;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltq4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public z()La77;
    .registers 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object p0, p0, Lab6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb77;

    .line 6
    .line 7
    iget-object v1, p0, Lb77;->c:Loa6;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object p0, p0, Lb77;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La77;

    .line 44
    .line 45
    invoke-static {v4, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_36

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_33
    if-eqz v3, :cond_13

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit v1

    .line 58
    return-object v3

    .line 59
    :goto_3a
    monitor-exit v1

    .line 60
    throw p0
.end method
