###### Class defpackage.un8 (un8)
.class public final Lun8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh21;
.implements Lmx;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljt0;

.field public final e:Ljt0;

.field public final f:Ljt0;


# direct methods
.method public constructor <init>(Lsx;Lvq7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun8;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lvq7;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lun8;->a:Z

    .line 14
    .line 15
    iget v0, p2, Lvq7;->a:I

    .line 16
    .line 17
    iput v0, p0, Lun8;->c:I

    .line 18
    .line 19
    iget-object v0, p2, Lvq7;->b:Lah;

    .line 20
    .line 21
    invoke-virtual {v0}, Lah;->f()Lqx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljt0;

    .line 27
    .line 28
    iput-object v1, p0, Lun8;->d:Ljt0;

    .line 29
    .line 30
    iget-object v1, p2, Lvq7;->c:Lah;

    .line 31
    .line 32
    invoke-virtual {v1}, Lah;->f()Lqx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljt0;

    .line 38
    .line 39
    iput-object v2, p0, Lun8;->e:Ljt0;

    .line 40
    .line 41
    iget-object p2, p2, Lvq7;->d:Lah;

    .line 42
    .line 43
    invoke-virtual {p2}, Lah;->f()Lqx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Ljt0;

    .line 49
    .line 50
    iput-object v2, p0, Lun8;->f:Ljt0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lsx;->f(Lqx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lsx;->f(Lqx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lqx;->a(Lmx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lqx;->a(Lmx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lun8;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmx;

    .line 15
    .line 16
    invoke-interface {v1}, Lmx;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Lmx;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lun8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
