###### Class defpackage.k24 (k24)
.class public final synthetic Lk24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lul2;

.field public final synthetic k:Lt24;


# direct methods
.method public synthetic constructor <init>(Lt24;Lul2;I)V
    .registers 4

    .line 11
    iput p3, p0, Lk24;->i:I

    iput-object p1, p0, Lk24;->k:Lt24;

    iput-object p2, p0, Lk24;->j:Lul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul2;Lt24;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk24;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk24;->j:Lul2;

    .line 4
    .line 5
    iput-object p2, p0, Lk24;->k:Lt24;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk24;->i:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lk24;->j:Lul2;

    .line 8
    .line 9
    iget-object p0, p0, Lk24;->k:Lt24;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lt24;->b(Lul2;)Lb34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lb34;->j:Ll34;

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    sget-object p0, Ll34;->i:Ll34;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-virtual {v3, p0}, Lul2;->z(Lt24;)Lb34;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lb34;->n:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0, v3}, Lt24;->b(Lul2;)Lb34;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, Lb34;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object p0, p0, Lb34;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_38
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    invoke-virtual {p0, v3}, Lt24;->b(Lul2;)Lb34;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lb34;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    new-instance v0, Luy3;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, Luy3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0, v0}, Lul2;->N(Lt24;Lwr2;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    new-instance v0, Luy3;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1}, Luy3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0, v0}, Lul2;->N(Lt24;Lwr2;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_62
    invoke-virtual {v3, p0}, Lul2;->z(Lt24;)Lb34;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lb34;->e:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz p0, :cond_6f

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    const p0, 0x3fe66666    # 1.8f

    .line 113
    .line 114
    .line 115
    :goto_72
    const/high16 v0, 0x40c00000    # 6.0f

    .line 116
    .line 117
    div-float/2addr p0, v0

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    invoke-virtual {v3, p0}, Lul2;->J(Lt24;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_62
        :pswitch_58
        :pswitch_4e
        :pswitch_3d
        :pswitch_23
        :pswitch_1c
    .end packed-switch
.end method
