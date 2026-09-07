###### Class defpackage.to4 (to4)
.class public final Lto4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcp4;FLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lto4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lto4;->o:Lcp4;

    .line 4
    .line 5
    iput p2, p0, Lto4;->p:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lto4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lto4;->p:F

    .line 6
    .line 7
    iget-object p0, p0, Lto4;->o:Lcp4;

    .line 8
    .line 9
    check-cast p1, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_24

    .line 12
    .line 13
    .line 14
    new-instance v0, Lto4;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lto4;-><init>(Lcp4;FLp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lto4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance v0, Lto4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lto4;-><init>(Lcp4;FLp91;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lto4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lto4;->m:I

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lto4;->p:F

    .line 7
    .line 8
    iget-object v3, p0, Lto4;->o:Lcp4;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v5, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_ac

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lto4;->n:I

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    if-ne v0, v6, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v5, v7

    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v8

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 41
    .line 42
    iput v6, p0, Lto4;->n:I

    .line 43
    .line 44
    check-cast p1, Ltd6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Lgk2;->C(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-float/2addr v2, v1

    .line 57
    float-to-double v9, v2

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v2, v9

    .line 63
    mul-float/2addr v2, v1

    .line 64
    invoke-static {v2, v0, v3}, Lgk2;->C(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 69
    .line 70
    new-instance v1, Lvc6;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, v0, v8, v2}, Lvc6;-><init>(FLp91;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v7

    .line 84
    :goto_53
    if-ne p0, v5, :cond_1d

    .line 85
    .line 86
    :goto_55
    return-object v5

    .line 87
    :pswitch_56
    iget v0, p0, Lto4;->n:I

    .line 88
    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    if-ne v0, v6, :cond_61

    .line 92
    .line 93
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    move-object v5, v7

    .line 97
    goto :goto_aa

    .line 98
    :cond_61
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v8

    .line 102
    goto :goto_aa

    .line 103
    :cond_66
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 107
    .line 108
    iput v6, p0, Lto4;->n:I

    .line 109
    .line 110
    check-cast p1, Ltd6;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-gtz v0, :cond_95

    .line 125
    .line 126
    const/high16 v0, 0x3e800000    # 0.25f

    .line 127
    .line 128
    const v3, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, v3}, Lgk2;->C(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v2, v0

    .line 136
    div-float/2addr v2, v1

    .line 137
    float-to-double v9, v2

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-float v2, v9

    .line 143
    mul-float/2addr v2, v1

    .line 144
    add-float/2addr v2, v0

    .line 145
    invoke-static {v2, v0, v3}, Lgk2;->C(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    const v0, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 154
    .line 155
    new-instance v1, Lvc6;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v1, v0, v8, v2}, Lvc6;-><init>(FLp91;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object p0, v7

    .line 169
    :goto_a8
    if-ne p0, v5, :cond_5f

    .line 170
    .line 171
    :goto_aa
    return-object v5

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
