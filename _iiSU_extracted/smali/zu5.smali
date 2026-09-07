###### Class defpackage.zu5 (zu5)
.class public final synthetic Lzu5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgw5;


# direct methods
.method public synthetic constructor <init>(Lgw5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzu5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu5;->j:Lgw5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lzu5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lzu5;->j:Lgw5;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgw5;->J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    invoke-virtual {p0, p1}, Lgw5;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x62769fa

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v1, :cond_59

    .line 33
    .line 34
    const v1, 0x9ea96c0

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_4c

    .line 38
    .line 39
    const v1, 0xd4542e9

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    const-string v0, "onboarding_hash_consoles"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iput-boolean v2, p0, Lgw5;->B:Z

    .line 55
    .line 56
    iget-object p1, p0, Lgw5;->q:Lky7;

    .line 57
    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p1, Lbw;->a:Lbw;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbw;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgw5;->P()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgw5;->w0()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    move v2, v3

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    const-string v0, "onboarding_asset_prep"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-virtual {p0}, Lgw5;->O()V

    .line 87
    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    const-string v0, "onboarding_pre_ra_data"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {p0}, Lgw5;->P()V

    .line 100
    .line 101
    .line 102
    goto :goto_4a

    .line 103
    :goto_66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
