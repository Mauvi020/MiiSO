###### Class defpackage.js7 (js7)
.class public abstract Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLrx7;Lky0;)Lez7;
    .registers 14

    .line 1
    invoke-static {p0, p1}, Let0;->f(J)Lgu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Ley0;->a:Lfj7;

    .line 16
    .line 17
    if-ne v1, v0, :cond_28

    .line 18
    .line 19
    :cond_12
    invoke-static {p0, p1}, Let0;->f(J)Lgu0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lg5;->E:Lg5;

    .line 24
    .line 25
    new-instance v2, Lh9;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llo8;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Llo8;-><init>(Lwr2;Lwr2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    check-cast v3, Llo8;

    .line 43
    .line 44
    new-instance v2, Let0;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Let0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "ColorAnimation"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v2 .. v9}, Ljh;->c(Ljava/lang/Object;Llo8;Lqi;Ljava/lang/Float;Ljava/lang/String;Lky0;II)Lez7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
