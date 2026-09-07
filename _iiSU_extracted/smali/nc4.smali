###### Class defpackage.nc4 (nc4)
.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lit0;

.field public final c:Ltt2;

.field public final d:Lej1;

.field public final e:Lbo1;

.field public final f:Landroid/util/SparseArray;

.field public final g:Z

.field public h:Lzt2;

.field public i:Lfr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit0;Ltt2;Lej1;Lbo1;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnc4;->b:Lit0;

    .line 7
    .line 8
    iput-object p3, p0, Lnc4;->c:Ltt2;

    .line 9
    .line 10
    iput-object p4, p0, Lnc4;->d:Lej1;

    .line 11
    .line 12
    iput-object p5, p0, Lnc4;->e:Lbo1;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnc4;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    iput-boolean p6, p0, Lnc4;->g:Z

    .line 22
    .line 23
    new-instance p0, Lmc4;

    .line 24
    .line 25
    new-instance p2, Lnc2;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4, p7}, Lnc2;-><init>(Ltt2;Lej1;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lmc4;-><init>(Lfr7;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lmc4;

    .line 38
    .line 39
    new-instance p2, Ld00;

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Ld00;-><init>(Ltt2;Lej1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lmc4;-><init>(Lfr7;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lmc4;

    .line 52
    .line 53
    new-instance p2, Ld88;

    .line 54
    .line 55
    invoke-direct {p2, p3, p4}, Ld88;-><init>(Ltt2;Lej1;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lmc4;-><init>(Lfr7;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lnc4;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_22

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmc4;

    .line 19
    .line 20
    iget-object v2, v1, Lmc4;->a:Lfr7;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfr7;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lmc4;->b:Lnl1;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lnl1;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_22
    return-void
.end method
