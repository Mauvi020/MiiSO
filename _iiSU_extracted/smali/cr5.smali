###### Class defpackage.cr5 (cr5)
.class public final Lcr5;
.super Ldr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final j:Ldr6;

.field public final k:Lsj6;

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ldr6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr5;->j:Ldr6;

    .line 5
    .line 6
    new-instance v0, Lqz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldr6;->T()Luj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lqz;-><init>(Lcr5;Luj0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lsj6;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lsj6;-><init>(Law7;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcr5;->k:Lsj6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()Luj0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcr5;->k:Lsj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcr5;->j:Ldr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcr5;->j:Ldr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr6;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lub5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcr5;->j:Ldr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr6;->i()Lub5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
