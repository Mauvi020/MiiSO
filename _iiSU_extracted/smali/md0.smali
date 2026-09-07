###### Class defpackage.md0 (md0)
.class public final synthetic Lmd0;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lw70;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lje0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur2;Lur2;Llh5;Llh5;Ljava/util/List;Ljava/lang/String;Lw70;Lje0;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lmd0;->p:I

    .line 32
    iput-object p1, p0, Lmd0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmd0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lmd0;->r:Llh5;

    iput-object p4, p0, Lmd0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lmd0;->s:Ljava/util/List;

    iput-object p6, p0, Lmd0;->t:Ljava/lang/String;

    iput-object p7, p0, Lmd0;->q:Lw70;

    iput-object p8, p0, Lmd0;->u:Lje0;

    const-string p4, "Browser2AppsRetainedBrowser$exitActiveCategory(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/renderer/core/BrowserEngine;Lcom/iisulauncher/launcher/ui/renderer/model/BrowserSnapshot;)Z"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-class p2, Lxe4;

    const-string p3, "exitActiveCategory"

    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lw70;Ljava/util/Map;Lyv7;Lwr2;Llh5;Ljava/util/List;Ljava/lang/String;Lje0;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmd0;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Lmd0;->q:Lw70;

    .line 5
    .line 6
    iput-object p2, p0, Lmd0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmd0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmd0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lmd0;->r:Llh5;

    .line 13
    .line 14
    iput-object p6, p0, Lmd0;->s:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lmd0;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lmd0;->u:Lje0;

    .line 19
    .line 20
    const-string p4, "Browser2AppsRetainedBrowser$enterFocusedCategory(Lcom/iisulauncher/launcher/ui/renderer/core/BrowserEngine;Ljava/util/Map;Lcom/iisulauncher/launcher/ui/common/SoundbiteFocusController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lcom/iisulauncher/launcher/ui/renderer/model/BrowserSnapshot;)Z"

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    const-class p2, Lxe4;

    .line 25
    .line 26
    const-string p3, "enterFocusedCategory"

    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmd0;->p:I

    .line 2
    .line 3
    const-string v1, "apps-retained"

    .line 4
    .line 5
    iget-object v2, p0, Lmd0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmd0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmd0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_8e

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v3, Lyv7;

    .line 17
    .line 18
    check-cast v2, Lwr2;

    .line 19
    .line 20
    iget-object v9, p0, Lmd0;->r:Llh5;

    .line 21
    .line 22
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    iget-object v7, p0, Lmd0;->q:Lw70;

    .line 32
    .line 33
    invoke-virtual {v7}, Lw70;->q()Laa0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    iget-wide v5, v0, Laa0;->a:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lne0;

    .line 51
    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    :goto_35
    const/4 p0, 0x0

    .line 55
    goto :goto_53

    .line 56
    :cond_37
    iget-object v4, v0, Lne0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "enter-app-category"

    .line 59
    .line 60
    iget-object v5, p0, Lmd0;->s:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, p0, Lmd0;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lmd0;->u:Lje0;

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lgh3;->c(Ljava/util/List;Ljava/lang/String;Lw70;Lje0;Llh5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ld50;->a:Ld50;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4}, Ld50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lyv7;->b()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    :goto_53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    check-cast v4, Lur2;

    .line 90
    .line 91
    check-cast v3, Lur2;

    .line 92
    .line 93
    check-cast v2, Llh5;

    .line 94
    .line 95
    iget-object v9, p0, Lmd0;->r:Llh5;

    .line 96
    .line 97
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_71

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    const-string v10, "exit-app-category"

    .line 115
    .line 116
    iget-object v5, p0, Lmd0;->s:Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, p0, Lmd0;->t:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p0, Lmd0;->q:Lw70;

    .line 121
    .line 122
    iget-object v8, p0, Lmd0;->u:Lje0;

    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Lgh3;->c(Ljava/util/List;Ljava/lang/String;Lw70;Lje0;Llh5;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-interface {v9, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ld50;->a:Ld50;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Ld50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_8a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
.end method
