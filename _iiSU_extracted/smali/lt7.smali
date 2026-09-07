###### Class defpackage.lt7 (lt7)
.class public final synthetic Llt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lst7;


# direct methods
.method public synthetic constructor <init>(Lst7;I)V
    .registers 3

    .line 1
    iput p2, p0, Llt7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llt7;->j:Lst7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Llt7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Llt7;->j:Lst7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9c

    .line 8
    .line 9
    .line 10
    check-cast p1, Loq5;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lst7;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lst7;->o:Lwl7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwl7;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lst7;->c:Lmr0;

    .line 29
    .line 30
    iget-object v1, p0, Lst7;->d:Lm06;

    .line 31
    .line 32
    iget v2, v0, Lmr0;->a:F

    .line 33
    .line 34
    iget v3, v0, Lmr0;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lgk2;->C(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lst7;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v2, :cond_51

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    if-ltz v2, :cond_51

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v8, v7

    .line 51
    move v6, v4

    .line 52
    :goto_33
    iget v9, v0, Lmr0;->a:F

    .line 53
    .line 54
    int-to-float v10, v6

    .line 55
    int-to-float v11, v2

    .line 56
    div-float/2addr v10, v11

    .line 57
    invoke-static {v9, v3, v10}, Lkl2;->z(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-float v10, v9, p1

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    cmpg-float v11, v11, v7

    .line 68
    .line 69
    if-gtz v11, :cond_4b

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v8, v9

    .line 76
    :cond_4b
    if-eq v6, v2, :cond_50

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    move p1, v8

    .line 82
    :cond_51
    invoke-virtual {v1}, Lm06;->h()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, p1, v0

    .line 87
    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lm06;->h()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpg-float v0, p1, v0

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_72

    .line 100
    :cond_63
    iget-object v0, p0, Lst7;->e:Lwr2;

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Lst7;->d(F)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p0, p0, Lst7;->b:Lur2;

    .line 116
    .line 117
    if-eqz p0, :cond_79

    .line 118
    .line 119
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    move v4, v5

    .line 123
    :goto_7a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lwd4;

    .line 129
    .line 130
    iget-wide v2, p1, Lwd4;->a:J

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    shr-long/2addr v2, v0

    .line 135
    long-to-int v0, v2

    .line 136
    iget-object v2, p0, Lst7;->k:Ln06;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ln06;->k(I)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p1, Lwd4;->a:J

    .line 142
    .line 143
    const-wide v4, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v4

    .line 149
    long-to-int p1, v2

    .line 150
    iget-object p0, p0, Lst7;->l:Ln06;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_15
    .end packed-switch
.end method
