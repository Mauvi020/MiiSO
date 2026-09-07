###### Class defpackage.kl8 (kl8)
.class public Lkl8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Laa4;

.field public i:Laa4;

.field public j:I

.field public k:I

.field public l:Laa4;

.field public m:Ljl8;

.field public n:Laa4;

.field public o:I

.field public p:Z

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkl8;->a:I

    .line 8
    .line 9
    iput v0, p0, Lkl8;->b:I

    .line 10
    .line 11
    iput v0, p0, Lkl8;->c:I

    .line 12
    .line 13
    iput v0, p0, Lkl8;->d:I

    .line 14
    .line 15
    iput v0, p0, Lkl8;->e:I

    .line 16
    .line 17
    iput v0, p0, Lkl8;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lkl8;->g:Z

    .line 21
    .line 22
    sget-object v1, Laa4;->j:Loh2;

    .line 23
    .line 24
    sget-object v1, Lrn6;->m:Lrn6;

    .line 25
    .line 26
    iput-object v1, p0, Lkl8;->h:Laa4;

    .line 27
    .line 28
    iput-object v1, p0, Lkl8;->i:Laa4;

    .line 29
    .line 30
    iput v0, p0, Lkl8;->j:I

    .line 31
    .line 32
    iput v0, p0, Lkl8;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lkl8;->l:Laa4;

    .line 35
    .line 36
    sget-object v0, Ljl8;->a:Ljl8;

    .line 37
    .line 38
    iput-object v0, p0, Lkl8;->m:Ljl8;

    .line 39
    .line 40
    iput-object v1, p0, Lkl8;->n:Laa4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lkl8;->o:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lkl8;->p:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkl8;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lkl8;->r:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lll8;)V
    .registers 4

    .line 1
    iget v0, p1, Lll8;->a:I

    .line 2
    .line 3
    iput v0, p0, Lkl8;->a:I

    .line 4
    .line 5
    iget v0, p1, Lll8;->b:I

    .line 6
    .line 7
    iput v0, p0, Lkl8;->b:I

    .line 8
    .line 9
    iget v0, p1, Lll8;->c:I

    .line 10
    .line 11
    iput v0, p0, Lkl8;->c:I

    .line 12
    .line 13
    iget v0, p1, Lll8;->d:I

    .line 14
    .line 15
    iput v0, p0, Lkl8;->d:I

    .line 16
    .line 17
    iget v0, p1, Lll8;->e:I

    .line 18
    .line 19
    iput v0, p0, Lkl8;->e:I

    .line 20
    .line 21
    iget v0, p1, Lll8;->f:I

    .line 22
    .line 23
    iput v0, p0, Lkl8;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lll8;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lkl8;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Lll8;->h:Laa4;

    .line 30
    .line 31
    iput-object v0, p0, Lkl8;->h:Laa4;

    .line 32
    .line 33
    iget-object v0, p1, Lll8;->i:Laa4;

    .line 34
    .line 35
    iput-object v0, p0, Lkl8;->i:Laa4;

    .line 36
    .line 37
    iget v0, p1, Lll8;->j:I

    .line 38
    .line 39
    iput v0, p0, Lkl8;->j:I

    .line 40
    .line 41
    iget v0, p1, Lll8;->k:I

    .line 42
    .line 43
    iput v0, p0, Lkl8;->k:I

    .line 44
    .line 45
    iget-object v0, p1, Lll8;->l:Laa4;

    .line 46
    .line 47
    iput-object v0, p0, Lkl8;->l:Laa4;

    .line 48
    .line 49
    iget-object v0, p1, Lll8;->m:Ljl8;

    .line 50
    .line 51
    iput-object v0, p0, Lkl8;->m:Ljl8;

    .line 52
    .line 53
    iget-object v0, p1, Lll8;->n:Laa4;

    .line 54
    .line 55
    iput-object v0, p0, Lkl8;->n:Laa4;

    .line 56
    .line 57
    iget v0, p1, Lll8;->o:I

    .line 58
    .line 59
    iput v0, p0, Lkl8;->o:I

    .line 60
    .line 61
    iget-boolean v0, p1, Lll8;->p:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lkl8;->p:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, p1, Lll8;->r:Lea4;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lkl8;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p1, p1, Lll8;->q:Lca4;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lkl8;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method

.method public b(II)Lkl8;
    .registers 3

    .line 1
    iput p1, p0, Lkl8;->e:I

    .line 2
    .line 3
    iput p2, p0, Lkl8;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkl8;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
