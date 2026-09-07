###### Class defpackage.rn6 (rn6)
.class public final Lrn6;
.super Laa4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final m:Lrn6;


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lrn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lrn6;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrn6;->m:Lrn6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrn6;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lrn6;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lrn6;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lrn6;->l:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final f()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lrn6;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lrn6;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lou4;->y(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrn6;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lrn6;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lrn6;->l:I

    .line 2
    .line 3
    return p0
.end method
