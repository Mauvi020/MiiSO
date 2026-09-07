###### Class defpackage.o5 (o5)
.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lo5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo5;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 7

    .line 1
    iget p1, p0, Lo5;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_76

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Lvw1;

    .line 17
    .line 18
    check-cast v1, Llh5;

    .line 19
    .line 20
    check-cast v0, Lwi2;

    .line 21
    .line 22
    sget-object p1, Lhv4;->ON_RESUME:Lhv4;

    .line 23
    .line 24
    if-ne p2, p1, :cond_21

    .line 25
    .line 26
    new-instance p1, Lnt1;

    .line 27
    .line 28
    invoke-direct {p1, v2, v1, v0}, Lnt1;-><init>(Lvw1;Llh5;Lwi2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22
    check-cast p0, Lt5;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lk5;

    .line 40
    .line 41
    check-cast v0, Lwa5;

    .line 42
    .line 43
    sget-object p1, Lhv4;->ON_START:Lhv4;

    .line 44
    .line 45
    if-ne p1, p2, :cond_63

    .line 46
    .line 47
    iget-object p1, p0, Lt5;->e:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object p2, p0, Lt5;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p0, p0, Lt5;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v3, Lq5;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, Lq5;-><init>(Lk5;Lwa5;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Lk5;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v2, p2}, Lye4;->K(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lj5;

    .line 82
    .line 83
    if-eqz p0, :cond_74

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lj5;->i:I

    .line 89
    .line 90
    iget-object p0, p0, Lj5;->j:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lwa5;->M(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Lk5;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :cond_63
    sget-object p1, Lhv4;->ON_STOP:Lhv4;

    .line 101
    .line 102
    if-ne p1, p2, :cond_6d

    .line 103
    .line 104
    iget-object p0, p0, Lt5;->e:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    sget-object p1, Lhv4;->ON_DESTROY:Lhv4;

    .line 111
    .line 112
    if-ne p1, p2, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lt5;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
