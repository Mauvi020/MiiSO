###### Class defpackage.gp8 (gp8)
.class public abstract Lgp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgp8;->a:Lxz7;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfp8;Lky0;)Lsc8;
    .registers 3

    .line 1
    sget-object v0, Lgp8;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lep8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_6e

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lff1;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p1, Lep8;->x:Lsc8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p1, Lep8;->w:Lsc8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p1, Lep8;->v:Lsc8;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget-object p0, p1, Lep8;->D:Lsc8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    iget-object p0, p1, Lep8;->C:Lsc8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    iget-object p0, p1, Lep8;->B:Lsc8;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    iget-object p0, p1, Lep8;->u:Lsc8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object p0, p1, Lep8;->t:Lsc8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-object p0, p1, Lep8;->s:Lsc8;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    iget-object p0, p1, Lep8;->r:Lsc8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    iget-object p0, p1, Lep8;->q:Lsc8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object p0, p1, Lep8;->p:Lsc8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    iget-object p0, p1, Lep8;->A:Lsc8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    iget-object p0, p1, Lep8;->z:Lsc8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    iget-object p0, p1, Lep8;->y:Lsc8;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    iget-object p0, p1, Lep8;->i:Lsc8;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    iget-object p0, p1, Lep8;->h:Lsc8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    iget-object p0, p1, Lep8;->g:Lsc8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    iget-object p0, p1, Lep8;->o:Lsc8;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    iget-object p0, p1, Lep8;->n:Lsc8;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    iget-object p0, p1, Lep8;->m:Lsc8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    iget-object p0, p1, Lep8;->f:Lsc8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    iget-object p0, p1, Lep8;->e:Lsc8;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    iget-object p0, p1, Lep8;->d:Lsc8;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    iget-object p0, p1, Lep8;->c:Lsc8;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget-object p0, p1, Lep8;->b:Lsc8;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    iget-object p0, p1, Lep8;->a:Lsc8;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    iget-object p0, p1, Lep8;->l:Lsc8;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    iget-object p0, p1, Lep8;->k:Lsc8;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    iget-object p0, p1, Lep8;->j:Lsc8;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method
