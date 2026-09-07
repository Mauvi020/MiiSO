###### Class defpackage.mp2 (mp2)
.class public abstract Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lz47;

.field public static final b:Lz47;

.field public static final c:Lhc1;

.field public static final d:Lqq2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42080000    # 34.0f

    .line 3
    .line 4
    invoke-static {v0, v1, v1, v0}, La57;->d(FFFF)Lz47;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, Lmp2;->a:Lz47;

    .line 9
    .line 10
    invoke-static {v1, v0, v0, v1}, La57;->d(FFFF)Lz47;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmp2;->b:Lz47;

    .line 15
    .line 16
    new-instance v0, Lhc1;

    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v3, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    const v4, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lhc1;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmp2;->c:Lhc1;

    .line 33
    .line 34
    new-instance v0, Lqq2;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmp2;->d:Lqq2;

    .line 40
    .line 41
    return-void
.end method
