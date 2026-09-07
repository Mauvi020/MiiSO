###### Class defpackage.wo5 (wo5)
.class public final Lwo5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Lwr2;


# direct methods
.method public constructor <init>(FILwr2;Ljava/util/List;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwo5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p5, p0, Lwo5;->j:Z

    .line 7
    .line 8
    iput p2, p0, Lwo5;->k:I

    .line 9
    .line 10
    iput p1, p0, Lwo5;->l:F

    .line 11
    .line 12
    iput-object p3, p0, Lwo5;->m:Lwr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    move-object v4, p3

    .line 10
    check-cast v4, Lky0;

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
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_21

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v0

    .line 32
    :goto_1f
    or-int/2addr p1, p3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, p3

    .line 35
    :goto_22
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    if-nez p3, :cond_33

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lky0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_30

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 p3, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr p1, p3

    .line 52
    :cond_33
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq p3, v1, :cond_3d

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p3, v6

    .line 63
    :goto_3e
    and-int/lit8 v1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v1, p3}, Lky0;->U(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_a0

    .line 70
    .line 71
    iget-object p3, p0, Lwo5;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lhl4;

    .line 78
    .line 79
    const v1, -0x11febe0e    # -1.0000822E28f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lwo5;->j:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    iget v1, p0, Lwo5;->k:I

    .line 90
    .line 91
    if-ne p2, v1, :cond_5e

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v6

    .line 96
    :goto_5f
    sget-object v3, Lrd5;->b:Lrd5;

    .line 97
    .line 98
    iget v5, p0, Lwo5;->l:F

    .line 99
    .line 100
    invoke-static {v3, v5}, Lys7;->n(Lud5;F)Lud5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p0, p0, Lwo5;->m:Lwr2;

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/lit8 v7, p1, 0x70

    .line 111
    .line 112
    xor-int/lit8 v7, v7, 0x30

    .line 113
    .line 114
    if-le v7, p4, :cond_79

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lky0;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7f

    .line 121
    .line 122
    :cond_79
    and-int/lit8 p1, p1, 0x30

    .line 123
    .line 124
    if-ne p1, p4, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v6

    .line 128
    :cond_7f
    :goto_7f
    or-int p1, v5, v2

    .line 129
    .line 130
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-nez p1, :cond_8b

    .line 135
    .line 136
    sget-object p1, Ley0;->a:Lfj7;

    .line 137
    .line 138
    if-ne p4, p1, :cond_93

    .line 139
    .line 140
    :cond_8b
    new-instance p4, Lat1;

    .line 141
    .line 142
    invoke-direct {p4, p0, p2, v0}, Lat1;-><init>(Lwr2;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    check-cast p4, Lur2;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, p3

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, p4

    .line 154
    invoke-static/range {v0 .. v5}, Llj6;->a(Lhl4;ZLud5;Lur2;Lky0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lky0;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v4}, Lky0;->X()V

    .line 162
    .line 163
    .line 164
    :goto_a3
    sget-object p0, Lgq8;->a:Lgq8;

    .line 165
    .line 166
    return-object p0
.end method
