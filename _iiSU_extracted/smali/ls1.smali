###### Class defpackage.ls1 (ls1)
.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILur2;Lwr2;Ljava/util/List;Lur2;Llh5;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lls1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lls1;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lls1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lls1;->j:Lwr2;

    .line 12
    .line 13
    iput-object p4, p0, Lls1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lls1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lls1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lov4;Lvm4;Lqn5;Lwr2;Lwr2;I)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lls1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lls1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lls1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lls1;->j:Lwr2;

    iput-object p5, p0, Lls1;->o:Ljava/lang/Object;

    iput p6, p0, Lls1;->k:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lls1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lls1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lls1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lls1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lls1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_72

    .line 12
    .line 13
    .line 14
    check-cast v4, Lov4;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lvm4;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lqn5;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lwr2;

    .line 24
    .line 25
    check-cast p1, Lvw1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lso5;

    .line 31
    .line 32
    iget-object v8, p0, Lls1;->j:Lwr2;

    .line 33
    .line 34
    iget v10, p0, Lls1;->k:I

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, Lso5;-><init>(Lvm4;Lqn5;Lwr2;Lwr2;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lov4;->h()Lqv4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v5}, Lqv4;->a(Lnv4;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lnb;

    .line 47
    .line 48
    const/16 p1, 0x12

    .line 49
    .line 50
    invoke-direct {p0, p1, v4, v5}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast v4, Lur2;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Lur2;

    .line 59
    .line 60
    check-cast v1, Llh5;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v5, p0, Lls1;->k:I

    .line 69
    .line 70
    if-eq v0, v5, :cond_4a

    .line 71
    .line 72
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p0, p0, Lls1;->j:Lwr2;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnr7;

    .line 85
    .line 86
    if-eqz p0, :cond_5e

    .line 87
    .line 88
    iget-object p0, p0, Lnr7;->d:Lur2;

    .line 89
    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6f

    .line 106
    .line 107
    sget-object p0, Las1;->k:Las1;

    .line 108
    .line 109
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

###### Class defpackage.so5 (so5)
.class public final synthetic Lso5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:Lvm4;

.field public final synthetic j:Lqn5;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Lwr2;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lvm4;Lqn5;Lwr2;Lwr2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso5;->i:Lvm4;

    .line 5
    .line 6
    iput-object p2, p0, Lso5;->j:Lqn5;

    .line 7
    .line 8
    iput-object p3, p0, Lso5;->k:Lwr2;

    .line 9
    .line 10
    iput-object p4, p0, Lso5;->l:Lwr2;

    .line 11
    .line 12
    iput p5, p0, Lso5;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 3

    .line 1
    sget-object p1, Lhv4;->ON_RESUME:Lhv4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_29

    .line 4
    .line 5
    iget-object p1, p0, Lso5;->i:Lvm4;

    .line 6
    .line 7
    iget-boolean p1, p1, Lvm4;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    sget-object p1, Lqn5;->j:Lqn5;

    .line 12
    .line 13
    iget-object p2, p0, Lso5;->j:Lqn5;

    .line 14
    .line 15
    if-ne p2, p1, :cond_29

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p0, Lso5;->k:Lwr2;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lso5;->m:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lso5;->l:Lwr2;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lu68;->a:Lu68;

    .line 38
    .line 39
    invoke-virtual {p0}, Lu68;->e()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
