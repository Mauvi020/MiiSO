###### Class defpackage.r35 (r35)
.class public final Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lr35;

.field public static final b:Ldr7;

.field public static final c:Loj6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr35;->a:Lr35;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v0, v1}, Llj6;->k(IILmj0;I)Ldr7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr35;->b:Ldr7;

    .line 17
    .line 18
    new-instance v1, Loj6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Loj6;-><init>(Ldr7;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr35;->c:Loj6;

    .line 24
    .line 25
    return-void
.end method
