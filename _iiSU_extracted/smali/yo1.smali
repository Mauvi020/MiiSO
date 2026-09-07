###### Class defpackage.yo1 (yo1)
.class public final Lyo1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lyo1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyo1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo1;->m:I

    .line 9
    .line 10
    invoke-static {p0}, Lzh4;->j(Lq91;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lob1;->i:Lob1;

    .line 14
    .line 15
    return-object p0
.end method
