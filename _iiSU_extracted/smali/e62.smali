###### Class defpackage.e62 (e62)
.class public abstract Le62;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljo8;

.field public static final b:Ljo8;

.field public static final c:Ljo8;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lhc1;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lhc1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljo8;

    .line 16
    .line 17
    sget-object v2, Ll52;->a:Lhc1;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Ljo8;-><init>(IILj52;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Le62;->a:Ljo8;

    .line 26
    .line 27
    new-instance v1, Ljo8;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Ljo8;-><init>(IILj52;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le62;->b:Ljo8;

    .line 35
    .line 36
    new-instance v1, Ljo8;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Ljo8;-><init>(IILj52;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Le62;->c:Ljo8;

    .line 42
    .line 43
    return-void
.end method
