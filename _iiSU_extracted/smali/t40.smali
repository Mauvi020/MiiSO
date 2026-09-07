###### Class defpackage.t40 (t40)
.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln06;


# direct methods
.method public synthetic constructor <init>(Ln06;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt40;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt40;->j:Ln06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt40;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lt40;->j:Ln06;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln06;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v3, :cond_12

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Ln06;->h()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Ln06;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p0, v0, :cond_2b

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    invoke-virtual {p0}, Ln06;->h()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_34
    int-to-float p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Ln06;->h()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_34

    .line 64
    :pswitch_3f
    invoke-virtual {p0}, Ln06;->h()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_34

    .line 69
    :pswitch_44
    invoke-virtual {p0}, Ln06;->h()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_34

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Ln06;->h()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_34

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Ln06;->h()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_34

    .line 84
    :pswitch_53
    invoke-static {p0, v3}, Lpk0;->x(Ln06;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    invoke-static {p0, v3}, Lpk0;->x(Ln06;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5b
    invoke-static {p0, v3}, Lpk0;->x(Ln06;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5f
    invoke-static {p0, v3}, Lpk0;->x(Ln06;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_30
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
