###### Class defpackage.mg5 (mg5)
.class public final Lmg5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ldr7;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj0;->j:Lmj0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Llj6;->k(IILmj0;I)Ldr7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmg5;->a:Ldr7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbe4;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmg5;->a:Ldr7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldr7;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lob1;->i:Lob1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lbe4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmg5;->a:Ldr7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr7;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
