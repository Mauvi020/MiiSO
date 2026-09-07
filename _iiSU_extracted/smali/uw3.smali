###### Class defpackage.uw3 (uw3)
.class public final Luw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luw3;->b:Llp3;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Luw3;Lah8;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Luw3;->b:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp3;->T0()Llh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, Lgk2;->C(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Luw3;->b:Llp3;

    .line 22
    .line 23
    invoke-virtual {p2}, Llp3;->T0()Llh5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lez7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    div-float/2addr p2, v2

    .line 38
    const/high16 v0, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    invoke-static {p2}, Lp65;->g0(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v1, v0}, Lgk2;->D(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_51

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_48

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_44

    .line 63
    .line 64
    invoke-static {p2}, Lej7;->N(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {}, Lff1;->m()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 74
    .line 75
    sget p1, Lsr1;->m:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Lej7;->M(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    sget-object p1, Lsr1;->a:Ljava/util/List;

    .line 83
    .line 84
    sget p1, Lsr1;->l:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lej7;->M(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_59
    if-nez p1, :cond_94

    .line 91
    .line 92
    iget-object p1, p0, Luw3;->b:Llp3;

    .line 93
    .line 94
    iget-object p1, p1, Llp3;->Z1:Llh5;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const-string v0, "thorBrightnessToastShownState"

    .line 98
    .line 99
    if-eqz p1, :cond_90

    .line 100
    .line 101
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_94

    .line 112
    .line 113
    iget-object p1, p0, Luw3;->b:Llp3;

    .line 114
    .line 115
    iget-object p1, p1, Llp3;->Z1:Llh5;

    .line 116
    .line 117
    if-eqz p1, :cond_8c

    .line 118
    .line 119
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Luw3;->a:Landroid/content/Context;

    .line 125
    .line 126
    const p1, 0x7f120d66

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_90
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_94
    return-void
.end method
