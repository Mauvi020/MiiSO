###### Class defpackage.pp1 (pp1)
.class public final Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrk7;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lks2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILks2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp1;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lpp1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lpp1;->c:Lks2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lop1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lop1;-><init>(Lpp1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
