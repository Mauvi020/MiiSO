###### Class defpackage.h36 (h36)
.class public final Lh36;
.super Lm2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfa4;
.implements Ljava/util/Collection;
.implements Lnh4;


# static fields
.field public static final l:Lh36;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lx26;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh36;

    .line 2
    .line 3
    sget-object v1, Lwj0;->Q:Lwj0;

    .line 4
    .line 5
    sget-object v2, Lx26;->k:Lx26;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx26;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh36;->l:Lh36;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx26;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh36;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh36;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh36;->k:Lx26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh36;->k:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lx26;->j:I

    .line 7
    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lh36;->k:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx26;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;)Lh36;
    .registers 6

    .line 1
    iget-object v0, p0, Lh36;->k:Lx26;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx26;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ly;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    new-instance p0, Lfx4;

    .line 17
    .line 18
    invoke-direct {p0}, Lfx4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lx26;->c(Ljava/lang/Object;Lfx4;)Lx26;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lh36;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx26;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lh36;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lfx4;

    .line 41
    .line 42
    new-instance v3, Lfx4;

    .line 43
    .line 44
    iget-object v2, v2, Lfx4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lx26;->c(Ljava/lang/Object;Lfx4;)Lx26;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lfx4;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lfx4;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lx26;->c(Ljava/lang/Object;Lfx4;)Lx26;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lh36;

    .line 63
    .line 64
    iget-object p0, p0, Lh36;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx26;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Lh36;
    .registers 8

    .line 1
    iget-object v0, p0, Lh36;->k:Lx26;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfx4;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v2, v1, Lfx4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lfx4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lx26;->i:Lqn8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v4

    .line 27
    :goto_1a
    invoke-virtual {v3, v5, p1, v4}, Lqn8;->v(ILjava/lang/Object;I)Lqn8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    if-nez p1, :cond_26

    .line 35
    .line 36
    sget-object v0, Lx26;->k:Lx26;

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    new-instance v3, Lx26;

    .line 40
    .line 41
    iget v0, v0, Lx26;->j:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Lx26;-><init>(Lqn8;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_30
    sget-object p1, Lwj0;->Q:Lwj0;

    .line 50
    .line 51
    if-eq v2, p1, :cond_48

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lfx4;

    .line 61
    .line 62
    new-instance v4, Lfx4;

    .line 63
    .line 64
    iget-object v3, v3, Lfx4;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lx26;->c(Ljava/lang/Object;Lfx4;)Lx26;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    if-eq v1, p1, :cond_5e

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Lfx4;

    .line 83
    .line 84
    new-instance v4, Lfx4;

    .line 85
    .line 86
    iget-object v3, v3, Lfx4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Lx26;->c(Ljava/lang/Object;Lfx4;)Lx26;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    if-eq v2, p1, :cond_63

    .line 96
    .line 97
    iget-object v3, p0, Lh36;->i:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v3, v1

    .line 101
    :goto_64
    if-eq v1, p1, :cond_68

    .line 102
    .line 103
    iget-object v2, p0, Lh36;->j:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_68
    new-instance p0, Lh36;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v0}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx26;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lot2;

    .line 2
    .line 3
    iget-object v1, p0, Lh36;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh36;->k:Lx26;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lot2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
