###### Class defpackage.it1 (it1)
.class public final Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;IZILjava/util/List;ZLwr2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lit1;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lit1;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lit1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lit1;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lit1;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lit1;->o:Lwr2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Les4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lky0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_20

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x2

    .line 31
    :goto_1e
    or-int/2addr p1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, p3

    .line 34
    :goto_21
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_32

    .line 39
    .line 40
    invoke-virtual {v8, p2}, Lky0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2f

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr p1, p3

    .line 51
    :cond_32
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, v0, :cond_3c

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p3, v10

    .line 62
    :goto_3d
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v0, p3}, Lky0;->U(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_a8

    .line 69
    .line 70
    iget-object p3, p0, Lit1;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lrk5;

    .line 77
    .line 78
    const v0, 0x7d12d642

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lit1;->j:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_59

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v10

    .line 91
    :goto_5a
    iget-boolean v0, p0, Lit1;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    iget v0, p0, Lit1;->l:I

    .line 96
    .line 97
    if-ne p2, v0, :cond_64

    .line 98
    .line 99
    move v5, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, v10

    .line 102
    :goto_65
    iget-object v0, p3, Lrk5;->d:Ln94;

    .line 103
    .line 104
    move v2, v1

    .line 105
    iget-object v1, p3, Lrk5;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p3, p3, Lrk5;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lit1;->o:Lwr2;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/lit8 v7, p1, 0x70

    .line 116
    .line 117
    xor-int/lit8 v7, v7, 0x30

    .line 118
    .line 119
    if-le v7, p4, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v8, p2}, Lky0;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_82

    .line 126
    .line 127
    :cond_7e
    and-int/lit8 p1, p1, 0x30

    .line 128
    .line 129
    if-ne p1, p4, :cond_84

    .line 130
    .line 131
    :cond_82
    move p1, v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move p1, v10

    .line 134
    :goto_85
    or-int/2addr p1, v6

    .line 135
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-nez p1, :cond_90

    .line 140
    .line 141
    sget-object p1, Ley0;->a:Lfj7;

    .line 142
    .line 143
    if-ne p4, p1, :cond_98

    .line 144
    .line 145
    :cond_90
    new-instance p4, Lat1;

    .line 146
    .line 147
    invoke-direct {p4, v3, p2, v2}, Lat1;-><init>(Lwr2;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, p4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object v7, p4

    .line 154
    check-cast v7, Lur2;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    iget-object v3, p0, Lit1;->m:Ljava/util/List;

    .line 158
    .line 159
    iget-boolean v6, p0, Lit1;->n:Z

    .line 160
    .line 161
    move-object v2, p3

    .line 162
    invoke-static/range {v0 .. v9}, Ls19;->i(Ln94;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLur2;Lky0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lky0;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-virtual {v8}, Lky0;->X()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    sget-object p0, Lgq8;->a:Lgq8;

    .line 173
    .line 174
    return-object p0
.end method
