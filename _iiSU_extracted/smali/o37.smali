###### Class defpackage.o37 (o37)
.class public final enum Lo37;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum l:Lo37;

.field public static final enum m:Lo37;

.field public static final enum n:Lo37;

.field public static final enum o:Lo37;

.field public static final enum p:Lo37;

.field public static final synthetic q:[Lo37;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ldq1;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lo37;

    .line 2
    .line 3
    sget-object v5, Ldq1;->n:Ldq1;

    .line 4
    .line 5
    const-string v1, "Icon"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "icon"

    .line 9
    .line 10
    const-string v4, "png"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lo37;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldq1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo37;->l:Lo37;

    .line 16
    .line 17
    new-instance v6, Lo37;

    .line 18
    .line 19
    const-string v10, "png"

    .line 20
    .line 21
    sget-object v11, Ldq1;->o:Ldq1;

    .line 22
    .line 23
    const-string v7, "Title"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v9, "title"

    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lo37;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldq1;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    sput-object v7, Lo37;->m:Lo37;

    .line 33
    .line 34
    new-instance v8, Lo37;

    .line 35
    .line 36
    const-string v12, "jpg"

    .line 37
    .line 38
    sget-object v13, Ldq1;->p:Ldq1;

    .line 39
    .line 40
    const-string v9, "Hero1"

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const-string v11, "hero_1"

    .line 44
    .line 45
    invoke-direct/range {v8 .. v13}, Lo37;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldq1;)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lo37;->n:Lo37;

    .line 49
    .line 50
    new-instance v9, Lo37;

    .line 51
    .line 52
    const-string v13, "jpg"

    .line 53
    .line 54
    sget-object v14, Ldq1;->q:Ldq1;

    .line 55
    .line 56
    const-string v10, "Slide1"

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    const-string v12, "slide_1"

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, Lo37;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldq1;)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lo37;->o:Lo37;

    .line 65
    .line 66
    new-instance v1, Lo37;

    .line 67
    .line 68
    const-string v4, "icon"

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    const-string v5, "png"

    .line 72
    .line 73
    const-string v2, "CollectionIcon"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct/range {v1 .. v6}, Lo37;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldq1;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lo37;->p:Lo37;

    .line 80
    .line 81
    filled-new-array {v0, v7, v8, v9, v1}, [Lo37;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo37;->q:[Lo37;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldq1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo37;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lo37;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lo37;->k:Ldq1;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo37;
    .registers 2

    .line 1
    const-class v0, Lo37;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo37;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo37;
    .registers 1

    .line 1
    sget-object v0, Lo37;->q:[Lo37;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo37;

    .line 8
    .line 9
    return-object v0
.end method
