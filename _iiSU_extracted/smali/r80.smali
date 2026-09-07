###### Class defpackage.r80 (r80)
.class public final Lr80;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr80;->i:I

    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x140

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IFZI)V
    .registers 5

    .line 13
    iput p4, p0, Lr80;->i:I

    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lr80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_66

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    return v1

    .line 19
    :pswitch_12
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_1e
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    return v1

    .line 43
    :pswitch_2a
    instance-of v0, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    return v1

    .line 55
    :pswitch_36
    instance-of v0, p1, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_41
    return v1

    .line 67
    :pswitch_42
    instance-of v0, p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4d
    return v1

    .line 79
    :pswitch_4e
    instance-of v0, p1, Lsc0;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    check-cast p1, Lsc0;

    .line 85
    .line 86
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_59
    return v1

    .line 91
    :pswitch_5a
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_65
    return v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_4e
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lr80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_66

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    check-cast p1, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    return v1

    .line 19
    :pswitch_12
    instance-of v0, p1, Lyp6;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    check-cast p1, Lyp6;

    .line 25
    .line 26
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_1e
    instance-of v0, p1, Ln06;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    check-cast p1, Ln06;

    .line 37
    .line 38
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    return v1

    .line 43
    :pswitch_2a
    instance-of v0, p1, Lr66;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    check-cast p1, Lr66;

    .line 49
    .line 50
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    return v1

    .line 55
    :pswitch_36
    instance-of v0, p1, Le24;

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    check-cast p1, Le24;

    .line 61
    .line 62
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_41
    return v1

    .line 67
    :pswitch_42
    instance-of v0, p1, Lxq1;

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    check-cast p1, Lxq1;

    .line 73
    .line 74
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4d
    return v1

    .line 79
    :pswitch_4e
    instance-of v0, p1, Ljava/util/Map;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_59
    return v1

    .line 91
    :pswitch_5a
    instance-of v0, p1, Ls80;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    check-cast p1, Ls80;

    .line 97
    .line 98
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_65
    return v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_4e
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_7e

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    :goto_14
    return-object v1

    .line 22
    :pswitch_15
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lyp6;

    .line 35
    .line 36
    :goto_23
    return-object v1

    .line 37
    :pswitch_24
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Ln06;

    .line 50
    .line 51
    :goto_32
    return-object v1

    .line 52
    :pswitch_33
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lr66;

    .line 65
    .line 66
    :goto_41
    return-object v1

    .line 67
    :pswitch_42
    instance-of v0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Le24;

    .line 80
    .line 81
    :goto_50
    return-object v1

    .line 82
    :pswitch_51
    instance-of v0, p1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lxq1;

    .line 95
    .line 96
    :goto_5f
    return-object v1

    .line 97
    :pswitch_60
    instance-of v0, p1, Lsc0;

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    check-cast p1, Lsc0;

    .line 103
    .line 104
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :pswitch_6f
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    check-cast p1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Ls80;

    .line 125
    .line 126
    :goto_7d
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_60
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr80;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    :goto_15
    return-object p2

    .line 23
    :pswitch_16
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Lyp6;

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lyp6;

    .line 38
    .line 39
    :goto_26
    return-object p2

    .line 40
    :pswitch_27
    instance-of v0, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p2, Ln06;

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Ln06;

    .line 55
    .line 56
    :goto_37
    return-object p2

    .line 57
    :pswitch_38
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p2, Lr66;

    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lr66;

    .line 72
    .line 73
    :goto_48
    return-object p2

    .line 74
    :pswitch_49
    instance-of v0, p1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    check-cast p2, Le24;

    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Le24;

    .line 89
    .line 90
    :goto_59
    return-object p2

    .line 91
    :pswitch_5a
    instance-of v0, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p2, Lxq1;

    .line 99
    .line 100
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object p2, p0

    .line 105
    check-cast p2, Lxq1;

    .line 106
    .line 107
    :goto_6a
    return-object p2

    .line 108
    :pswitch_6b
    instance-of v0, p1, Lsc0;

    .line 109
    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    check-cast p1, Lsc0;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Map;

    .line 116
    .line 117
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, Ljava/util/Map;

    .line 123
    .line 124
    :goto_7b
    return-object p2

    .line 125
    :pswitch_7c
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    check-cast p1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    check-cast p2, Ls80;

    .line 133
    .line 134
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object p2, p0

    .line 139
    check-cast p2, Ls80;

    .line 140
    .line 141
    :goto_8c
    return-object p2

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lr80;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_7e

    .line 159
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    check-cast p1, Ljava/lang/Long;

    .line 160
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/LinearGradient;

    :goto_14
    return-object v1

    .line 161
    :pswitch_15
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1a

    goto :goto_23

    :cond_1a
    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyp6;

    :goto_23
    return-object v1

    .line 163
    :pswitch_24
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_29

    goto :goto_32

    :cond_29
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ln06;

    :goto_32
    return-object v1

    .line 165
    :pswitch_33
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_38

    goto :goto_41

    :cond_38
    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr66;

    :goto_41
    return-object v1

    .line 167
    :pswitch_42
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_47

    goto :goto_50

    :cond_47
    check-cast p1, Ljava/lang/Long;

    .line 168
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le24;

    :goto_50
    return-object v1

    .line 169
    :pswitch_51
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_56

    goto :goto_5f

    :cond_56
    check-cast p1, Ljava/lang/String;

    .line 170
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxq1;

    :goto_5f
    return-object v1

    .line 171
    :pswitch_60
    instance-of v0, p1, Lsc0;

    if-nez v0, :cond_65

    goto :goto_6e

    :cond_65
    check-cast p1, Lsc0;

    .line 172
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_6e
    return-object v1

    .line 173
    :pswitch_6f
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_74

    goto :goto_7d

    :cond_74
    check-cast p1, Landroid/graphics/Bitmap;

    .line 174
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls80;

    :goto_7d
    return-object v1

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_60
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lr80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_9e

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    instance-of v0, p2, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    return v1

    .line 26
    :pswitch_19
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v0, p2, Lyp6;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lyp6;

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    return v1

    .line 45
    :pswitch_2c
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    instance-of v0, p2, Ln06;

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p2, Ln06;

    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3e
    return v1

    .line 64
    :pswitch_3f
    instance-of v0, p1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    instance-of v0, p2, Lr66;

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Lr66;

    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    return v1

    .line 83
    :pswitch_52
    instance-of v0, p1, Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    instance-of v0, p2, Le24;

    .line 89
    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    check-cast p2, Le24;

    .line 96
    .line 97
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_64
    return v1

    .line 102
    :pswitch_65
    instance-of v0, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    instance-of v0, p2, Lxq1;

    .line 108
    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    check-cast p2, Lxq1;

    .line 115
    .line 116
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_77
    return v1

    .line 121
    :pswitch_78
    instance-of v0, p1, Lsc0;

    .line 122
    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    instance-of v0, p2, Ljava/util/Map;

    .line 127
    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    check-cast p1, Lsc0;

    .line 132
    .line 133
    check-cast p2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_8a
    return v1

    .line 140
    :pswitch_8b
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    instance-of v0, p2, Ls80;

    .line 146
    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    check-cast p2, Ls80;

    .line 153
    .line 154
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_9d
    return v1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_78
        :pswitch_65
        :pswitch_52
        :pswitch_3f
        :pswitch_2c
        :pswitch_19
    .end packed-switch
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    iget v0, p0, Lr80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x40

    .line 13
    .line 14
    if-le p0, p1, :cond_10

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_10
    return v1

    .line 18
    :pswitch_11
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x100

    .line 23
    .line 24
    if-le p0, p1, :cond_1a

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :pswitch_1b
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget p1, Lq66;->b:I

    .line 33
    .line 34
    if-le p0, p1, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    return v1

    .line 38
    :pswitch_25
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget p1, Lq66;->b:I

    .line 43
    .line 44
    if-le p0, p1, :cond_2e

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2e
    return v1

    .line 48
    :pswitch_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x200

    .line 56
    .line 57
    if-le p0, p1, :cond_3b

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3b
    return v1

    .line 61
    :pswitch_3c
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0x140

    .line 66
    .line 67
    if-le p0, p1, :cond_45

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_45
    return v1

    .line 71
    :pswitch_46
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p1, 0x20

    .line 76
    .line 77
    if-le p0, p1, :cond_4f

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_4f
    return v1

    .line 81
    :pswitch_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    if-le p0, p1, :cond_5c

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5c
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_50
        :pswitch_46
        :pswitch_3c
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
