###### Class defpackage.ut0 (ut0)
.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpp8;Llh5;Llh5;ZLjava/util/List;Llh5;Ln06;)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lut0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lut0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lut0;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lut0;->j:Z

    iput-object p5, p0, Lut0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lut0;->o:Ljava/lang/Object;

    iput-object p7, p0, Lut0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lqt0;ZLur2;Lur2;Lwr2;Lwr2;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lut0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lut0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lut0;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Lut0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lut0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lut0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lut0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lut0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lut0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lut0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lut0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lut0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lut0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lut0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_7e

    .line 18
    .line 19
    .line 20
    check-cast v7, Lpp8;

    .line 21
    .line 22
    check-cast v6, Llh5;

    .line 23
    .line 24
    check-cast v5, Llh5;

    .line 25
    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Llh5;

    .line 29
    .line 30
    check-cast v2, Ln06;

    .line 31
    .line 32
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    sget-object v0, Lyp8;->i:Lyp8;

    .line 45
    .line 46
    invoke-interface {v7, v0}, Lpp8;->m(Lyp8;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    invoke-interface {v6, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lut0;->j:Z

    .line 59
    .line 60
    invoke-static {v4, p0}, Lkj2;->i(Ljava/util/List;Z)Lxq2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-static {v2, p0}, Lpk0;->x(Ln06;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    check-cast v7, Lur2;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Lqt0;

    .line 76
    .line 77
    check-cast v6, Lur2;

    .line 78
    .line 79
    check-cast v5, Lur2;

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    check-cast v12, Lwr2;

    .line 83
    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, Lwr2;

    .line 86
    .line 87
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-boolean v9, p0, Lut0;->j:Z

    .line 91
    .line 92
    iput-boolean v9, v8, Lqt0;->f:Z

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lqt0;->c(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0, p0}, Lgk2;->D(III)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v8, p0}, Lqt0;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v11, p0

    .line 121
    check-cast v11, Lko8;

    .line 122
    .line 123
    invoke-virtual/range {v8 .. v13}, Lqt0;->a(ZILko8;Lwr2;Lwr2;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
