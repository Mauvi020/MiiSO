###### Class defpackage.ob5 (ob5)
.class public final Lob5;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/content/Context;

.field public n:Lsb5;

.field public o:Lwm6;

.field public p:Lan6;

.field public q:Ltb5;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lob5;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lob5;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob5;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lqb5;->a(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
