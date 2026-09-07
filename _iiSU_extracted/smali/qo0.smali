###### Class defpackage.qo0 (qo0)
.class public Lqo0;
.super Lpo0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:Lks2;


# direct methods
.method public constructor <init>(Lks2;Leb1;ILmj0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpo0;-><init>(Leb1;ILmj0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo0;->l:Lks2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ldf6;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lqo0;->l:Lks2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public d(Leb1;ILmj0;)Lpo0;
    .registers 5

    .line 1
    new-instance v0, Lqo0;

    .line 2
    .line 3
    iget-object p0, p0, Lqo0;->l:Lks2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lqo0;-><init>(Lks2;Leb1;ILmj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqo0;->l:Lks2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lpo0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
