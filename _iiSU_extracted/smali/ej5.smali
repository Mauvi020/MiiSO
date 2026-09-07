###### Class defpackage.ej5 (ej5)
.class public final Lej5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lfj5;


# direct methods
.method public synthetic constructor <init>(Lfj5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lej5;->k:Lfj5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lej5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lej5;->k:Lfj5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_78

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lfj5;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    iget-object v0, p0, Lfj5;->p:Lqv4;

    .line 14
    .line 15
    iget-object v2, v0, Lqv4;->d:Liv4;

    .line 16
    .line 17
    sget-object v3, Liv4;->i:Liv4;

    .line 18
    .line 19
    if-eq v2, v3, :cond_51

    .line 20
    .line 21
    new-instance v2, Lcj5;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lfj5;->q:Lv19;

    .line 27
    .line 28
    iget-object v3, v3, Lv19;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lab6;

    .line 31
    .line 32
    iput-object v3, v2, Lcj5;->a:Lab6;

    .line 33
    .line 34
    iput-object v0, v2, Lcj5;->b:Lqv4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfj5;->f()Lkx8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lfj5;->d()Lvb1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Li68;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, p0}, Li68;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Ldj5;

    .line 50
    .line 51
    invoke-static {p0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lfq0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, p0, v0}, Li68;->J(Lfq0;Ljava/lang/String;)Lbx8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldj5;

    .line 72
    .line 73
    iget-object v1, p0, Ldj5;->b:Lt67;

    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 77
    .line 78
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 83
    .line 84
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 89
    .line 90
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    :pswitch_5d
    new-instance v0, Ld77;

    .line 95
    .line 96
    iget-object v2, p0, Lfj5;->i:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v2, :cond_68

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v1

    .line 106
    :goto_69
    instance-of v3, v2, Landroid/app/Application;

    .line 107
    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, Landroid/app/Application;

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0}, Lfj5;->a()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v1, p0, v2}, Ld77;-><init>(Landroid/app/Application;Lc77;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
