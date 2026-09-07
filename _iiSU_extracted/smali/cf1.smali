###### Class defpackage.cf1 (cf1)
.class public final Lcf1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Landroid/content/Intent;

.field public m:Loo7;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/Enum;

.field public p:Z

.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcf1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcf1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcf1;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ldf1;->l(Landroid/content/Intent;Loo7;Lq91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
