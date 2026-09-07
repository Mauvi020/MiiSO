###### Class defpackage.io0 (io0)
.class public final Lio0;
.super Lcn8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio0;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvm8;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lio0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Lvm8;->z(Ltm8;)Lvm8;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lio0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lio0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lvm8;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio0;->a:Z

    .line 9
    .line 10
    return-void
.end method
