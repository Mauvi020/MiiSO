###### Class defpackage.mv0 (mv0)
.class public abstract Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lkv0;

.field public static final b:Llv0;

.field public static final c:Llv0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv0;->a:Lkv0;

    .line 7
    .line 8
    new-instance v0, Llv0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Llv0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmv0;->b:Llv0;

    .line 15
    .line 16
    new-instance v0, Llv0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Llv0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmv0;->c:Llv0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lmv0;
.end method

.method public abstract b(JJ)Lmv0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;
.end method

.method public abstract d(ZZ)Lmv0;
.end method

.method public abstract e(ZZ)Lmv0;
.end method

.method public abstract f()I
.end method
