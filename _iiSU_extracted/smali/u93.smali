###### Class defpackage.u93 (u93)
.class public final Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lu93;

.field public static final b:Lhz7;

.field public static final c:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu93;->a:Lu93;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu93;->b:Lhz7;

    .line 14
    .line 15
    new-instance v1, Lqj6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu93;->c:Lqj6;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :cond_14
    sget-object p0, Lu93;->b:Lhz7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
