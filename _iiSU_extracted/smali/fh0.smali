###### Class defpackage.fh0 (fh0)
.class public final Lfh0;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxi0;

.field public o:I


# direct methods
.method public constructor <init>(Lxi0;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfh0;->n:Lxi0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lfh0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfh0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfh0;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lfh0;->n:Lxi0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxi0;->m(Lxi0;Lq91;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lob1;->i:Lob1;

    .line 16
    .line 17
    return-object p0
.end method
