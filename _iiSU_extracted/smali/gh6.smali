###### Class defpackage.gh6 (gh6)
.class public final synthetic Lgh6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgx3;


# direct methods
.method public synthetic constructor <init>(Lgx3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgh6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh6;->j:Lgx3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgh6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lgh6;->j:Lgx3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_76

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgx3;->h:Lox3;

    .line 11
    .line 12
    sget-object v0, Lox3;->j:Lox3;

    .line 13
    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lgx3;->h:Lox3;

    .line 23
    .line 24
    sget-object v0, Lox3;->i:Lox3;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget-object v0, Lmx3;->a:Lmx3;

    .line 35
    .line 36
    iget-object p0, p0, Lgx3;->a:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhx3;

    .line 49
    .line 50
    if-nez v1, :cond_3a

    .line 51
    .line 52
    invoke-static {p0}, Lmx3;->l(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_53

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v2, v1, Lhx3;->a:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lmx3;->n(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_38

    .line 68
    .line 69
    .line 70
    :cond_45
    :try_start_45
    iget-object v2, v1, Lhx3;->a:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lhx3;->a:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-static {v1}, Ls19;->q(Landroid/webkit/WebView;)V
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4f

    .line 78
    .line 79
    .line 80
    :catchall_4f
    :try_start_4f
    invoke-virtual {v0, p0}, Lmx3;->n(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_38

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    :goto_53
    sget-object p0, Lgq8;->a:Lgq8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_38

    .line 88
    throw p0

    .line 89
    :pswitch_58
    iget p0, p0, Lgx3;->c:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget p0, p0, Lgx3;->b:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_66
    iget p0, p0, Lgx3;->g:I

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    iget-object p0, p0, Lgx3;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_74

    .line 114
    .line 115
    const-string p0, ""

    .line 116
    .line 117
    :cond_74
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method
