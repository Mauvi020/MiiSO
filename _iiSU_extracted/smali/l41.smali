###### Class defpackage.l41 (l41)
.class public final Ll41;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Le82;

.field public final b:Lza2;

.field public final c:Lm06;

.field public d:Lbt7;


# direct methods
.method public constructor <init>(Le82;Lza2;FI)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p4}, Lwa5;->i(IZ)Lbt7;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll41;->a:Le82;

    .line 16
    .line 17
    iput-object p2, p0, Ll41;->b:Lza2;

    .line 18
    .line 19
    new-instance p1, Lm06;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lm06;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll41;->c:Lm06;

    .line 25
    .line 26
    iput-object p4, p0, Ll41;->d:Lbt7;

    .line 27
    .line 28
    return-void
.end method
