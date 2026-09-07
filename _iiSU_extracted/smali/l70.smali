###### Class defpackage.l70 (l70)
.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ll70;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ll70;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    iget v0, p0, Ll70;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll70;->j:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_80

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p0, Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/RenderSynchronizer;->a(Lcom/discord/org/webrtc/RenderSynchronizer;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p0, Lhb0;

    .line 22
    .line 23
    iput-boolean v1, p0, Lhb0;->d:Z

    .line 24
    .line 25
    iget-object p0, p0, Lhb0;->b:Lmb0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lmb0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast p0, Lm70;

    .line 36
    .line 37
    iput-boolean v1, p0, Lm70;->a:Z

    .line 38
    .line 39
    iget-object p1, p0, Lm70;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move v0, v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_57

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ge v0, v2, :cond_57

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lx90;

    .line 78
    .line 79
    invoke-virtual {v2}, Lx90;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_33

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_33

    .line 88
    :cond_57
    if-lez v0, :cond_5e

    .line 89
    .line 90
    const-string p2, "paced"

    .line 91
    .line 92
    invoke-virtual {p0, v0, p2}, Lm70;->d(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7e

    .line 100
    .line 101
    iget-boolean p2, p0, Lm70;->a:Z

    .line 102
    .line 103
    if-nez p2, :cond_7e

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lm70;->a:Z

    .line 114
    .line 115
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ll70;

    .line 120
    .line 121
    invoke-direct {p2, v1, p0}, Ll70;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_22
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method
