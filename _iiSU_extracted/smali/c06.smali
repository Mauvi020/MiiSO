###### Class defpackage.c06 (c06)
.class public final Lc06;
.super Lbk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Ljava/lang/reflect/Method;

.field public final j:I

.field public final k:Lu91;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILu91;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc06;->i:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lc06;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lc06;->k:Lu91;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lqp6;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc06;->j:I

    .line 3
    .line 4
    iget-object v2, p0, Lc06;->i:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz p2, :cond_2d

    .line 7
    .line 8
    :try_start_7
    iget-object p0, p0, Lc06;->k:Lu91;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lu91;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpp6;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_12

    .line 15
    .line 16
    iput-object p0, p1, Lqp6;->k:Lpp6;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to convert "

    .line 23
    .line 24
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " to RequestBody"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, p0, v1, p1, p2}, Lzo3;->f0(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2d
    const-string p0, "Body parameter value must not be null."

    .line 47
    .line 48
    new-array p1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1, p0, p1}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method
