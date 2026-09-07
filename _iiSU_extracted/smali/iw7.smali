###### Class defpackage.iw7 (iw7)
.class public abstract Liw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;

.field public static c:Ln94;

.field public static d:Ln94;


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_28

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_25

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_25

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_25

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lwr2;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_12
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .registers 23

    .line 1
    sget-object v0, Lb16;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lq39;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v20}, Lq39;-><init>(Lb16;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lrz5;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Lrz5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Lr55;->c0(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lr55;->i0(Ljava/util/HashMap;[Lrz5;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfk8;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v2}, Lfk8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static {v2, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_9f

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lq39;

    .line 87
    .line 88
    iget-object v3, v2, Lq39;->a:Lb16;

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lq39;

    .line 95
    .line 96
    if-nez v3, :cond_4b

    .line 97
    .line 98
    :goto_61
    iget-object v2, v2, Lq39;->a:Lb16;

    .line 99
    .line 100
    invoke-virtual {v2}, Lb16;->c()Lb16;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_6a

    .line 105
    .line 106
    goto :goto_4b

    .line 107
    :cond_6a
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lq39;

    .line 112
    .line 113
    if-eqz v3, :cond_78

    .line 114
    .line 115
    iget-object v3, v3, Lq39;->q:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4b

    .line 121
    :cond_78
    new-instance v3, Lq39;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v21, 0xfffc

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-direct/range {v3 .. v21}, Lq39;-><init>(Lb16;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lq39;->q:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    goto :goto_61

    .line 160
    :cond_9f
    return-object v1
.end method

.method public static d(JLjava/lang/String;Landroid/graphics/Paint;IIZFFLandroid/text/Layout$Alignment;)Lwb8;
    .registers 24

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwb8;

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    move-object/from16 v3, p2

    .line 35
    .line 36
    move/from16 v8, p4

    .line 37
    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    move/from16 v10, p6

    .line 41
    .line 42
    move/from16 v11, p7

    .line 43
    .line 44
    move/from16 v12, p8

    .line 45
    .line 46
    move-object/from16 v13, p9

    .line 47
    .line 48
    move v7, v1

    .line 49
    move-wide v1, p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    goto :goto_21

    .line 53
    :goto_34
    invoke-direct/range {v0 .. v13}, Lwb8;-><init>(JLjava/lang/String;FIFIIIZFFLandroid/text/Layout$Alignment;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lyi6;->O(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f()Ln94;
    .registers 12

    .line 1
    sget-object v0, Liw7;->a:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Tag"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lbh;->x(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x3f800000    # -4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/high16 v7, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lbh;->x(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lbh;->w(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v7}, Lbh;->x(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v7}, Lbh;->x(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7, v5}, Lbh;->x(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lbh;->E(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v2, v7, v5}, Lbh;->x(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lbh;->E(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbh;->E(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbh;->E(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lbh;->E(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbh;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v5}, Lbh;->z(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lbh;->E(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbh;->q()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Liw7;->a:Ln94;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final g()Ln94;
    .registers 12

    .line 1
    sget-object v0, Liw7;->b:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Timelapse"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4181eb85    # 16.24f

    .line 37
    .line 38
    .line 39
    const v3, 0x40f851ec    # 7.76f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lqv7;->f(FF)Lbh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const v5, 0x41711eb8    # 15.07f

    .line 51
    .line 52
    .line 53
    const v6, 0x40d2e148    # 6.59f

    .line 54
    .line 55
    .line 56
    const v7, 0x4158a3d7    # 13.54f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lbh;->E(F)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f7851ec    # -4.24f

    .line 70
    .line 71
    .line 72
    const v3, 0x4087ae14    # 4.24f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lbh;->y(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x4107d70a    # 8.49f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v5, 0x4015c28f    # 2.34f

    .line 83
    .line 84
    .line 85
    const v6, 0x4015c28f    # 2.34f

    .line 86
    .line 87
    .line 88
    const v7, 0x40c47ae1    # 6.14f

    .line 89
    .line 90
    .line 91
    const v8, 0x4015c28f    # 2.34f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v9, -0x43dc28f6    # -0.01f

    .line 98
    .line 99
    .line 100
    const v10, -0x3ef851ec    # -8.48f

    .line 101
    .line 102
    .line 103
    const v6, -0x3fea3d71    # -2.34f

    .line 104
    .line 105
    .line 106
    const v7, 0x4015c28f    # 2.34f

    .line 107
    .line 108
    .line 109
    const v8, -0x3f3b851f    # -6.14f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lbh;->q()V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Lbh;->z(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v10, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v5, 0x40cf5c29    # 6.48f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, 0x40cf5c29    # 6.48f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v5, 0x408f5c29    # 4.48f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6, v6, v6}, Lbh;->B(FFFF)V

    .line 148
    .line 149
    .line 150
    const v5, -0x3f70a3d7    # -4.48f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5, v6, v7}, Lbh;->B(FFFF)V

    .line 156
    .line 157
    .line 158
    const v5, 0x418c28f6    # 17.52f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v3, v2, v3}, Lbh;->A(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbh;->q()V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Lbh;->z(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const/high16 v10, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v5, -0x3f728f5c    # -4.42f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x3f000000    # -8.0f

    .line 181
    .line 182
    const v8, -0x3f9ae148    # -3.58f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x40651eb8    # 3.58f

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const/high16 v5, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2, v3, v5, v3}, Lbh;->B(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v2, v5, v5}, Lbh;->B(FFFF)V

    .line 199
    .line 200
    .line 201
    const v2, -0x3f9ae148    # -3.58f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v5, v3, v5}, Lbh;->B(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lbh;->q()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Liw7;->b:Ln94;

    .line 221
    .line 222
    return-object v0
.end method

.method public static final h()Ln94;
    .registers 12

    .line 1
    sget-object v0, Liw7;->c:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ViewList"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3f800000    # -4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbh;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v7}, Lbh;->z(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lbh;->D(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbh;->q()V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3, v8}, Lbh;->z(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lbh;->D(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Lbh;->D(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbh;->q()V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lbh;->w(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbh;->q()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v7, v8, v6}, La68;->s(Lbh;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lbh;->D(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbh;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v9}, Lbh;->z(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lbh;->w(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lbh;->D(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbh;->q()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Liw7;->c:Ln94;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final i()Ln94;
    .registers 12

    .line 1
    sget-object v0, Liw7;->d:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Widgets"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41500000    # 13.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v3}, Lbh;->z(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lbh;->E(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3f000000    # -8.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbh;->q()V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41a80000    # 21.0f

    .line 67
    .line 68
    const/high16 v7, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v2, v7, v6}, Lbh;->z(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7, v3}, Lbh;->x(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lbh;->E(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbh;->q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7, v7}, Lbh;->z(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lbh;->E(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lbh;->w(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41300000    # 11.0f

    .line 98
    .line 99
    invoke-static {v2, v4, v7, v7, v7}, Lf33;->z(Lbh;FFFF)V

    .line 100
    .line 101
    .line 102
    const v5, 0x3fd851ec    # 1.69f

    .line 103
    .line 104
    .line 105
    const v6, 0x418547ae    # 16.66f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6, v5}, Lbh;->z(FF)V

    .line 109
    .line 110
    .line 111
    const v5, 0x40eae148    # 7.34f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Lbh;->x(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6, v3}, Lbh;->x(FF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x40b51eb8    # 5.66f

    .line 121
    .line 122
    .line 123
    const v4, -0x3f4b3333    # -5.65f

    .line 124
    .line 125
    .line 126
    const v5, -0x3f4ae148    # -5.66f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v5, v5, v4}, Lqv7;->A(Lbh;FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Liw7;->d:Ln94;

    .line 143
    .line 144
    return-object v0
.end method

.method public static j(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final k(Lb16;Lyd2;Lwr2;)Lr39;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lyd2;->w(Lb16;)Lkh4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_d
    invoke-virtual {v3}, Lkh4;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_1da

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_23
    invoke-virtual {v3, v6, v7}, Lkh4;->e(J)Ltd2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lsj6;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lsj6;-><init>(Law7;)V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_14a

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v10}, Lsj6;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_1c0

    .line 53
    .line 54
    invoke-virtual {v10}, Lsj6;->k()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lsj6;->k()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lsj6;->k()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Lsj6;->k()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_1b7

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_1b9

    .line 84
    .line 85
    if-nez v0, :cond_1b9

    .line 86
    .line 87
    if-nez v5, :cond_1b9

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v10, v4, v5}, Lsj6;->skip(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lsj6;->e()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v16, v4, v15

    .line 106
    .line 107
    invoke-virtual {v10}, Lsj6;->k()S

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    and-int v15, v4, v0

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    new-instance v12, Lj82;

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, Lj82;-><init>(JIJ)V

    .line 117
    .line 118
    .line 119
    int-to-long v4, v15

    .line 120
    invoke-virtual {v10, v4, v5}, Lsj6;->l(J)Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_5b .. :try_end_7a} :catchall_1b7

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v10}, Lsj6;->close()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x14

    .line 127
    .line 128
    sub-long/2addr v6, v4

    .line 129
    cmp-long v4, v6, v8

    .line 130
    .line 131
    if-lez v4, :cond_14e

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Lkh4;->e(J)Ltd2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lsj6;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Lsj6;-><init>(Law7;)V
    :try_end_8d
    .catchall {:try_start_7a .. :try_end_8d} :catchall_14a

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v6}, Lsj6;->e()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const v7, 0x7064b50

    .line 147
    .line 148
    .line 149
    if-ne v4, v7, :cond_136

    .line 150
    .line 151
    invoke-virtual {v6}, Lsj6;->e()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6}, Lsj6;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v6}, Lsj6;->e()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v13, 0x1

    .line 164
    if-ne v7, v13, :cond_130

    .line 165
    .line 166
    if-nez v4, :cond_130

    .line 167
    .line 168
    invoke-virtual {v3, v10, v11}, Lkh4;->e(J)Ltd2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v7, Lsj6;

    .line 173
    .line 174
    invoke-direct {v7, v4}, Lsj6;-><init>(Law7;)V
    :try_end_b0
    .catchall {:try_start_8d .. :try_end_b0} :catchall_12d

    .line 175
    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v7}, Lsj6;->e()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v10, 0x6064b50

    .line 182
    .line 183
    .line 184
    if-ne v4, v10, :cond_f7

    .line 185
    .line 186
    const-wide/16 v10, 0xc

    .line 187
    .line 188
    invoke-virtual {v7, v10, v11}, Lsj6;->skip(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lsj6;->e()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v7}, Lsj6;->e()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v7}, Lsj6;->i()J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    invoke-virtual {v7}, Lsj6;->i()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    cmp-long v11, v19, v13

    .line 208
    .line 209
    if-nez v11, :cond_ef

    .line 210
    .line 211
    if-nez v4, :cond_ef

    .line 212
    .line 213
    if-nez v10, :cond_ef

    .line 214
    .line 215
    const-wide/16 v10, 0x8

    .line 216
    .line 217
    invoke-virtual {v7, v10, v11}, Lsj6;->skip(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lsj6;->i()J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    new-instance v18, Lj82;

    .line 225
    .line 226
    move/from16 v21, v15

    .line 227
    .line 228
    invoke-direct/range {v18 .. v23}, Lj82;-><init>(JIJ)V
    :try_end_e6
    .catchall {:try_start_b0 .. :try_end_e6} :catchall_11e

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-virtual {v7}, Lsj6;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_eb

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_ec

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    :goto_ec
    move-object/from16 v12, v18

    .line 238
    .line 239
    goto :goto_129

    .line 240
    :cond_ef
    :try_start_ef
    new-instance v4, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :goto_f5
    move-object v4, v0

    .line 247
    goto :goto_120

    .line 248
    :cond_f7
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "bad zip: expected "

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Liw7;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v10, " but was "

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Liw7;->e(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_11e
    .catchall {:try_start_ef .. :try_end_11e} :catchall_11e

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    goto :goto_f5

    .line 289
    :goto_120
    :try_start_120
    invoke-virtual {v7}, Lsj6;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_124

    .line 290
    .line 291
    .line 292
    goto :goto_128

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    :try_start_125
    invoke-static {v4, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    move-object v0, v4

    .line 298
    :goto_129
    if-nez v0, :cond_12c

    .line 299
    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    throw v0

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    goto :goto_13d

    .line 305
    :cond_130
    new-instance v4, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4
    :try_end_136
    .catchall {:try_start_125 .. :try_end_136} :catchall_12d

    .line 311
    :cond_136
    :goto_136
    :try_start_136
    invoke-virtual {v6}, Lsj6;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13b

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_146

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    goto :goto_146

    .line 318
    :goto_13d
    :try_start_13d
    invoke-virtual {v6}, Lsj6;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_141

    .line 319
    .line 320
    .line 321
    goto :goto_145

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    :try_start_142
    invoke-static {v4, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    move-object v0, v4

    .line 327
    :goto_146
    if-nez v0, :cond_149

    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    throw v0

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    goto/16 :goto_1f0

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-wide v6, v12, Lj82;->b:J

    .line 341
    .line 342
    invoke-virtual {v3, v6, v7}, Lkh4;->e(J)Ltd2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v6, Lsj6;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lsj6;-><init>(Law7;)V
    :try_end_15e
    .catchall {:try_start_142 .. :try_end_15e} :catchall_14a

    .line 349
    .line 350
    .line 351
    :try_start_15e
    iget-wide v10, v12, Lj82;->a:J

    .line 352
    .line 353
    :goto_160
    cmp-long v0, v8, v10

    .line 354
    .line 355
    if-gez v0, :cond_196

    .line 356
    .line 357
    invoke-static {v6}, Liw7;->l(Lsj6;)Lq39;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-wide v13, v0, Lq39;->h:J
    :try_end_16a
    .catchall {:try_start_15e .. :try_end_16a} :catchall_193

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    :try_start_16b
    iget-wide v5, v12, Lj82;->b:J

    .line 365
    .line 366
    cmp-long v5, v13, v5

    .line 367
    .line 368
    if-gez v5, :cond_18b

    .line 369
    .line 370
    move-object/from16 v13, p2

    .line 371
    .line 372
    invoke-interface {v13, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_186

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_186

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    :goto_184
    move-object v5, v0

    .line 390
    goto :goto_19f

    .line 391
    :cond_186
    :goto_186
    const-wide/16 v5, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v5

    .line 394
    move-object v6, v15

    .line 395
    goto :goto_160

    .line 396
    :cond_18b
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 399
    .line 400
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_193
    .catchall {:try_start_16b .. :try_end_193} :catchall_183

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    move-object v15, v6

    .line 406
    goto :goto_184

    .line 407
    :cond_196
    move-object v15, v6

    .line 408
    :try_start_197
    invoke-virtual {v15}, Lsj6;->close()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19c

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_1a7

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object v5, v0

    .line 415
    goto :goto_1a7

    .line 416
    :goto_19f
    :try_start_19f
    invoke-virtual {v15}, Lsj6;->close()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_1a3

    .line 417
    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    :try_start_1a4
    invoke-static {v5, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    if-nez v5, :cond_1b6

    .line 425
    .line 426
    invoke-static {v4}, Liw7;->c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, Lr39;

    .line 431
    .line 432
    invoke-direct {v4, v1, v2, v0}, Lr39;-><init>(Lb16;Lyd2;Ljava/util/LinkedHashMap;)V
    :try_end_1b2
    .catchall {:try_start_1a4 .. :try_end_1b2} :catchall_14a

    .line 433
    .line 434
    .line 435
    :try_start_1b2
    invoke-virtual {v3}, Lkh4;->close()V
    :try_end_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_1b5

    .line 436
    .line 437
    .line 438
    :catchall_1b5
    return-object v4

    .line 439
    :cond_1b6
    :try_start_1b6
    throw v5
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_14a

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    goto :goto_1d6

    .line 442
    :cond_1b9
    move-object v0, v12

    .line 443
    :try_start_1ba
    new-instance v1, Ljava/io/IOException;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1
    :try_end_1c0
    .catchall {:try_start_1ba .. :try_end_1c0} :catchall_1b7

    .line 449
    :cond_1c0
    move-object/from16 v13, p2

    .line 450
    .line 451
    :try_start_1c2
    invoke-virtual {v10}, Lsj6;->close()V

    .line 452
    .line 453
    .line 454
    const-wide/16 v10, -0x1

    .line 455
    .line 456
    add-long/2addr v6, v10

    .line 457
    cmp-long v0, v6, v4

    .line 458
    .line 459
    if-ltz v0, :cond_1ce

    .line 460
    .line 461
    goto/16 :goto_23

    .line 462
    .line 463
    :cond_1ce
    new-instance v0, Ljava/io/IOException;

    .line 464
    .line 465
    const-string v1, "not a zip: end of central directory signature not found"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :goto_1d6
    invoke-virtual {v10}, Lsj6;->close()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1da
    new-instance v1, Ljava/io/IOException;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lkh4;->size()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
    :try_end_1f0
    .catchall {:try_start_1c2 .. :try_end_1f0} :catchall_14a

    .line 497
    :goto_1f0
    if-eqz v3, :cond_1fa

    .line 498
    .line 499
    :try_start_1f2
    invoke-virtual {v3}, Lkh4;->close()V
    :try_end_1f5
    .catchall {:try_start_1f2 .. :try_end_1f5} :catchall_1f6

    .line 500
    .line 501
    .line 502
    goto :goto_1fa

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    invoke-static {v1, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    :goto_1fa
    throw v1
.end method

.method public static final l(Lsj6;)Lq39;
    .registers 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lsj6;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_121

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lsj6;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lsj6;->k()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_113

    .line 30
    .line 31
    invoke-virtual {v5}, Lsj6;->k()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lsj6;->k()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lsj6;->k()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lsj6;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lzm6;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lsj6;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lzm6;->i:J

    .line 74
    .line 75
    new-instance v4, Lzm6;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lsj6;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lzm6;->i:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lsj6;->k()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lsj6;->k()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lsj6;->k()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lsj6;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lzm6;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lsj6;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lzm6;->i:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lsj6;->l(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_10d

    .line 135
    .line 136
    iget-wide v0, v4, Lzm6;->i:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_93

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_90
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_90

    .line 151
    :goto_96
    iget-wide v2, v6, Lzm6;->i:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_9d

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_9d
    iget-wide v2, v7, Lzm6;->i:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_a4

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_a4
    move-wide v2, v0

    .line 166
    new-instance v8, Lan6;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lan6;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lan6;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lwm6;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lt39;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lt39;-><init>(Lwm6;JLzm6;Lsj6;Lzm6;Lzm6;Lan6;Lan6;Lan6;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Liw7;->m(Lsj6;ILks2;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_d0

    .line 197
    .line 198
    iget-boolean v0, v1, Lwm6;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_d0
    :goto_d0
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lsj6;->l(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lb16;->j:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Lq39;

    .line 231
    .line 232
    iget-wide v1, v6, Lzm6;->i:J

    .line 233
    .line 234
    iget-wide v3, v4, Lzm6;->i:J

    .line 235
    .line 236
    iget-wide v5, v7, Lzm6;->i:J

    .line 237
    .line 238
    iget-object v7, v8, Lan6;->i:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lan6;->i:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lan6;->i:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Lq39;-><init>(Lb16;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_10d
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_113
    invoke-static {v2}, Liw7;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_121
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Liw7;->e(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Liw7;->e(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final m(Lsj6;ILks2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lsj6;->j:Lkj0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_3
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_59

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_54

    .line 15
    .line 16
    invoke-virtual {p0}, Lsj6;->k()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lsj6;->k()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_4e

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lsj6;->U(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lkj0;->j:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lkj0;->j:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_44

    .line 61
    .line 62
    if-lez v3, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lkj0;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sub-long/2addr v1, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_44
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static final n(Lsj6;Lq39;)Lq39;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsj6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_a2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lsj6;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsj6;->k()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_94

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lsj6;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsj6;->k()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lsj6;->k()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lsj6;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_3d

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lsj6;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3d
    new-instance v3, Lan6;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lan6;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lan6;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ls39;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ls39;-><init>(Lsj6;Lan6;Lan6;Lan6;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Liw7;->m(Lsj6;ILks2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lan6;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lan6;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lq39;

    .line 104
    .line 105
    iget-object v7, v1, Lq39;->a:Lb16;

    .line 106
    .line 107
    iget-boolean v8, v1, Lq39;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lq39;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lq39;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lq39;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lq39;->f:J

    .line 116
    .line 117
    iget v0, v1, Lq39;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lq39;->h:J

    .line 120
    .line 121
    iget v4, v1, Lq39;->i:I

    .line 122
    .line 123
    iget v5, v1, Lq39;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lq39;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lq39;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lq39;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lq39;-><init>(Lb16;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_94
    invoke-static {v4}, Liw7;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lob2;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_a2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Liw7;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Liw7;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static o(Lio8;[Ljava/lang/String;Ljava/util/Map;)Lio8;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_2e

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_14

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_55

    .line 23
    .line 24
    new-instance p0, Lio8;

    .line 25
    .line 26
    invoke-direct {p0}, Lio8;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_1d
    if-ge v0, v1, :cond_2d

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio8;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lio8;->a(Lio8;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-object p0

    .line 47
    :cond_2e
    if-eqz p1, :cond_3f

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_3f

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio8;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio8;->a(Lio8;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    if-eqz p1, :cond_55

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_55

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_45
    if-ge v0, v1, :cond_55

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lio8;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lio8;->a(Lio8;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    return-object p0
.end method

###### Class defpackage.t39 (t39)
.class public final synthetic Lt39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lwm6;

.field public final synthetic j:J

.field public final synthetic k:Lzm6;

.field public final synthetic l:Lsj6;

.field public final synthetic m:Lzm6;

.field public final synthetic n:Lzm6;

.field public final synthetic o:Lan6;

.field public final synthetic p:Lan6;

.field public final synthetic q:Lan6;


# direct methods
.method public synthetic constructor <init>(Lwm6;JLzm6;Lsj6;Lzm6;Lzm6;Lan6;Lan6;Lan6;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt39;->i:Lwm6;

    .line 5
    .line 6
    iput-wide p2, p0, Lt39;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lt39;->k:Lzm6;

    .line 9
    .line 10
    iput-object p5, p0, Lt39;->l:Lsj6;

    .line 11
    .line 12
    iput-object p6, p0, Lt39;->m:Lzm6;

    .line 13
    .line 14
    iput-object p7, p0, Lt39;->n:Lzm6;

    .line 15
    .line 16
    iput-object p8, p0, Lt39;->o:Lan6;

    .line 17
    .line 18
    iput-object p9, p0, Lt39;->p:Lan6;

    .line 19
    .line 20
    iput-object p10, p0, Lt39;->q:Lan6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lt39;->l:Lsj6;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_37

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq p1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_78

    .line 24
    :cond_17
    const-wide/16 v3, 0x4

    .line 25
    .line 26
    cmp-long p1, v0, v3

    .line 27
    .line 28
    if-ltz p1, :cond_31

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lsj6;->skip(J)V

    .line 31
    .line 32
    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance p2, Ls39;

    .line 36
    .line 37
    iget-object v0, p0, Lt39;->o:Lan6;

    .line 38
    .line 39
    iget-object v1, p0, Lt39;->p:Lan6;

    .line 40
    .line 41
    iget-object p0, p0, Lt39;->q:Lan6;

    .line 42
    .line 43
    invoke-direct {p2, v0, v2, v1, p0}, Ls39;-><init>(Lan6;Lsj6;Lan6;Lan6;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Liw7;->m(Lsj6;ILks2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_78

    .line 50
    :cond_31
    const-string p0, "bad zip: NTFS extra too short"

    .line 51
    .line 52
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_37
    iget-object p1, p0, Lt39;->i:Lwm6;

    .line 57
    .line 58
    iget-boolean v4, p1, Lwm6;->i:Z

    .line 59
    .line 60
    if-nez v4, :cond_81

    .line 61
    .line 62
    iput-boolean v3, p1, Lwm6;->i:Z

    .line 63
    .line 64
    iget-wide v3, p0, Lt39;->j:J

    .line 65
    .line 66
    cmp-long p1, v0, v3

    .line 67
    .line 68
    if-ltz p1, :cond_7b

    .line 69
    .line 70
    iget-object p1, p0, Lt39;->k:Lzm6;

    .line 71
    .line 72
    iget-wide v0, p1, Lzm6;->i:J

    .line 73
    .line 74
    const-wide v3, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long p2, v0, v3

    .line 80
    .line 81
    if-nez p2, :cond_56

    .line 82
    .line 83
    invoke-virtual {v2}, Lsj6;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_56
    iput-wide v0, p1, Lzm6;->i:J

    .line 88
    .line 89
    iget-object p1, p0, Lt39;->m:Lzm6;

    .line 90
    .line 91
    iget-wide v0, p1, Lzm6;->i:J

    .line 92
    .line 93
    cmp-long p2, v0, v3

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    if-nez p2, :cond_67

    .line 98
    .line 99
    invoke-virtual {v2}, Lsj6;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v5, v0

    .line 105
    :goto_68
    iput-wide v5, p1, Lzm6;->i:J

    .line 106
    .line 107
    iget-object p0, p0, Lt39;->n:Lzm6;

    .line 108
    .line 109
    iget-wide p1, p0, Lzm6;->i:J

    .line 110
    .line 111
    cmp-long p1, p1, v3

    .line 112
    .line 113
    if-nez p1, :cond_76

    .line 114
    .line 115
    invoke-virtual {v2}, Lsj6;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :cond_76
    iput-wide v0, p0, Lzm6;->i:J

    .line 120
    .line 121
    :goto_78
    sget-object p0, Lgq8;->a:Lgq8;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    const-string p0, "bad zip: zip64 extra too short"

    .line 125
    .line 126
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_81
    const-string p0, "bad zip: zip64 extra repeated"

    .line 131
    .line 132
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method
