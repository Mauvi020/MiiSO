###### Class defpackage.fz8 (fz8)
.class public final Lfz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:Lbz8;


# direct methods
.method public constructor <init>(ILbz8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfz8;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lfz8;->j:Lbz8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lfz8;

    .line 2
    .line 3
    iget p0, p0, Lfz8;->i:I

    .line 4
    .line 5
    iget p1, p1, Lfz8;->i:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
