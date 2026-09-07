###### Class defpackage.n76 (n76)
.class public final Ln76;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/Object;

.field public n:Lyh5;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp76;

.field public r:I


# direct methods
.method public constructor <init>(Lp76;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln76;->q:Lp76;

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
    .registers 8

    .line 1
    iput-object p1, p0, Ln76;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln76;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln76;->r:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Ln76;->q:Lp76;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lp76;->a(Lp76;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lq91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
