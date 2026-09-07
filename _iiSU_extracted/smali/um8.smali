###### Class defpackage.um8 (um8)
.class public final synthetic Lum8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrc2;
.implements Lhy8;


# static fields
.field public static final j:Lum8;

.field public static final k:Lum8;

.field public static final l:Lum8;

.field public static final m:Lum8;

.field public static final n:Lum8;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lum8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lum8;->j:Lum8;

    .line 8
    .line 9
    new-instance v0, Lum8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lum8;->k:Lum8;

    .line 16
    .line 17
    new-instance v0, Lum8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lum8;->l:Lum8;

    .line 24
    .line 25
    new-instance v0, Lum8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lum8;->m:Lum8;

    .line 32
    .line 33
    new-instance v0, Lum8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lum8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lum8;->n:Lum8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lum8;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public a(Lcj;)Lyl8;
    .registers 3

    .line 1
    new-instance p0, Lyl8;

    .line 2
    .line 3
    sget-object v0, Lqq5;->a:Lh41;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lyl8;-><init>(Lcj;Lrq5;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c()[Loc2;
    .registers 7

    .line 1
    iget p0, p0, Lum8;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    new-instance p0, Lsy8;

    .line 9
    .line 10
    invoke-direct {p0}, Lsy8;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Loc2;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    new-instance p0, Lbo8;

    .line 19
    .line 20
    new-instance v2, Lmj8;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lmj8;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf30;

    .line 28
    .line 29
    sget-object v4, Laa4;->j:Loh2;

    .line 30
    .line 31
    sget-object v4, Lrn6;->m:Lrn6;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v4}, Lf30;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lf48;->g:Loa6;

    .line 38
    .line 39
    invoke-direct {p0, v1, v4, v2, v3}, Lbo8;-><init>(ILf48;Lmj8;Lf30;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Loc2;

    .line 43
    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x5
        :pswitch_11
    .end packed-switch
.end method
