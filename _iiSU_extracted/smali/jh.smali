###### Class defpackage.jh (jh)
.class public abstract Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lrx7;

.field public static final b:Lrx7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljh;->a:Lrx7;

    .line 9
    .line 10
    sget-object v0, Lcy8;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lgy1;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgy1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v1, v0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljh;->b:Lrx7;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLre2;Ljava/lang/String;Lky0;II)Lez7;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Ljh;->b:Lrx7;

    .line 6
    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_d
    move-object v4, p2

    .line 15
    new-instance v0, Lgy1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgy1;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxe4;->q:Llo8;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v6, p0, p1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Ljh;->c(Ljava/lang/Object;Llo8;Lqi;Ljava/lang/Float;Ljava/lang/String;Lky0;II)Lez7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(FLjo8;Ljava/lang/String;Lky0;II)Lez7;
    .registers 15

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_d

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_d
    move-object v5, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    sget-object p5, Ljh;->a:Lrx7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p5, :cond_38

    .line 20
    .line 21
    const p1, 0x44316d7f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lky0;->d0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lky0;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-nez p1, :cond_28

    .line 36
    .line 37
    sget-object p1, Ley0;->a:Lfj7;

    .line 38
    .line 39
    if-ne p5, p1, :cond_30

    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    invoke-static {p1, p1, p2, v4}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p3, p5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p1, p5

    .line 50
    check-cast p1, Lrx7;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lky0;->p(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move-object v3, p1

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const p5, 0x44331ae5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p5}, Lky0;->d0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lky0;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_36

    .line 67
    :goto_42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lxe4;->o:Llo8;

    .line 72
    .line 73
    shl-int/lit8 p0, p4, 0x3

    .line 74
    .line 75
    const p1, 0xe000

    .line 76
    .line 77
    .line 78
    and-int v7, p0, p1

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p3

    .line 82
    invoke-static/range {v1 .. v8}, Ljh;->c(Ljava/lang/Object;Llo8;Lqi;Ljava/lang/Float;Ljava/lang/String;Lky0;II)Lez7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Llo8;Lqi;Ljava/lang/Float;Ljava/lang/String;Lky0;II)Lez7;
    .registers 16

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_6
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Ley0;->a:Lfj7;

    .line 12
    .line 13
    if-ne p4, p7, :cond_15

    .line 14
    .line 15
    invoke-static {p6}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    check-cast p4, Llh5;

    .line 23
    .line 24
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_25

    .line 29
    .line 30
    new-instance v0, Lyg;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lyg;-><init>(Ljava/lang/Object;Llo8;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-object v3, v0

    .line 39
    check-cast v3, Lyg;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_47

    .line 46
    .line 47
    instance-of p1, p2, Lrx7;

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lrx7;

    .line 53
    .line 54
    iget-object v0, p1, Lrx7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 61
    .line 62
    iget p2, p1, Lrx7;->a:F

    .line 63
    .line 64
    iget p1, p1, Lrx7;->b:F

    .line 65
    .line 66
    new-instance v0, Lrx7;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, p3}, Lrx7;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_47
    invoke-static {p2, p5}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_5a

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lmw5;->e(IILmj0;)Lqj0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move-object v2, p1

    .line 92
    check-cast v2, Loo0;

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_6e

    .line 108
    .line 109
    if-ne p2, p7, :cond_78

    .line 110
    .line 111
    :cond_6e
    new-instance p2, Lk3;

    .line 112
    .line 113
    const/16 p1, 0x9

    .line 114
    .line 115
    invoke-direct {p2, p1, v2, p0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    check-cast p2, Lur2;

    .line 122
    .line 123
    invoke-static {p2, p5}, Lye4;->l(Lur2;Lky0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p5, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p5, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {p5, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_98

    .line 150
    .line 151
    if-ne p1, p7, :cond_a3

    .line 152
    .line 153
    :cond_98
    new-instance v1, Lih;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v1 .. v7}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_a3
    check-cast p1, Lks2;

    .line 165
    .line 166
    invoke-static {p5, p1, v2}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Lez7;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lez7;

    .line 174
    .line 175
    if-nez p0, :cond_b2

    .line 176
    .line 177
    iget-object p0, v3, Lyg;->c:Lri;

    .line 178
    .line 179
    :cond_b2
    return-object p0
.end method
