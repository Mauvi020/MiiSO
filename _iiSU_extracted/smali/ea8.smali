###### Class defpackage.ea8 (ea8)
.class public final Lea8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lav4;

.field public final b:Lta8;

.field public final c:Lab8;

.field public final d:Z

.field public final e:Z

.field public final f:Lic8;

.field public final g:Lrq5;

.field public final h:Ldq8;

.field public final i:Laf1;

.field public final j:Li41;

.field public final k:Lwr2;

.field public final l:I


# direct methods
.method public constructor <init>(Lav4;Lta8;Lab8;ZZLic8;Lrq5;Ldq8;Laf1;Lwr2;I)V
    .registers 13

    .line 1
    sget-object v0, Lwa5;->f:Li41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lea8;->a:Lav4;

    .line 7
    .line 8
    iput-object p2, p0, Lea8;->b:Lta8;

    .line 9
    .line 10
    iput-object p3, p0, Lea8;->c:Lab8;

    .line 11
    .line 12
    iput-boolean p4, p0, Lea8;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lea8;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lea8;->f:Lic8;

    .line 17
    .line 18
    iput-object p7, p0, Lea8;->g:Lrq5;

    .line 19
    .line 20
    iput-object p8, p0, Lea8;->h:Ldq8;

    .line 21
    .line 22
    iput-object p9, p0, Lea8;->i:Laf1;

    .line 23
    .line 24
    iput-object v0, p0, Lea8;->j:Li41;

    .line 25
    .line 26
    iput-object p10, p0, Lea8;->k:Lwr2;

    .line 27
    .line 28
    iput p11, p0, Lea8;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lea8;->a:Lav4;

    .line 2
    .line 3
    iget-object v0, v0, Lav4;->d:Lv19;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqe2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv19;->a(Ljava/util/List;)Lab8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lea8;->k:Lwr2;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
