###### Class defpackage.xv8 (xv8)
.class public final synthetic Lxv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lxv8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lxv8;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxv8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lxv8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_8e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxv8;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm29;

    .line 10
    .line 11
    iget-object p0, p0, Lxv8;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxx4;

    .line 14
    .line 15
    iget-object v0, v0, Lm29;->x:Lrl7;

    .line 16
    .line 17
    iget-object v0, v0, La1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v0, Lg0;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lxv8;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll19;

    .line 30
    .line 31
    iget-object p0, p0, Lxv8;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrl7;

    .line 34
    .line 35
    iget-object v2, v0, Ll19;->i:Lrl7;

    .line 36
    .line 37
    iget-object v2, v2, La1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v2, Lg0;

    .line 40
    .line 41
    if-nez v2, :cond_34

    .line 42
    .line 43
    iget-object v0, v0, Ll19;->l:Lcy4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcy4;->b()Lxx4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lrl7;->k(Lxx4;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p0, v1}, La1;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Lxv8;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/discord/org/webrtc/VideoSource;

    .line 60
    .line 61
    iget-object p0, p0, Lxv8;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/discord/org/webrtc/VideoFrame;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/VideoSource;->c(Lcom/discord/org/webrtc/VideoSource;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    iget-object v0, p0, Lxv8;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgc4;

    .line 72
    .line 73
    iget-object p0, p0, Lxv8;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lof1;

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    monitor-exit p0

    .line 79
    iget-object v0, v0, Lgc4;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrb2;

    .line 82
    .line 83
    sget v1, Lft8;->a:I

    .line 84
    .line 85
    iget-object v0, v0, Lrb2;->i:Lub2;

    .line 86
    .line 87
    iget-object v0, v0, Lub2;->q:Ldg1;

    .line 88
    .line 89
    iget-object v1, v0, Ldg1;->l:Lhl;

    .line 90
    .line 91
    iget-object v1, v1, Lhl;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lya5;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldg1;->G(Lya5;)Lq9;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lv5;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v2, v1, p0, v3}, Lv5;-><init>(Lq9;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x3fc

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0, v2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    iget-object v0, p0, Lxv8;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lgc4;

    .line 114
    .line 115
    iget-object p0, p0, Lxv8;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcw8;

    .line 118
    .line 119
    iget-object v0, v0, Lgc4;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lrb2;

    .line 122
    .line 123
    sget v1, Lft8;->a:I

    .line 124
    .line 125
    iget-object v0, v0, Lrb2;->i:Lub2;

    .line 126
    .line 127
    iput-object p0, v0, Lub2;->X:Lcw8;

    .line 128
    .line 129
    iget-object v0, v0, Lub2;->k:Lky4;

    .line 130
    .line 131
    new-instance v1, Lbg1;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lbg1;-><init>(Lcw8;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x19

    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Lky4;->e(ILhy4;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_44
        :pswitch_38
        :pswitch_1a
    .end packed-switch
.end method
