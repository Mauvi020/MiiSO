###### Class defpackage.zt5 (zt5)
.class public final Lzt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lur2;Lmi2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzt5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt5;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Lzt5;->k:Lmi2;

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
    .registers 10

    .line 1
    iget v0, p0, Lzt5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzt5;->j:Lur2;

    .line 4
    .line 5
    iget-object p0, p0, Lzt5;->k:Lmi2;

    .line 6
    .line 7
    const/16 v2, 0x60

    .line 8
    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    const/16 v4, 0x42

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_90

    .line 18
    .line 19
    .line 20
    check-cast p1, Lyh4;

    .line 21
    .line 22
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v6, :cond_4e

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljj2;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v0, v5, :cond_46

    .line 49
    .line 50
    if-eq v0, v4, :cond_46

    .line 51
    .line 52
    if-eq v0, v3, :cond_46

    .line 53
    .line 54
    if-ne v6, v2, :cond_38

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v0, Llu5;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_50
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Lyh4;

    .line 83
    .line 84
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v6, :cond_8c

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_8c

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljj2;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v0, v5, :cond_84

    .line 111
    .line 112
    if-eq v0, v4, :cond_84

    .line 113
    .line 114
    if-eq v0, v3, :cond_84

    .line 115
    .line 116
    if-ne v6, v2, :cond_76

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v0, Llu5;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    :goto_8c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    :goto_8e
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
