###### Class defpackage.oa2 (oa2)
.class public final Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Loa2;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loa2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Loa2;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa2;->c:Loa2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loa2;->a:Z

    .line 5
    .line 6
    iput p1, p0, Loa2;->b:I

    .line 7
    .line 8
    return-void
.end method
