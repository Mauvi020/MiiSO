###### Class defpackage.lx5 (lx5)
.class public final Llx5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Llx5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lxx5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llx5;->c:Llx5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldq0;Lpn;Lau7;Lfo6;Lyx5;)V
    .registers 6

    .line 1
    iget p0, p3, Lau7;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lly0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {p3}, Lau7;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lau7;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lau7;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lau7;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lau7;->u:I

    .line 25
    .line 26
    iput p0, p3, Lau7;->i:I

    .line 27
    .line 28
    iput p0, p3, Lau7;->j:I

    .line 29
    .line 30
    iput p0, p3, Lau7;->o:I

    .line 31
    .line 32
    return-void
.end method
