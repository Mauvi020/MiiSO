###### Class defpackage.un3 (un3)
.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lft3;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLft3;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lun3;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lun3;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lun3;->k:Lft3;

    .line 6
    .line 7
    iput-object p3, p0, Lun3;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lun3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lun3;->l:Llh5;

    .line 7
    .line 8
    iget-object v4, p0, Lun3;->k:Lft3;

    .line 9
    .line 10
    iget-boolean p0, p0, Lun3;->j:Z

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_78

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p0, :cond_22

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1a
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v4, Lft3;->v4:Lwr2;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v2

    .line 36
    :pswitch_23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p0, :cond_35

    .line 41
    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Lft3;->t4:Lwr2;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v2

    .line 55
    :pswitch_36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p0, :cond_48

    .line 60
    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_40
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v4, Lft3;->s4:Lwr2;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v2

    .line 74
    :pswitch_49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p0, :cond_5b

    .line 79
    .line 80
    if-eqz p1, :cond_53

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_53
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lft3;->u4:Lwr2;

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v2

    .line 93
    :pswitch_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez p0, :cond_69

    .line 97
    .line 98
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v4, Lft3;->r4:Lwr2;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v2

    .line 107
    :pswitch_6a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez p0, :cond_77

    .line 111
    .line 112
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v4, Lft3;->q4:Lwr2;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v2

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_5c
        :pswitch_49
        :pswitch_36
        :pswitch_23
    .end packed-switch
.end method
