###### Class defpackage.ag4 (ag4)
.class public final enum Lag4;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lag4;

.field public static final enum j:Lag4;

.field public static final enum k:Lag4;

.field public static final enum l:Lag4;

.field public static final enum m:Lag4;

.field public static final enum n:Lag4;

.field public static final enum o:Lag4;

.field public static final enum p:Lag4;

.field public static final enum q:Lag4;

.field public static final enum r:Lag4;

.field public static final synthetic s:[Lag4;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lag4;

    .line 2
    .line 3
    const-string v1, "VOID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lag4;->i:Lag4;

    .line 10
    .line 11
    new-instance v1, Lag4;

    .line 12
    .line 13
    const-string v2, "INT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lag4;->j:Lag4;

    .line 20
    .line 21
    new-instance v2, Lag4;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lag4;->k:Lag4;

    .line 30
    .line 31
    new-instance v3, Lag4;

    .line 32
    .line 33
    const-string v4, "FLOAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lag4;->l:Lag4;

    .line 40
    .line 41
    new-instance v4, Lag4;

    .line 42
    .line 43
    const-string v5, "DOUBLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lag4;->m:Lag4;

    .line 50
    .line 51
    new-instance v5, Lag4;

    .line 52
    .line 53
    const-string v6, "BOOLEAN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lag4;->n:Lag4;

    .line 60
    .line 61
    new-instance v6, Lag4;

    .line 62
    .line 63
    const-string v7, "STRING"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lag4;->o:Lag4;

    .line 70
    .line 71
    new-instance v7, Lag4;

    .line 72
    .line 73
    sget-object v8, Lsk0;->k:Lsk0;

    .line 74
    .line 75
    const-string v8, "BYTE_STRING"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lag4;->p:Lag4;

    .line 82
    .line 83
    new-instance v8, Lag4;

    .line 84
    .line 85
    const-string v9, "ENUM"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lag4;->q:Lag4;

    .line 93
    .line 94
    new-instance v9, Lag4;

    .line 95
    .line 96
    const-string v10, "MESSAGE"

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lag4;->r:Lag4;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Lag4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lag4;->s:[Lag4;

    .line 110
    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag4;
    .registers 2

    .line 1
    const-class v0, Lag4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lag4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lag4;
    .registers 1

    .line 1
    sget-object v0, Lag4;->s:[Lag4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lag4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lag4;

    .line 8
    .line 9
    return-object v0
.end method
