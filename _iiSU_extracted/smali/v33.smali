###### Class defpackage.v33 (v33)
.class public final Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lev7;

.field public final c:Lev7;

.field public d:Lum3;

.field public e:Lur2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lev7;

    .line 7
    .line 8
    invoke-direct {p1}, Lev7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv33;->b:Lev7;

    .line 12
    .line 13
    iput-object p1, p0, Lv33;->c:Lev7;

    .line 14
    .line 15
    new-instance p1, Lp5;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv33;->e:Lur2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "scraper"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 11
    .line 12
    iget-object p0, p0, Lv33;->c:Lev7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lev7;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_37

    .line 19
    .line 20
    const-string p0, "onboarding_asset_prep"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_37

    .line 27
    .line 28
    const-string p0, "onboarding_hash_consoles"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_37

    .line 35
    .line 36
    const-string p0, "onboarding_pre_ra_data"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const-string p0, "romm_download:"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p0, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv33;->c:Lev7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lur2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const-string v0, "scraper"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-object p0, p0, Lv33;->e:Lur2;

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbw;->a:Lbw;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbw;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p0, "onboarding_asset_prep"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_67

    .line 46
    .line 47
    const-string p0, "onboarding_hash_consoles"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_67

    .line 54
    .line 55
    const-string p0, "onboarding_pre_ra_data"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    const-string p0, "romm_download:"

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_78

    .line 71
    .line 72
    sget-object p0, Ljj2;->e:Lor4;

    .line 73
    .line 74
    if-eqz p0, :cond_58

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lor4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v1, v0

    .line 90
    :goto_59
    if-eqz v1, :cond_66

    .line 91
    .line 92
    sget-object p0, Lbw;->a:Lbw;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbw;->j(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbw;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return v1

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lou4;->f:Lzu5;

    .line 105
    .line 106
    if-eqz p0, :cond_78

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lzu5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v1, :cond_78

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "scraper"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    iget-object p0, p0, Lv33;->d:Lum3;

    .line 14
    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lum3;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    const v0, 0x7f1200df

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv33;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
