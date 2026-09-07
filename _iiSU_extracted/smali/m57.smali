###### Class defpackage.m57 (m57)
.class public final Lm57;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll57;


# static fields
.field public static final a:Lm57;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm57;->a:Lm57;

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
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p2, v0

    .line 20
    .line 21
    if-lez v1, :cond_17

    .line 22
    .line 23
    move p2, v0

    .line 24
    :cond_17
    invoke-direct {p0, p2, p3}, Lcr4;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lud5;->d(Lud5;)Lud5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
