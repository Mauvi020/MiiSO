###### Class defpackage.ot2 (ot2)
.class public Lot2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lot2;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lot2;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lot2;->j:I

    .line 41
    new-instance v0, Lzg5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzg5;-><init>(Lah5;Lot2;Lp91;)V

    invoke-static {v0}, Lem2;->K(Lks2;)Luk7;

    move-result-object p1

    iput-object p1, p0, Lot2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe2;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lot2;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lot2;->l:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lfe2;->b:Ljava/lang/Object;

    check-cast p1, Lrk7;

    .line 28
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lot2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe2;B)V
    .registers 3

    const/4 p2, 0x0

    iput p2, p0, Lot2;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lot2;->l:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 35
    iput p1, p0, Lot2;->j:I

    return-void
.end method

.method public constructor <init>(Lih5;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lot2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lot2;->j:I

    .line 11
    .line 12
    new-instance v0, Lhh5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lhh5;-><init>(Lih5;Lot2;Lp91;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lem2;->K(Lks2;)Luk7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lot2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lot2;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2;->k:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lot2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm38;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lot2;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lot2;->l:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lm38;->a:Lrk7;

    .line 32
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lot2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lot2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lot2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfe2;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_12

    .line 9
    .line 10
    iget-object v0, v1, Lfe2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lur2;

    .line 13
    .line 14
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, v1, Lfe2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwr2;

    .line 22
    .line 23
    iget-object v1, p0, Lot2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lot2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Lot2;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .registers 7

    .line 1
    iget v0, p0, Lot2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lot2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_66

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lot2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast v1, Lm38;

    .line 20
    .line 21
    iget-object v0, p0, Lot2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    :goto_18
    iget v4, p0, Lot2;->j:I

    .line 26
    .line 27
    iget v5, v1, Lm38;->b:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_2d

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lot2;->j:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lot2;->j:I

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    iget p0, p0, Lot2;->j:I

    .line 47
    .line 48
    iget v1, v1, Lm38;->c:I

    .line 49
    .line 50
    if-ge p0, v1, :cond_3a

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3a
    return v2

    .line 60
    :pswitch_3b
    iget p0, p0, Lot2;->j:I

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p0, v0, :cond_46

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_46
    return v2

    .line 72
    :pswitch_47
    iget-object p0, p0, Lot2;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Luk7;

    .line 75
    .line 76
    invoke-virtual {p0}, Luk7;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_50
    iget-object p0, p0, Lot2;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Luk7;

    .line 84
    .line 85
    invoke-virtual {p0}, Luk7;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59
    iget v0, p0, Lot2;->j:I

    .line 91
    .line 92
    if-gez v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Lot2;->a()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget p0, p0, Lot2;->j:I

    .line 98
    .line 99
    if-ne p0, v3, :cond_65

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_65
    return v2

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3b
        :pswitch_12
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lot2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lot2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_be

    .line 7
    .line 8
    .line 9
    check-cast v1, Lfe2;

    .line 10
    .line 11
    iget-object v0, v1, Lfe2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lks2;

    .line 14
    .line 15
    iget v1, p0, Lot2;->j:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iput v3, p0, Lot2;->j:I

    .line 20
    .line 21
    if-ltz v1, :cond_27

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lot2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Lu39;->b0()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_2b
    check-cast v1, Lm38;

    .line 45
    .line 46
    iget-object v0, p0, Lot2;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Iterator;

    .line 49
    .line 50
    :goto_31
    iget v3, p0, Lot2;->j:I

    .line 51
    .line 52
    iget v4, v1, Lm38;->b:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_47

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_47

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lot2;->j:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Lot2;->j:I

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iget v3, p0, Lot2;->j:I

    .line 73
    .line 74
    iget v1, v1, Lm38;->c:I

    .line 75
    .line 76
    if-ge v3, v1, :cond_56

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Lot2;->j:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-static {}, Lum8;->b()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-object v2

    .line 91
    :pswitch_5a
    invoke-virtual {p0}, Lot2;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_90

    .line 96
    .line 97
    iget-object v2, p0, Lot2;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, p0, Lot2;->j:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lot2;->j:I

    .line 104
    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_77

    .line 112
    .line 113
    check-cast v0, Lfx4;

    .line 114
    .line 115
    iget-object v0, v0, Lfx4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lot2;->k:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_93

    .line 120
    :cond_77
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Hash code of an element ("

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ") has changed after it was added to the persistent set."

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    invoke-static {}, Lum8;->b()V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v2

    .line 149
    :pswitch_94
    iget-object p0, p0, Lot2;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Luk7;

    .line 152
    .line 153
    invoke-virtual {p0}, Luk7;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    iget-object p0, p0, Lot2;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Luk7;

    .line 161
    .line 162
    invoke-virtual {p0}, Luk7;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    iget v0, p0, Lot2;->j:I

    .line 168
    .line 169
    if-gez v0, :cond_ad

    .line 170
    .line 171
    invoke-virtual {p0}, Lot2;->a()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget v0, p0, Lot2;->j:I

    .line 175
    .line 176
    if-eqz v0, :cond_ba

    .line 177
    .line 178
    iget-object v2, p0, Lot2;->k:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lot2;->j:I

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-static {}, Lum8;->b()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-object v2

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_5a
        :pswitch_2b
    .end packed-switch
.end method

.method public remove()V
    .registers 5

    .line 1
    iget v0, p0, Lot2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lot2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3e

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1c
    iget v0, p0, Lot2;->j:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_29

    .line 32
    .line 33
    check-cast v1, Lih5;

    .line 34
    .line 35
    iget-object v1, v1, Lih5;->j:Lgh5;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lgh5;->m(I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lot2;->j:I

    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    iget v0, p0, Lot2;->j:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_37

    .line 46
    .line 47
    check-cast v1, Lah5;

    .line 48
    .line 49
    iget-object v1, v1, Lah5;->j:Lyg5;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lyg5;->h(I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lot2;->j:I

    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2a
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
