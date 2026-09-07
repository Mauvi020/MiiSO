###### Class defpackage.sp4 (sp4)
.class public final Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsp4;->a:F

    .line 7
    .line 8
    iput v0, p0, Lsp4;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lsp4;->f:F

    .line 13
    .line 14
    sget v0, Lvl8;->c:I

    .line 15
    .line 16
    sget-wide v0, Lvl8;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lsp4;->g:J

    .line 19
    .line 20
    return-void
.end method
