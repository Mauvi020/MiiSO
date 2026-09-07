###### Class defpackage.dg8 (dg8)
.class public final synthetic Ldg8;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 11

    .line 1
    iput p1, p0, Ldg8;->p:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p1, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lh60;

    .line 10
    .line 11
    const-string v4, "handleVisibleReady"

    .line 12
    .line 13
    const-string v5, "handleVisibleReady(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 v1, 0x1

    .line 22
    const-class v3, Lh60;

    .line 23
    .line 24
    const-string v4, "isMissing"

    .line 25
    .line 26
    const-string v5, "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const/4 v1, 0x1

    .line 35
    const-class v3, Lh60;

    .line 36
    .line 37
    const-string v4, "handleVisibleReady"

    .line 38
    .line 39
    const-string v5, "handleVisibleReady(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserImageHandle;"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    const/4 v1, 0x1

    .line 48
    const-class v3, Lh60;

    .line 49
    .line 50
    const-string v4, "isMissing"

    .line 51
    .line 52
    const-string v5, "isMissing(Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z"

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x6
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 61
    iput p8, p0, Ldg8;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ll39;I)V
    .registers 11

    iput p2, p0, Ldg8;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_22

    const/4 v1, 0x1

    .line 62
    const-class v3, Ll39;

    const-string v4, "requestFrameAfter"

    const-string v5, "requestFrameAfter(J)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_14
    const/4 v1, 0x1

    .line 63
    const-class v3, Ll39;

    const-string v4, "requestFrameAfter"

    const-string v5, "requestFrameAfter(J)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x4
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldg8;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9a

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls60;

    .line 11
    .line 12
    check-cast p0, Lh60;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh60;->s(Ls60;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ls60;

    .line 24
    .line 25
    check-cast p0, Lh60;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh60;->p(Ls60;)Lx90;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast p1, Ls60;

    .line 33
    .line 34
    check-cast p0, Lh60;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh60;->s(Ls60;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    check-cast p1, Ls60;

    .line 46
    .line 47
    check-cast p0, Lh60;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh60;->p(Ls60;)Lx90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    check-cast p0, Ll39;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Ll39;->y(J)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    check-cast p0, Ll39;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Ll39;->y(J)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    check-cast p1, Lx90;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lbj0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lx90;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    iget-object v0, p1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 97
    .line 98
    if-eqz v0, :cond_6a

    .line 99
    .line 100
    iget-object p0, p0, Lbj0;->c:Ljava/util/Set;

    .line 101
    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v1

    .line 108
    :pswitch_6b
    check-cast p1, Lhf8;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Lrw3;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lrw3;->r(Lhf8;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lrw3;->q(Lhf8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lrw3;->n(Lhf8;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lrw3;->m(Lhf8;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_82
    check-cast p1, Lhf8;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p0, Lrw3;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lrw3;->r(Lhf8;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lrw3;->q(Lhf8;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lrw3;->n(Lhf8;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lrw3;->m(Lhf8;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_82
        :pswitch_6b
        :pswitch_4d
        :pswitch_41
        :pswitch_35
        :pswitch_2c
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method
