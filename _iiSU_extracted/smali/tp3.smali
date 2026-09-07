###### Class defpackage.tp3 (tp3)
.class public final synthetic Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .registers 5

    .line 1
    iput p3, p0, Ltp3;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Ltp3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Ltp3;->k:F

    .line 6
    .line 7
    iput p2, p0, Ltp3;->l:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ltp3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ltp3;->l:F

    .line 7
    .line 8
    iget v4, p0, Ltp3;->k:F

    .line 9
    .line 10
    iget-object p0, p0, Ltp3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_8a

    .line 13
    .line 14
    .line 15
    check-cast p0, Lke7;

    .line 16
    .line 17
    check-cast p1, Lte7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lte7;->d:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p1, Lte7;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v5

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p1, Lte7;->f:F

    .line 33
    .line 34
    iget p1, p1, Lte7;->i:F

    .line 35
    .line 36
    div-float/2addr p1, v5

    .line 37
    add-float/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_47

    .line 43
    .line 44
    if-eq p0, v2, :cond_42

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_3d

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_38

    .line 51
    .line 52
    cmpl-float p0, p1, v3

    .line 53
    .line 54
    if-lez p0, :cond_4c

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-static {}, Lff1;->m()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    cmpg-float p0, p1, v3

    .line 63
    .line 64
    if-gez p0, :cond_4c

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    cmpl-float p0, v1, v4

    .line 68
    .line 69
    if-lez p0, :cond_4c

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    cmpg-float p0, v1, v4

    .line 73
    .line 74
    if-gez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_51
    return-object p0

    .line 83
    :pswitch_52
    check-cast p0, Lrp1;

    .line 84
    .line 85
    check-cast p1, Lnx6;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3}, Lrp1;->Q(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, La57;->c(F)Lz47;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lnx6;->n(Lup7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lnx6;->g(Z)V

    .line 102
    .line 103
    .line 104
    const/high16 p0, 0x41a00000    # 20.0f

    .line 105
    .line 106
    mul-float/2addr v4, p0

    .line 107
    invoke-virtual {p1, v4}, Lnx6;->m(F)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6e
    check-cast p0, Lrp1;

    .line 112
    .line 113
    check-cast p1, Lnx6;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Lrp1;->Q(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, La57;->c(F)Lz47;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Lnx6;->n(Lup7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lnx6;->g(Z)V

    .line 130
    .line 131
    .line 132
    const/high16 p0, 0x41900000    # 18.0f

    .line 133
    .line 134
    mul-float/2addr v4, p0

    .line 135
    invoke-virtual {p1, v4}, Lnx6;->m(F)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_52
    .end packed-switch
.end method
