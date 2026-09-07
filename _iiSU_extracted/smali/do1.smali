###### Class defpackage.do1 (do1)
.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldo1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ldo1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_72

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfr7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfr7;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lnl8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnl8;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Ld88;

    .line 21
    .line 22
    iget-object p0, p0, Ld88;->l:Lnl8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnl8;->P()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lef1;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p0, Lho1;

    .line 35
    .line 36
    const-string v0, "Error releasing GL context"

    .line 37
    .line 38
    iget-object v1, p0, Lho1;->d:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    iget-object v2, p0, Lho1;->c:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iget-object v3, p0, Lho1;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v4, "DefaultFrameProcessor"

    .line 45
    .line 46
    :try_start_2d
    iget-object v5, p0, Lho1;->e:Lnc4;

    .line 47
    .line 48
    invoke-virtual {v5}, Lnc4;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_49

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lzt2;

    .line 63
    .line 64
    invoke-interface {v6}, Lzt2;->release()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_33

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_5d

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    iget-object p0, p0, Lho1;->i:Lpe2;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpe2;->release()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4e} :catch_47
    .catchall {:try_start_2d .. :try_end_4e} :catchall_45

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :goto_4f
    :try_start_4f
    const-string v3, "Error releasing shader program"

    .line 81
    .line 82
    invoke-static {v4, v3, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_45

    .line 83
    .line 84
    .line 85
    :goto_54
    :try_start_54
    invoke-static {v2, v1}, Ldu2;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_57
    .catch Lfu2; {:try_start_54 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-static {v4, v0, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    invoke-static {v2, v1}, Ldu2;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_60
    .catch Lfu2; {:try_start_5d .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception v1

    .line 99
    invoke-static {v4, v0, v1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    throw p0

    .line 103
    :pswitch_66
    check-cast p0, Lpe2;

    .line 104
    .line 105
    invoke-virtual {p0}, Lpe2;->flush()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_66
        :pswitch_21
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
