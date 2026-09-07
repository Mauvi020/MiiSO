###### Class defpackage.vn1 (vn1)
.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lao1;


# direct methods
.method public synthetic constructor <init>(Lao1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn1;->b:Lao1;

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
    .registers 6

    .line 1
    iget v0, p0, Lvn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvn1;->b:Lao1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_94

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lao1;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "Error releasing GL context"

    .line 16
    .line 17
    const-string v1, "DefaultVideoCompositor"

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lao1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lw19;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Lfu2; {:try_start_12 .. :try_end_19} :catch_55
    .catchall {:try_start_12 .. :try_end_19} :catchall_53

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v2, v2, Lw19;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnl8;

    .line 29
    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    iget v2, v2, Lnl8;->j:I

    .line 33
    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzz1;->i()V
    :try_end_27
    .catch Lfu2; {:try_start_19 .. :try_end_27} :catch_28
    .catchall {:try_start_19 .. :try_end_27} :catchall_53

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception v2

    .line 42
    :try_start_29
    const-string v3, "CompositorGlProgram"

    .line 43
    .line 44
    const-string v4, "Error releasing GL Program"

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v2, p0, Lao1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ltv;

    .line 52
    .line 53
    invoke-virtual {v2}, Ltv;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lao1;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    iget-object v3, p0, Lao1;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ldu2;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_42
    .catch Lfu2; {:try_start_29 .. :try_end_42} :catch_55
    .catchall {:try_start_29 .. :try_end_42} :catchall_53

    .line 65
    .line 66
    .line 67
    :try_start_42
    iget-object v2, p0, Lao1;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    iget-object p0, p0, Lao1;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/opengl/EGLContext;

    .line 74
    .line 75
    :goto_4a
    invoke-static {v2, p0}, Ldu2;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_4d
    .catch Lfu2; {:try_start_42 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_64

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-static {v1, v0, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_64

    .line 84
    :catchall_53
    move-exception v2

    .line 85
    goto :goto_65

    .line 86
    :catch_55
    move-exception v2

    .line 87
    :try_start_56
    const-string v3, "Error releasing GL resources"

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_53

    .line 90
    .line 91
    .line 92
    :try_start_5b
    iget-object v2, p0, Lao1;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iget-object p0, p0, Lao1;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/opengl/EGLContext;
    :try_end_63
    .catch Lfu2; {:try_start_5b .. :try_end_63} :catch_4e

    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :goto_64
    return-void

    .line 102
    :goto_65
    :try_start_65
    iget-object v3, p0, Lao1;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    iget-object p0, p0, Lao1;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/opengl/EGLContext;

    .line 109
    .line 110
    invoke-static {v3, p0}, Ldu2;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_70
    .catch Lfu2; {:try_start_65 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    throw v2

    .line 119
    :pswitch_76
    invoke-static {}, Ldu2;->j()Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lao1;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ltt2;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    sget-object v3, Lzz1;->u:[I

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v3}, Ltt2;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lao1;->m:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p0, Lao1;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    invoke-interface {v1, v2, v0}, Ltt2;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lao1;->o:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_76
        :pswitch_b
    .end packed-switch
.end method
