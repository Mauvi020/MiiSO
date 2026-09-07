###### Class defpackage.l98 (l98)
.class public final Ll98;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcj;

.field public final b:Lsc8;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lrp1;

.field public final h:Lhk2;

.field public final i:Ljava/util/List;

.field public j:Ljv;

.field public k:Lwp4;


# direct methods
.method public constructor <init>(Lcj;Lsc8;ZLrp1;Lhk2;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll98;->a:Lcj;

    .line 5
    .line 6
    iput-object p2, p0, Ll98;->b:Lsc8;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ll98;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ll98;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Ll98;->e:Z

    .line 17
    .line 18
    iput p1, p0, Ll98;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Ll98;->g:Lrp1;

    .line 21
    .line 22
    iput-object p5, p0, Ll98;->h:Lhk2;

    .line 23
    .line 24
    sget-object p1, Lv62;->i:Lv62;

    .line 25
    .line 26
    iput-object p1, p0, Ll98;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll98;->j:Ljv;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Ll98;->k:Lwp4;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Ll98;->k:Lwp4;

    .line 16
    .line 17
    iget-object v0, p0, Ll98;->b:Lsc8;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lvw7;->f(Lsc8;Lwp4;)Lsc8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Ljv;

    .line 24
    .line 25
    iget-object v2, p0, Ll98;->a:Lcj;

    .line 26
    .line 27
    iget-object v4, p0, Ll98;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Ll98;->g:Lrp1;

    .line 30
    .line 31
    iget-object v6, p0, Ll98;->h:Lhk2;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ljv;-><init>(Lcj;Lsc8;Ljava/util/List;Lrp1;Lhk2;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    iput-object v0, p0, Ll98;->j:Ljv;

    .line 38
    .line 39
    return-void
.end method
