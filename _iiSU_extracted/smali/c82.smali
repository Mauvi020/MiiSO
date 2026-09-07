###### Class defpackage.c82 (c82)
.class public final Lc82;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld82;


# direct methods
.method public synthetic constructor <init>(Ld82;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc82;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lc82;->k:Ld82;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lc82;->j:I

    .line 2
    .line 3
    sget-object v1, Lt72;->k:Lt72;

    .line 4
    .line 5
    sget-object v2, Lt72;->j:Lt72;

    .line 6
    .line 7
    sget-object v3, Lt72;->i:Lt72;

    .line 8
    .line 9
    iget-object p0, p0, Lc82;->k:Ld82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_66

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqm8;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget-object p0, p0, Ld82;->B:Le82;

    .line 23
    .line 24
    iget-object p0, p0, Le82;->a:Lym8;

    .line 25
    .line 26
    iget-object p0, p0, Lym8;->b:Let7;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    iget-object p0, p0, Let7;->b:Lre2;

    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    sget-object p0, Lz72;->c:Lrx7;

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-interface {p1, v2, v1}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    iget-object p0, p0, Ld82;->C:Lza2;

    .line 43
    .line 44
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 45
    .line 46
    iget-object p0, p0, Lym8;->b:Let7;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    iget-object p0, p0, Let7;->b:Lre2;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object p0, Lz72;->c:Lrx7;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p0, Lz72;->c:Lrx7;

    .line 57
    .line 58
    :goto_39
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Lqm8;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    iget-object p0, p0, Ld82;->B:Le82;

    .line 69
    .line 70
    iget-object p0, p0, Le82;->a:Lym8;

    .line 71
    .line 72
    iget-object p0, p0, Lym8;->c:Lmo0;

    .line 73
    .line 74
    if-eqz p0, :cond_61

    .line 75
    .line 76
    iget-object v3, p0, Lmo0;->c:Lre2;

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    invoke-interface {p1, v2, v1}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    iget-object p0, p0, Ld82;->C:Lza2;

    .line 86
    .line 87
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 88
    .line 89
    iget-object p0, p0, Lym8;->c:Lmo0;

    .line 90
    .line 91
    if-eqz p0, :cond_61

    .line 92
    .line 93
    iget-object v3, p0, Lmo0;->c:Lre2;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v3, Lz72;->d:Lrx7;

    .line 97
    .line 98
    :cond_61
    :goto_61
    if-nez v3, :cond_65

    .line 99
    .line 100
    sget-object v3, Lz72;->d:Lrx7;

    .line 101
    .line 102
    :cond_65
    return-object v3

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
