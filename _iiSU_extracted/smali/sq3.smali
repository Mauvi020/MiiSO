###### Class defpackage.sq3 (sq3)
.class public final Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lpq3;

.field public final b:Lr43;

.field public final c:Lta3;

.field public final d:Lmq3;

.field public final e:Lgq3;

.field public final f:Lgq3;

.field public final g:Lgq3;

.field public final h:Lgq3;

.field public final i:Lgq3;

.field public final j:Lgq3;

.field public final k:Lgq3;

.field public final l:Lgq3;

.field public final m:Lgq3;

.field public final n:Lur2;

.field public final o:Lsa3;

.field public final p:Lwr2;

.field public final q:Lwr2;


# direct methods
.method public constructor <init>(Lpq3;Lr43;Lbw3;Lta3;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsq3;->a:Lpq3;

    .line 11
    .line 12
    iput-object p2, p0, Lsq3;->b:Lr43;

    .line 13
    .line 14
    iput-object p4, p0, Lsq3;->c:Lta3;

    .line 15
    .line 16
    new-instance v1, Lmq3;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v4, Lpq3;

    .line 23
    .line 24
    const-string v5, "activateFocusedItem"

    .line 25
    .line 26
    const-string v6, "activateFocusedItem()Z"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lmq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsq3;->d:Lmq3;

    .line 34
    .line 35
    new-instance v1, Lgq3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-class v4, Lpq3;

    .line 39
    .line 40
    const-string v5, "handleHomeAppSelected"

    .line 41
    .line 42
    const-string v6, "handleHomeAppSelected(Lcom/iisulauncher/apps/InstalledApp;)V"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsq3;->e:Lgq3;

    .line 48
    .line 49
    new-instance v1, Lgq3;

    .line 50
    .line 51
    const/16 v9, 0xb

    .line 52
    .line 53
    const-class v4, Lpq3;

    .line 54
    .line 55
    const-string v5, "handleHomeRomSelected"

    .line 56
    .line 57
    const-string v6, "handleHomeRomSelected(Lcom/iisulauncher/roms/RomItem;)V"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lsq3;->f:Lgq3;

    .line 63
    .line 64
    new-instance v1, Lgq3;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    const-class v4, Lpq3;

    .line 68
    .line 69
    const-string v5, "handleCollectionFocused"

    .line 70
    .line 71
    const-string v6, "handleCollectionFocused(Lcom/iisulauncher/launcher/state/CustomCollectionState;)V"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lsq3;->g:Lgq3;

    .line 77
    .line 78
    new-instance v1, Lgq3;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    const-class v4, Lpq3;

    .line 82
    .line 83
    const-string v5, "handleCollectionSelected"

    .line 84
    .line 85
    const-string v6, "handleCollectionSelected(Lcom/iisulauncher/launcher/state/CustomCollectionState;)V"

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lsq3;->h:Lgq3;

    .line 91
    .line 92
    new-instance v1, Lgq3;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    const-class v4, Lpq3;

    .line 97
    .line 98
    const-string v5, "handleHomeCollectionLongPress"

    .line 99
    .line 100
    const-string v6, "handleHomeCollectionLongPress(Lcom/iisulauncher/launcher/state/CustomCollectionState;)V"

    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lsq3;->i:Lgq3;

    .line 106
    .line 107
    new-instance v1, Lgq3;

    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    const-class v4, Lpq3;

    .line 111
    .line 112
    const-string v5, "handleHomeAppLongPress"

    .line 113
    .line 114
    const-string v6, "handleHomeAppLongPress(Lcom/iisulauncher/apps/InstalledApp;)V"

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lsq3;->j:Lgq3;

    .line 120
    .line 121
    new-instance v1, Lgq3;

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    const-class v4, Lpq3;

    .line 126
    .line 127
    const-string v5, "handleHomeRomLongPress"

    .line 128
    .line 129
    const-string v6, "handleHomeRomLongPress(Lcom/iisulauncher/roms/RomItem;)V"

    .line 130
    .line 131
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lsq3;->k:Lgq3;

    .line 135
    .line 136
    new-instance v1, Lgq3;

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    const-class v4, Lpq3;

    .line 140
    .line 141
    const-string v5, "handleAppLongPress"

    .line 142
    .line 143
    const-string v6, "handleAppLongPress(Lcom/iisulauncher/apps/InstalledApp;)V"

    .line 144
    .line 145
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lsq3;->l:Lgq3;

    .line 149
    .line 150
    new-instance v1, Lgq3;

    .line 151
    .line 152
    const/16 v9, 0xc

    .line 153
    .line 154
    const-class v4, Lpq3;

    .line 155
    .line 156
    const-string v5, "handleRomLongPress"

    .line 157
    .line 158
    const-string v6, "handleRomLongPress(Lcom/iisulauncher/roms/RomItem;)V"

    .line 159
    .line 160
    invoke-direct/range {v1 .. v9}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lsq3;->m:Lgq3;

    .line 164
    .line 165
    iget-object v1, p4, Lta3;->d:Lur2;

    .line 166
    .line 167
    iput-object v1, p0, Lsq3;->n:Lur2;

    .line 168
    .line 169
    iget-object v1, p4, Lta3;->h:Lsa3;

    .line 170
    .line 171
    iput-object v1, p0, Lsq3;->o:Lsa3;

    .line 172
    .line 173
    iget-object v1, p4, Lta3;->f:Lwr2;

    .line 174
    .line 175
    iput-object v1, p0, Lsq3;->p:Lwr2;

    .line 176
    .line 177
    iget-object v0, p4, Lta3;->g:Lwr2;

    .line 178
    .line 179
    iput-object v0, p0, Lsq3;->q:Lwr2;

    .line 180
    .line 181
    return-void
.end method
