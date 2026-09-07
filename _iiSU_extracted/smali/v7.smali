###### Class defpackage.v7 (v7)
.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7;->j:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget v0, p0, Lv7;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lv7;->j:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5a

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, p0

    .line 33
    :goto_20
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, p0

    .line 42
    :goto_29
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    invoke-static {p0}, Ll64;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    invoke-static {p0}, Ll64;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    new-instance v0, Ldj3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ldj3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    return-object p0

    .line 74
    :pswitch_49
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    sget-object v0, Lbw;->a:Lbw;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbw;->p(Ljava/lang/String;)Ldw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :pswitch_59
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_59
        :pswitch_55
        :pswitch_4e
        :pswitch_49
        :pswitch_48
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_e
    .end packed-switch
.end method
