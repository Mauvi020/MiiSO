###### Class defpackage.pj (pj)
.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgw0;ILp65;)V
    .registers 4

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lpj;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpj;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 12
    iput p3, p0, Lpj;->i:I

    iput-object p1, p0, Lpj;->k:Ljava/lang/Object;

    iput p2, p0, Lpj;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lpj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lpj;->j:I

    .line 5
    .line 6
    iget-object p0, p0, Lpj;->k:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_8e

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->c(Lcom/discord/org/webrtc/SurfaceTextureHelper;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    check-cast p0, Lgk2;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lgk2;->g0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p0, Lgw0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v2, v0}, Lt5;->a(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    check-cast p0, Lzs;

    .line 47
    .line 48
    iget-object p0, p0, Lzs;->b:Lat;

    .line 49
    .line 50
    const/4 v0, -0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, -0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v0, :cond_6c

    .line 55
    .line 56
    if-eq v2, v4, :cond_6c

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_57

    .line 60
    .line 61
    if-eq v2, v5, :cond_46

    .line 62
    .line 63
    const-string p0, "AudioFocusManager"

    .line 64
    .line 65
    const-string v0, "Unknown focus change type: "

    .line 66
    .line 67
    invoke-static {v2, v0, p0}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_86

    .line 71
    :cond_46
    invoke-virtual {p0, v5}, Lat;->b(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lat;->c:Lrb2;

    .line 75
    .line 76
    if-eqz p0, :cond_86

    .line 77
    .line 78
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lub2;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v5, v5, v0}, Lub2;->B(IIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_86

    .line 88
    :cond_57
    iget-object v1, p0, Lat;->c:Lrb2;

    .line 89
    .line 90
    if-eqz v1, :cond_68

    .line 91
    .line 92
    iget-object v1, v1, Lrb2;->i:Lub2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lub2;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v5

    .line 102
    :goto_65
    invoke-virtual {v1, v0, v3, v2}, Lub2;->B(IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Lat;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    if-eq v2, v4, :cond_73

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {p0, v0}, Lat;->b(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_86

    .line 116
    :cond_73
    iget-object v0, p0, Lat;->c:Lrb2;

    .line 117
    .line 118
    if-eqz v0, :cond_83

    .line 119
    .line 120
    iget-object v0, v0, Lrb2;->i:Lub2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lub2;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    move v5, v3

    .line 129
    :cond_80
    invoke-virtual {v0, v1, v5, v2}, Lub2;->B(IIZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0, v3}, Lat;->b(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    :pswitch_87
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 137
    .line 138
    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_87
        :pswitch_2d
        :pswitch_26
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method
