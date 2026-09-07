###### Class defpackage.xb2 (xb2)
.class public final Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public b:Ld86;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ld86;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb2;->b:Ld86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxb2;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lxb2;->a:Z

    .line 10
    .line 11
    iget v0, p0, Lxb2;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lxb2;->c:I

    .line 15
    .line 16
    return-void
.end method
