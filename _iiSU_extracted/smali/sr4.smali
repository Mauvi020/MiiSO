###### Class defpackage.sr4 (sr4)
.class public final synthetic Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Llh5;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .registers 6

    .line 1
    iput p5, p0, Lsr4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr4;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Lsr4;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lsr4;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lsr4;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lsr4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lsr4;->m:Z

    .line 6
    .line 7
    iget-object v4, p0, Lsr4;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lsr4;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lsr4;->j:Llh5;

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    check-cast p1, Lu36;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_70

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Lu36;->i:Z

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_28

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lbu4;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v3}, Lbu4;->l(Lu36;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    :goto_2d
    if-ge v2, v0, :cond_3b

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbu4;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v3}, Lbu4;->l(Lu36;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    iput-boolean v1, p1, Lu36;->i:Z

    .line 61
    .line 62
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_41
    iput-boolean v2, p1, Lu36;->i:Z

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v2, v1

    .line 73
    :goto_48
    if-ge v2, v0, :cond_56

    .line 74
    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lur4;

    .line 80
    .line 81
    invoke-virtual {v7, p1, v3}, Lur4;->k(Lu36;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_48

    .line 87
    :cond_56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v1

    .line 92
    :goto_5b
    if-ge v2, v0, :cond_69

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lur4;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v3}, Lur4;->k(Lu36;Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    iput-boolean v1, p1, Lu36;->i:Z

    .line 107
    .line 108
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
