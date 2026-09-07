###### Class defpackage.an0 (an0)
.class public final enum Lan0;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum l:Lan0;

.field public static final enum m:Lan0;

.field public static final enum n:Lan0;

.field public static final enum o:Lan0;

.field public static final synthetic p:[Lan0;

.field public static final synthetic q:Li82;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lzm0;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lan0;

    .line 2
    .line 3
    const-string v1, "Left"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lzm0;->i:Lzm0;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lan0;-><init>(Ljava/lang/String;IIILzm0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lan0;->l:Lan0;

    .line 14
    .line 15
    move-object v10, v5

    .line 16
    new-instance v5, Lan0;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v6, "Right"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct/range {v5 .. v10}, Lan0;-><init>(Ljava/lang/String;IIILzm0;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, Lan0;->m:Lan0;

    .line 27
    .line 28
    new-instance v6, Lan0;

    .line 29
    .line 30
    const-string v7, "Up"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v10, -0x1

    .line 34
    sget-object v16, Lzm0;->j:Lzm0;

    .line 35
    .line 36
    move-object/from16 v11, v16

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, Lan0;-><init>(Ljava/lang/String;IIILzm0;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lan0;->n:Lan0;

    .line 42
    .line 43
    new-instance v11, Lan0;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    const-string v12, "Down"

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    invoke-direct/range {v11 .. v16}, Lan0;-><init>(Ljava/lang/String;IIILzm0;)V

    .line 51
    .line 52
    .line 53
    sput-object v11, Lan0;->o:Lan0;

    .line 54
    .line 55
    filled-new-array {v0, v5, v6, v11}, [Lan0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lan0;->p:[Lan0;

    .line 60
    .line 61
    new-instance v1, Li82;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lan0;->q:Li82;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILzm0;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lan0;->i:I

    .line 5
    .line 6
    iput p4, p0, Lan0;->j:I

    .line 7
    .line 8
    iput-object p5, p0, Lan0;->k:Lzm0;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Li82;
    .registers 1

    .line 1
    sget-object v0, Lan0;->q:Li82;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lan0;
    .registers 2

    .line 1
    const-class v0, Lan0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lan0;
    .registers 1

    .line 1
    sget-object v0, Lan0;->p:[Lan0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lzm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lan0;->k:Lzm0;

    .line 2
    .line 3
    return-object p0
.end method
