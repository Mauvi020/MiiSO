###### Class defpackage.sm4 (sm4)
.class public final enum Lsm4;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lsm4;

.field public static final enum j:Lsm4;

.field public static final enum k:Lsm4;

.field public static final enum l:Lsm4;

.field public static final enum m:Lsm4;

.field public static final enum n:Lsm4;

.field public static final enum o:Lsm4;

.field public static final enum p:Lsm4;

.field public static final enum q:Lsm4;

.field public static final enum r:Lsm4;

.field public static final enum s:Lsm4;

.field public static final enum t:Lsm4;

.field public static final synthetic u:[Lsm4;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lsm4;

    .line 2
    .line 3
    const-string v1, "OpenBackgroundTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsm4;->i:Lsm4;

    .line 10
    .line 11
    new-instance v1, Lsm4;

    .line 12
    .line 13
    const-string v2, "OpenScraperTask"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsm4;->j:Lsm4;

    .line 20
    .line 21
    new-instance v2, Lsm4;

    .line 22
    .line 23
    const-string v3, "OpenScraperSelection"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lsm4;->k:Lsm4;

    .line 30
    .line 31
    new-instance v3, Lsm4;

    .line 32
    .line 33
    const-string v4, "ResumeScraperTask"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsm4;->l:Lsm4;

    .line 40
    .line 41
    new-instance v4, Lsm4;

    .line 42
    .line 43
    const-string v5, "OpenSettingsSubPage"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lsm4;->m:Lsm4;

    .line 50
    .line 51
    new-instance v5, Lsm4;

    .line 52
    .line 53
    const-string v6, "OpenDiscordSocial"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lsm4;

    .line 60
    .line 61
    const-string v7, "RunLegacyHomeIconMigration"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lsm4;->n:Lsm4;

    .line 68
    .line 69
    new-instance v7, Lsm4;

    .line 70
    .line 71
    const-string v8, "ApplyStarterPackUpdate"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lsm4;->o:Lsm4;

    .line 78
    .line 79
    new-instance v8, Lsm4;

    .line 80
    .line 81
    const-string v9, "DownloadApkUpdate"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lsm4;->p:Lsm4;

    .line 89
    .line 90
    new-instance v9, Lsm4;

    .line 91
    .line 92
    const-string v10, "InstallApkUpdate"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lsm4;->q:Lsm4;

    .line 100
    .line 101
    new-instance v10, Lsm4;

    .line 102
    .line 103
    const-string v11, "ApplyArtifactUpdate"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lsm4;->r:Lsm4;

    .line 111
    .line 112
    new-instance v11, Lsm4;

    .line 113
    .line 114
    const-string v12, "GeneratePsVitaFiles"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lsm4;->s:Lsm4;

    .line 122
    .line 123
    new-instance v12, Lsm4;

    .line 124
    .line 125
    const-string v13, "DisableRomImportWarnings"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lsm4;->t:Lsm4;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v12}, [Lsm4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lsm4;->u:[Lsm4;

    .line 139
    .line 140
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsm4;
    .registers 2

    .line 1
    const-class v0, Lsm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsm4;
    .registers 1

    .line 1
    sget-object v0, Lsm4;->u:[Lsm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsm4;

    .line 8
    .line 9
    return-object v0
.end method
