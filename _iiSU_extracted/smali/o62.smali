###### Class defpackage.o62 (o62)
.class public final Lo62;
.super Lyi6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final p:Ln62;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln62;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln62;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo62;->p:Ln62;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final n0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo62;->p:Ln62;

    .line 2
    .line 3
    iput-boolean p1, p0, Ln62;->r:Z

    .line 4
    .line 5
    return-void
.end method
