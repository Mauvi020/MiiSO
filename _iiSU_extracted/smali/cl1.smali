###### Class defpackage.cl1 (cl1)
.class public final Lcl1;
.super Lma2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final l:Lcl1;


# instance fields
.field public k:Lmb1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    sget v5, Lb88;->c:I

    .line 4
    .line 5
    sget v6, Lb88;->d:I

    .line 6
    .line 7
    sget-wide v2, Lb88;->e:J

    .line 8
    .line 9
    sget-object v4, Lb88;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lgb1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmb1;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lmb1;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcl1;->k:Lmb1;

    .line 20
    .line 21
    sput-object v0, Lcl1;->l:Lcl1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcl1;->k:Lmb1;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lmb1;->e(Lmb1;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcl1;->k:Lmb1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lmb1;->e(Lmb1;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(I)Lgb1;
    .registers 3

    .line 1
    invoke-static {p1}, Ltj2;->u(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lb88;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lgb1;->b0(I)Lgb1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
