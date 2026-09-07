###### Class defpackage.qq4 (qq4)
.class public abstract Lqq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lsp1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxb7;->e()Lsp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqq4;->a:Lsp1;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lnq4;)Lxy5;
    .registers 1

    .line 1
    iget-object p0, p0, Lnq4;->w:Lxy5;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
