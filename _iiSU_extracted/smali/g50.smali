###### Class defpackage.g50 (g50)
.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lg50;->i:I

    .line 2
    .line 3
    iput p1, p0, Lg50;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lg50;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg50;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 13
    iput p4, p0, Lg50;->i:I

    iput-object p1, p0, Lg50;->k:Ljava/lang/Object;

    iput p2, p0, Lg50;->j:I

    iput-object p3, p0, Lg50;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lg50;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lg50;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lg50;->j:I

    .line 9
    .line 10
    iget-object p0, p0, Lg50;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_82

    .line 13
    .line 14
    .line 15
    check-cast p0, Lks2;

    .line 16
    .line 17
    check-cast v3, Lak0;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v3, Lak0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    check-cast p0, Llh5;

    .line 30
    .line 31
    check-cast v3, Ln06;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ln06;->k(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_3a

    .line 53
    .line 54
    invoke-static {p0, v3}, Lkj2;->L(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v1

    .line 60
    :goto_3b
    instance-of v0, p0, Ltm7;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Ltm7;

    .line 66
    .line 67
    :cond_42
    if-eqz v1, :cond_58

    .line 68
    .line 69
    iget-object p0, v1, Ltm7;->k:Lvl7;

    .line 70
    .line 71
    if-eqz p0, :cond_58

    .line 72
    .line 73
    iget-object p0, p0, Lvl7;->j:Lur2;

    .line 74
    .line 75
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    check-cast p0, Lj50;

    .line 96
    .line 97
    check-cast v3, Landroid/view/Window;

    .line 98
    .line 99
    sget-object v0, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, p0, :cond_81

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lk50;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Lk50;->f(Landroid/view/Window;Landroid/view/Display$Mode;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v2

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_29
        :pswitch_1c
    .end packed-switch
.end method
