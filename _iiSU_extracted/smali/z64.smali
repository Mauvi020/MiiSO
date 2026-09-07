###### Class defpackage.z64 (z64)
.class public final synthetic Lz64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz64;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget p0, p0, Lz64;->i:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    sget-object v4, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_b2

    .line 14
    .line 15
    .line 16
    check-cast p1, Lyd;

    .line 17
    .line 18
    check-cast p2, Lss7;

    .line 19
    .line 20
    check-cast p3, Lwp4;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v5, p2, Lss7;->a:J

    .line 29
    .line 30
    shr-long/2addr v5, v3

    .line 31
    long-to-int p0, v5

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p3, p1, Lyd;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p3, p0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-wide p2, p2, Lss7;->a:J

    .line 42
    .line 43
    shr-long v5, p2, v3

    .line 44
    .line 45
    long-to-int p0, v5

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    and-long/2addr p2, v0

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p0, p3}, Lyd;->f(FF)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v2, p0}, Lyd;->f(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lyd;->d()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_45
    check-cast p1, Lyd;

    .line 71
    .line 72
    check-cast p2, Lss7;

    .line 73
    .line 74
    check-cast p3, Lwp4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lyd;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p2, Lss7;->a:J

    .line 88
    .line 89
    shr-long/2addr v5, v3

    .line 90
    long-to-int p0, v5

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0, v2}, Lyd;->f(FF)V

    .line 96
    .line 97
    .line 98
    iget-wide p2, p2, Lss7;->a:J

    .line 99
    .line 100
    and-long/2addr p2, v0

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, v2, p0}, Lyd;->f(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lyd;->d()V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_70
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_7d
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8a
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_97
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_a4
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_97
        :pswitch_8a
        :pswitch_7d
        :pswitch_70
        :pswitch_45
    .end packed-switch
.end method
