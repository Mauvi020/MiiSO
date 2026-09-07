###### Class defpackage.i54 (i54)
.class public final synthetic Li54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;

.field public final synthetic k:Lm64;


# direct methods
.method public synthetic constructor <init>(Ld84;Lm64;I)V
    .registers 4

    .line 1
    iput p3, p0, Li54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li54;->j:Ld84;

    .line 4
    .line 5
    iput-object p2, p0, Li54;->k:Lm64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Li54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgs7;->i:Lgs7;

    .line 4
    .line 5
    sget-object v2, Lgs7;->k:Lgs7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, p0, Li54;->k:Lm64;

    .line 11
    .line 12
    iget-object p0, p0, Li54;->j:Ld84;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_96

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object p0, p0, Ld84;->J1:Ll15;

    .line 26
    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    iget-object p0, p0, Ll15;->b:Lgs7;

    .line 30
    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    if-eq p0, v2, :cond_23

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    :cond_23
    if-eqz v3, :cond_28

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :cond_28
    :goto_28
    iget-object p0, v5, Lm64;->v0:Ltn3;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p0, p0, Ld84;->E0:I

    .line 52
    .line 53
    const v0, 0xffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr p0, v0

    .line 57
    iget-object v0, v5, Lm64;->B0:Llo3;

    .line 58
    .line 59
    if-eqz p1, :cond_50

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    :cond_43
    if-eqz v3, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const p0, 0x4d7cfe

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/high16 p1, -0x1000000

    .line 79
    .line 80
    or-int/2addr p0, p1

    .line 81
    :cond_50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6d

    .line 94
    .line 95
    iget-object p0, p0, Ld84;->J1:Ll15;

    .line 96
    .line 97
    if-eqz p0, :cond_6e

    .line 98
    .line 99
    iget-object p0, p0, Ll15;->b:Lgs7;

    .line 100
    .line 101
    if-eqz p0, :cond_6e

    .line 102
    .line 103
    if-eq p0, v2, :cond_69

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    :cond_69
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v2

    .line 111
    :cond_6e
    :goto_6e
    iget-object p0, v5, Lm64;->v0:Ltn3;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ltn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ld84;->g:Lb32;

    .line 121
    .line 122
    sget-object p1, Lb32;->j:Lb32;

    .line 123
    .line 124
    if-ne p0, p1, :cond_7f

    .line 125
    .line 126
    sget-object p1, Lb32;->i:Lb32;

    .line 127
    .line 128
    :cond_7f
    iget-object p0, v5, Lm64;->f:Lwr2;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ld84;->h:Lc32;

    .line 138
    .line 139
    sget-object p1, Lc32;->j:Lc32;

    .line 140
    .line 141
    if-ne p0, p1, :cond_90

    .line 142
    .line 143
    sget-object p1, Lc32;->i:Lc32;

    .line 144
    .line 145
    :cond_90
    iget-object p0, v5, Lm64;->g:Lwr2;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_85
        :pswitch_74
        :pswitch_58
        :pswitch_2e
    .end packed-switch
.end method
