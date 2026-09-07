###### Class defpackage.bj1 (bj1)
.class public final Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv4;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbj1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Liq0;->c:Liq0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Liq0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgq0;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Liq0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lgq0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    iput-object v1, p0, Lbj1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqv4;Lab6;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lbj1;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbj1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbj1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi1;Lmv4;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lbj1;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbj1;->j:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lbj1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 6

    .line 1
    iget v0, p0, Lbj1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbj1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_68

    .line 8
    .line 9
    .line 10
    check-cast v2, Lgq0;

    .line 11
    .line 12
    iget-object p0, v2, Lgq0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lgq0;->a(Ljava/util/List;Lov4;Lhv4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhv4;->ON_ANY:Lhv4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lgq0;->a(Ljava/util/List;Lov4;Lhv4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    sget-object p1, Lhv4;->ON_START:Lhv4;

    .line 36
    .line 37
    if-ne p2, p1, :cond_30

    .line 38
    .line 39
    check-cast v1, Lqv4;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lqv4;->g(Lnv4;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lab6;

    .line 45
    .line 46
    invoke-virtual {v2}, Lab6;->G()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31
    check-cast v1, Lzi1;

    .line 51
    .line 52
    sget-object p0, Laj1;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_70

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lff1;->m()V

    .line 64
    .line 65
    .line 66
    goto :goto_66

    .line 67
    :pswitch_42
    const-string p0, "ON_ANY must not been send by anybody"

    .line 68
    .line 69
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :pswitch_48
    invoke-interface {v1, p1}, Lzi1;->k(Lov4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c
    invoke-interface {v1, p1}, Lzi1;->d(Lov4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :pswitch_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :pswitch_54
    invoke-interface {v1, p1}, Lzi1;->l(Lov4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :pswitch_58
    invoke-interface {v1, p1}, Lzi1;->e(Lov4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :pswitch_5c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_5f
    check-cast v2, Lmv4;

    .line 97
    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    invoke-interface {v2, p1, p2}, Lmv4;->i(Lov4;Lhv4;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_31
        :pswitch_22
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_42
    .end packed-switch
.end method
