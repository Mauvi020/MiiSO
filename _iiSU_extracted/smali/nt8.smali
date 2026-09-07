###### Class defpackage.nt8 (nt8)
.class public abstract Lnt8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v1}, Lw11;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lnt8;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lky0;)Ljr;
    .registers 3

    .line 1
    sget-object v0, Lxc4;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    const v0, 0x78589684

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lky0;->d0(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyy4;->a:Lxz7;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljr;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lky0;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const v0, 0x78597725

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lky0;->d0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lky0;->p(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Lk41;Lky0;)Lat7;
    .registers 4

    .line 1
    sget-object v0, Lj41;->d:Lwe2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lky0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    sget-object v0, Ley0;->a:Lfj7;

    .line 18
    .line 19
    if-ne v1, v0, :cond_23

    .line 20
    .line 21
    :cond_14
    if-eqz p0, :cond_1a

    .line 22
    .line 23
    sget-object p0, Lat7;->a:Lmk6;

    .line 24
    .line 25
    :goto_18
    move-object v1, p0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance p0, Ly11;

    .line 28
    .line 29
    invoke-direct {p0}, Ly11;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast v1, Lat7;

    .line 37
    .line 38
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lky0;)Lf94;
    .registers 6

    .line 1
    const v0, 0x4ea817fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lf94;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const v0, 0x5b40060c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lky0;->d0(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lf94;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lky0;->p(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lky0;->p(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const v0, 0x5b409f5a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lky0;->d0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    sget-object v2, Ley0;->a:Lfj7;

    .line 57
    .line 58
    if-ne v3, v2, :cond_49

    .line 59
    .line 60
    :cond_3b
    new-instance v2, Lc94;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lc94;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lc94;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Lc94;->a()Lf94;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast v3, Lf94;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lky0;->p(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lky0;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public static final d(J)J
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lp65;->g0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lp65;->g0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final f(Lf94;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lc94;

    .line 4
    .line 5
    if-nez v1, :cond_40

    .line 6
    .line 7
    instance-of v1, v0, Lcd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3a

    .line 11
    .line 12
    instance-of v1, v0, Ln94;

    .line 13
    .line 14
    if-nez v1, :cond_34

    .line 15
    .line 16
    instance-of v0, v0, Loz5;

    .line 17
    .line 18
    if-nez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lf94;->c:Lu78;

    .line 21
    .line 22
    if-nez v0, :cond_28

    .line 23
    .line 24
    sget-object v0, Li94;->e:Lmh1;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqv4;

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "request.lifecycle must be null."

    .line 36
    .line 37
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "request.target must be null."

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0}, Lnt8;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_34
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0}, Lnt8;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3a
    const-string p0, "ImageBitmap"

    .line 60
    .line 61
    invoke-static {p0}, Lnt8;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_40
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
