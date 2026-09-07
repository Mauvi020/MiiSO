###### Class defpackage.op6 (op6)
.class public final Lop6;
.super Lpp6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lop6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lop6;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget p0, p0, Lop6;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lub5;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ltj0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lop6;->b:[B

    .line 2
    .line 3
    iget p0, p0, Lop6;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ltj0;->y(I[B)Ltj0;

    .line 6
    .line 7
    .line 8
    return-void
.end method
