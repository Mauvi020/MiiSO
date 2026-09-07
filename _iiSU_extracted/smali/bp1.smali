###### Class defpackage.bp1 (bp1)
.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lkw2;

.field public final b:Lij1;

.field public final c:Loa6;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbp1;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkw2;Lij1;Loa6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1;->a:Lkw2;

    .line 5
    .line 6
    iput-object p2, p0, Lbp1;->b:Lij1;

    .line 7
    .line 8
    iput-object p3, p0, Lbp1;->c:Loa6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbp1;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
