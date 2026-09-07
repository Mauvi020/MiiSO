###### Class defpackage.wh2 (wh2)
.class final Lwh2;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# static fields
.field public static final b:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh2;->b:Lwh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Ltd5;
    .registers 5

    .line 1
    new-instance p0, Lxh2;

    .line 2
    .line 3
    invoke-direct {p0}, Lep1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgj2;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lgj2;-><init>(IILks2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lxh2;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x3f680779

    .line 2
    .line 3
    .line 4
    return p0
.end method
