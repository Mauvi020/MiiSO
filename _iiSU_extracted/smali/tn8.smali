###### Class defpackage.tn8 (tn8)
.class public final Ltn8;
.super Lrn8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:Lc36;


# direct methods
.method public constructor <init>(Lc36;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrn8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn8;->l:Lc36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lrn8;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lrn8;->k:I

    .line 6
    .line 7
    new-instance v1, Lrg5;

    .line 8
    .line 9
    iget-object v2, p0, Lrn8;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Ltn8;->l:Lc36;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lrg5;-><init>(Lc36;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
