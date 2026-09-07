###### Class defpackage.wr0 (wr0)
.class public final Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llf1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lwr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lwr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbw7;Lcy5;Lhk6;)Lmf1;
    .registers 8

    .line 1
    iget p0, p0, Lwr0;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_6c

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lbw7;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1a

    .line 11
    .line 12
    const-string v1, "video/"

    .line 13
    .line 14
    invoke-static {p0, v1, p3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lav8;

    .line 21
    .line 22
    iget-object p0, p1, Lbw7;->a:Lk94;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lav8;-><init>(Lk94;Lcy5;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0

    .line 28
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lbw7;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2c

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v1, p0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p0, v0

    .line 46
    :goto_2d
    iget-object v1, p1, Lbw7;->a:Lk94;

    .line 47
    .line 48
    invoke-interface {v1}, Lk94;->z()Lb16;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lb16;->i:Ltk0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltk0;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x2e

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v2, v1, v2}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v0

    .line 86
    :goto_55
    const-string v2, "json"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_65

    .line 93
    .line 94
    if-eqz p0, :cond_6a

    .line 95
    .line 96
    invoke-static {p0, v2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6a

    .line 101
    .line 102
    :cond_65
    new-instance v0, Lxr0;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lxr0;-><init>(Lbw7;Lcy5;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
