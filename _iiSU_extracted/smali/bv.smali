###### Class defpackage.bv (bv)
.class public final Lbv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyu;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 1

    .line 1
    const p0, 0x68697661

    .line 2
    .line 3
    .line 4
    return p0
.end method
