###### Class defpackage.l52 (l52)
.class public abstract Ll52;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhc1;

.field public static final b:Lhc1;

.field public static final c:Lag1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lhc1;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lhc1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll52;->a:Lhc1;

    .line 16
    .line 17
    new-instance v0, Lhc1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lhc1;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll52;->b:Lhc1;

    .line 23
    .line 24
    new-instance v0, Lhc1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lhc1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lag1;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll52;->c:Lag1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a()Lhc1;
    .registers 1

    .line 1
    sget-object v0, Ll52;->a:Lhc1;

    .line 2
    .line 3
    return-object v0
.end method
