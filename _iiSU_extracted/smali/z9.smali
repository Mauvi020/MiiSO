###### Class defpackage.z9 (z9)
.class public final Lz9;
.super Ltu;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lji2;


# instance fields
.field public final i:Lbo4;

.field public final j:Lbk7;

.field public final k:Lwa;

.field public final l:Lul6;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/view/autofill/AutofillId;

.field public final p:Llg5;

.field public q:Z


# direct methods
.method public constructor <init>(Lbo4;Lbk7;Lwa;Lul6;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9;->i:Lbo4;

    .line 5
    .line 6
    iput-object p2, p0, Lz9;->j:Lbk7;

    .line 7
    .line 8
    iput-object p3, p0, Lz9;->k:Lwa;

    .line 9
    .line 10
    iput-object p4, p0, Lz9;->l:Lul6;

    .line 11
    .line 12
    iput-object p5, p0, Lz9;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz9;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iput-object p1, p0, Lz9;->o:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Llg5;

    .line 34
    .line 35
    invoke-direct {p1}, Llg5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz9;->p:Llg5;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "Required value was null."

    .line 42
    .line 43
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lgj2;Lgj2;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-static {p1}, Lp65;->d0(Lcp1;)Lnq4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p1}, Lnq4;->x()Ltj7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, v0, Ltj7;->i:Lfh5;

    .line 16
    .line 17
    sget-object v1, Lsj7;->g:Lgk7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    sget-object v1, Lsj7;->h:Lgk7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    :cond_20
    iget p1, p1, Lnq4;->j:I

    .line 34
    .line 35
    iget-object v0, p0, Lz9;->i:Lbo4;

    .line 36
    .line 37
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lz9;->k:Lwa;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p2, :cond_5d

    .line 47
    .line 48
    invoke-static {p2}, Lp65;->d0(Lcp1;)Lnq4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5d

    .line 53
    .line 54
    invoke-virtual {p1}, Lnq4;->x()Ltj7;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5d

    .line 59
    .line 60
    iget-object p2, p2, Ltj7;->i:Lfh5;

    .line 61
    .line 62
    sget-object v0, Lsj7;->g:Lgk7;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 69
    .line 70
    sget-object v0, Lsj7;->h:Lgk7;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget p1, p1, Lnq4;->j:I

    .line 81
    .line 82
    iget-object p2, p0, Lz9;->l:Lul6;

    .line 83
    .line 84
    iget-object p2, p2, Lul6;->a:Ldd;

    .line 85
    .line 86
    new-instance v0, Lx9;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lx9;-><init>(Lz9;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ldd;->p(ILms2;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
