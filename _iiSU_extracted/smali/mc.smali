###### Class defpackage.mc (mc)
.class public final Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lly1;


# instance fields
.field public final a:Lny1;

.field public final b:Lxo;

.field public final c:Llc;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny1;

    .line 5
    .line 6
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lny1;->y:J

    .line 12
    .line 13
    iput-object v0, p0, Lmc;->a:Lny1;

    .line 14
    .line 15
    new-instance v0, Lxo;

    .line 16
    .line 17
    invoke-direct {v0}, Lxo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmc;->b:Lxo;

    .line 21
    .line 22
    new-instance v0, Llc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llc;-><init>(Lmc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmc;->c:Llc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    new-instance p1, Lij1;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0, p2}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lkn8;->i:Lkn8;

    .line 12
    .line 13
    iget-object v1, p0, Lmc;->b:Lxo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lmc;->a:Lny1;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_6a

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Lny1;->W0()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_19
    invoke-virtual {p0}, Lny1;->V0()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_1d
    new-instance p2, Lh9;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {p2, v3, p1}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {p0, p2}, Lr28;->p(Lln8;Lwr2;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1}, Lxo;->clear()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :pswitch_32
    invoke-virtual {p0}, Lny1;->U0()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p1}, Lny1;->X0(Lij1;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_3b
    new-instance p2, Lwm6;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmy1;

    .line 66
    .line 67
    invoke-direct {v2, p1, p0, p2}, Lmy1;-><init>(Lij1;Lny1;Lwm6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lmy1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-static {p0, v2}, Lr28;->p(Lln8;Lwr2;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-boolean p0, p2, Lwm6;->i:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lpo;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lpo;-><init>(Lxo;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p1}, Lpo;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    invoke-virtual {p1}, Lpo;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lny1;

    .line 101
    .line 102
    invoke-virtual {p2}, Lny1;->Y0()V

    .line 103
    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    return p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_37
        :pswitch_32
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method
