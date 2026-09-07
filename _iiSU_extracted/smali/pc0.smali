###### Class defpackage.pc0 (pc0)
.class public final enum Lpc0;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum l:Lpc0;

.field public static final enum m:Lpc0;

.field public static final synthetic n:[Lpc0;


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v4, 0x40800000    # 4.0f

    .line 6
    .line 7
    const-string v1, "SingleScreenPromptRow"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, Lpc0;-><init>(Ljava/lang/String;IFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpc0;->l:Lpc0;

    .line 15
    .line 16
    new-instance v1, Lpc0;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljj2;->n0(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 25
    .line 26
    add-float/2addr v2, v3

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    add-float v6, v2, v5

    .line 30
    .line 31
    const-string v2, "DualDisplayHud"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x3f3851ec    # 0.72f

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lpc0;-><init>(Ljava/lang/String;IFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lpc0;->m:Lpc0;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Lpc0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lpc0;->n:[Lpc0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpc0;->i:F

    .line 5
    .line 6
    iput p4, p0, Lpc0;->j:F

    .line 7
    .line 8
    iput p5, p0, Lpc0;->k:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc0;
    .registers 2

    .line 1
    const-class v0, Lpc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpc0;
    .registers 1

    .line 1
    sget-object v0, Lpc0;->n:[Lpc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpc0;

    .line 8
    .line 9
    return-object v0
.end method
