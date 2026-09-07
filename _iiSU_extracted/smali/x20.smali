###### Class defpackage.x20 (x20)
.class public interface abstract Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lw20;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lw20;->a:Lw20;

    .line 2
    .line 3
    sput-object v0, Lx20;->a:Lw20;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 5

    .line 1
    sget-object p0, Lx20;->a:Lw20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 9
    .line 10
    if-ltz v0, :cond_10

    .line 11
    .line 12
    cmpg-float v0, p2, p3

    .line 13
    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    cmpg-float v0, p1, p0

    .line 18
    .line 19
    if-gez v0, :cond_19

    .line 20
    .line 21
    cmpl-float v0, p2, p3

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return p0

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    cmpg-float p0, p0, p3

    .line 36
    .line 37
    if-gez p0, :cond_27

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    return p2
.end method
