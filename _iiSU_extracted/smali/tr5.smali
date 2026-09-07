###### Class defpackage.tr5 (tr5)
.class public final Ltr5;
.super Llk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr5;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Ltr5;->d:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_14

    .line 13
    .line 14
    new-instance p1, Loj;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p0}, Loj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance p1, Lur5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lur5;-><init>(Ltr5;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object p1, p0, Ltr5;->e:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltr5;->e:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-boolean v1, p0, Ltr5;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Ltr5;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    iget v1, p0, Ltr5;->d:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lr15;->l(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ltr5;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_21

    .line 21
    .line 22
    iget-boolean p1, p0, Ltr5;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_21

    .line 25
    .line 26
    iget-object p1, p0, Ltr5;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lr15;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ltr5;->f:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method
