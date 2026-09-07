###### Class defpackage.nh2 (nh2)
.class public final Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll57;


# static fields
.field public static final a:Lnh2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh2;->a:Lnh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lud5;FZ)Lud5;
    .registers 8

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string p0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Ltb4;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    new-instance p0, Lcr4;

    .line 15
    .line 16
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, p2, p3

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    move p2, p3

    .line 24
    :cond_17
    const/4 p3, 0x1

    .line 25
    invoke-direct {p0, p2, p3}, Lcr4;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lud5;->d(Lud5;)Lud5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
