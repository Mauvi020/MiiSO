###### Class defpackage.cg5 (cg5)
.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbu2;


# instance fields
.field public final synthetic i:Lem8;


# direct methods
.method public synthetic constructor <init>(Lem8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcg5;->i:Lem8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcu2;Lau2;J)V
    .registers 14

    .line 1
    iget-object p0, p0, Lcg5;->i:Lem8;

    .line 2
    .line 3
    iget-object v0, p0, Lem8;->w:Lho1;

    .line 4
    .line 5
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lem8;->A:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lef1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lem8;->t:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v2, Leg5;

    .line 21
    .line 22
    invoke-direct {v2, p2, p3, p4}, Leg5;-><init>(Lau2;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lem8;->u:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v2, p2, Lau2;->a:I

    .line 31
    .line 32
    new-instance v3, Lfg5;

    .line 33
    .line 34
    invoke-direct {v3, p1, p3, p4}, Lfg5;-><init>(Lcu2;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lem8;->y:Z

    .line 41
    .line 42
    if-nez p1, :cond_48

    .line 43
    .line 44
    iget-object p1, p0, Lem8;->w:Lho1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lem8;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lem8;->k:Lit0;

    .line 52
    .line 53
    iget v4, p2, Lau2;->c:I

    .line 54
    .line 55
    iget v5, p2, Lau2;->d:I

    .line 56
    .line 57
    new-instance v2, Lxm2;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lxm2;-><init>(Lit0;IIFJ)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p1, p2, p3, v2}, Lho1;->c(ILjava/util/List;Lxm2;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lem8;->y:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0}, Lem8;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
